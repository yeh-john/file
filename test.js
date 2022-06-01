document.querySelector(".btn").addEventListener("click", function() {
  let num1 = document.querySelector(".num-1").value;
  let num2 = document.getElementById("num2").value;
  let result = num1*num2;
  
  document.querySelector(".result").innerHTML = result;

});

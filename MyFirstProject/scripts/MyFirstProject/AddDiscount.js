var Book = $.context.Book; 
var discount = $.context.InvokeRuleService.response.Result[0].DiscountOutput.discount;
Book.discount = discount;
$.context.message = "Hello " + $.context.firstName + " " + $.context.lastName;

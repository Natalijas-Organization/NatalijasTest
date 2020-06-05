var Book = $.context.Book; 
var pubYear =  1999; 
var category = "old";
var amount = "15";
var currency = "EUR";
Book.pubYear = pubYear; 
Book.category = category;
Book.amount = amount;
Book.currency = currency;

var ruleService = {
	"RuleServiceId" : "a17abae7ac67425588bec19e7d1b7b64",
	"Vocabulary": [{
		"InputData": $.context.Book
		
		}]
};	

	var value = {};
	value.request = ruleService;
	 $.context.InvokeRuleService = value;

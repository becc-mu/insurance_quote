# insurance_quote

This program quotes two kinds of prices based on the age of the car 

## User story

``` As an insurance company
So customers can get car insurance
Customers can call and get a quote by phone

As an insurance company
So that customers can choose different kinds of covers
Customers can get a second quote

As an insurance company
So that we can check customers are legal car owners
Customers are asked for their car details
```
verbs
------ 
customer
cars
insurance_company
quotes

## How to use
- open irb
- require files in the order ``` require'./quote.rb' ``` and ``` require'./customer.rb' ```
- create user as shown in the screenshot 
- Add user details ```user.update_user ```
- fill in the details
- once finished type ```user.quote_price ```
![choose options](https://github.com/becc-mu/insurance_quote/blob/master/Screen%20Shot%202019-01-07%20at%2017.44.53.png)

curl -X POST -H "Content-Type: application/json" -d '{"tickets":[{"fields":{"project":{"key":"ARP"},"summary":"Black Coffee: Improve coffee bean quality","description":"Source higher-quality coffee beans with a richer flavor profile to enhance the overall taste of the black coffee.","issuetype":{"name":"Task"}}},{"fields":{"project":{"key":"ARP"},"summary":"Black Coffee: Offer different roast levels","description":"Provide customers with options for light, medium, and dark roasts to cater to varying preferences in terms of bitterness and body.","issuetype":{"name":"Task"}}},{"fields":{"project":{"key":"ARP"},"summary":"Black Coffee: Explore single-origin coffees","description":"Introduce single-origin coffees from different regions to highlight unique flavor characteristics and provide a more premium experience.","issuetype":{"name":"Task"}}},{"fields":{"project":{"key":"ARP"},"summary":"White Coffee: Experiment with different milk options","description":"Offer a variety of milk choices, such as whole milk, skim milk, almond milk, oat milk, etc., to cater to different dietary needs and preferences.","issuetype":{"name":"Task"}}},{"fields":{"project":{"key":"ARP"},"summary":"White Coffee: Introduce flavored syrups","description":"Provide flavored syrups like vanilla, caramel, hazelnut, etc., to allow customers to customize their white coffee and add sweetness or additional flavor notes.","issuetype":{"name":"Task"}}},{"fields":{"project":{"key":"ARP"},"summary":"White Coffee: Consider cold brew options","description":"Explore the possibility of offering cold brew white coffee for those who prefer a smoother, less acidic taste, especially during warmer months.","issuetype":{"name":"Task"}}}]}' http://localhost:5000/jira/upload
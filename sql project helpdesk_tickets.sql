create database software_customer_support;
use software_customer_support;
CREATE TABLE helpdesk_tickets (
    ticket_id INT PRIMARY KEY,
    category VARCHAR(50),
    subcategory VARCHAR(100),
    description TEXT,
    priority VARCHAR(20),
    status VARCHAR(30),
    assigned_team VARCHAR(100),
    created_date DATETIME,
    resolved_date DATETIME
);
 drop table helpdesk_tickets;
 CREATE TABLE helpdesk_tickets (
    Ticket_ID INT PRIMARY KEY,
    Date_Created DATETIME,
    Date_Resolved DATETIME,
    Category VARCHAR(100),
    Subcategory VARCHAR(100),
    Priority VARCHAR(50),
    Status VARCHAR(50),
    Assigned_Team VARCHAR(100),
    Resolution_Time_Hrs DECIMAL(10,2),
    Description TEXT,
    Escalated VARCHAR(10)
);
DESCRIBE helpdesk_tickets;
select * from helpdesk_tickets;
#Check the number of records:
select COUNT(*) as total_tickets
from helpdesk_tickets;
describe helpdesk_tickets;

# Tickets by category
select category, count(*) as total_tickets from helpdesk_tickets group by category order by total_tickets desc;
#Tickets by subcategory
select subcategory, count(*) as total_tickets from helpdesk_tickets group by subcategory order by total_tickets desc;
#Tickets by priority
select priority,count(*) as total_tickets from helpdesk_tickets group by priority order by total_tickets desc;

use software_customer_support;
select category,priority,count(*) as total_tickets from helpdesk_tickets group by categoery,priority order by category,total_tickets de






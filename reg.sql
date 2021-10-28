create table towns(    
    id serial not null primary key,    
    town text not null,    
    reg_prefix text not null);

create table registrations(   
    id serial not null primary key,    
    reg text not null,    
    town_id int,    
    foreign key (id) references towns(id));
    
    INSERT INTO towns(town_id, reg_prefix) VALUES ('Paarl', 'CJ');
    INSERT INTO towns(town_id, reg_prefix) VALUES ('Bellville', 'CY');
    INSERT INTO towns(town_id, reg_prefix) VALUES ('Stellenbosch', 'CL');
    INSERT INTO towns(town_id, reg_prefix) VALUES ('Cape Town', 'CA');
    
-- trigger that automatically decreases number of items basedon the 
CREATE TRIGGER dec_q AFTER INSERT ON orders FOR EACH ROW
UPDATE items SET quantity = quantity - NEW.number WHERE name=NEW.item_name;

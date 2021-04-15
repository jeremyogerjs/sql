--Exo1:
ALTER TABLE languages
ADD versions VARCHAR(255);

--Exo2:
ALTER TABLE frameworks
ADD version INT;

--Exo3:
ALTER TABLE languages
CHANGE versions version VARCHAR(255);

--Exo4:
ALTER TABLE frameworks
CHANGE name framework VARCHAR(255);

--Exo5:
ALTER TABLE frameworks
MODIFY version VARCHAR(10);

--TP:
ALTER TABLE clients(
    DROP secondPhoneNumber,
    CHANGE firstPhoneNumber phoneNumber INT,
    MODIFY phoneNumber VARCHAR(255),
    ADD zipCode VARCHAR(255),
    ADD city VARCHAR(255),
);
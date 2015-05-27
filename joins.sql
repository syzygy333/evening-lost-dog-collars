SELECT lost_dog_collars.dog_name
  FROM lost_dog_collars
  JOIN dog_owners
  ON dog_owners.dog_name = lost_dog_collars.dog_name;

SELECT lost_dog_collars.id, lost_dog_collars.dog_name
  FROM lost_dog_collars
  FULL OUTER JOIN dog_owners
  ON lost_dog_collars.dog_name = dog_owners.dog_name
  WHERE dog_owners.name IS NULL;

SELECT lost_dog_collars.dog_name AS collars, dog_owners.name AS owners
  FROM lost_dog_collars
  JOIN dog_owners
  ON lost_dog_collars.dog_name = dog_owners.dog_name;

SELECT dog_owners.name, lost_dog_collars.dog_name
  FROM lost_dog_collars
  JOIN dog_owners
  ON lost_dog_collars.dog_name = dog_owners.dog_name;

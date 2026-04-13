SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

DROP SCHEMA IF EXISTS `Kraeken` ;
CREATE SCHEMA IF NOT EXISTS `Kraeken` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `Kraeken` ;

-- -----------------------------------------------------
-- Table `Kraeken`.`medewerker`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Kraeken`.`medewerker` (
  `idmedewerker` VARCHAR(45) NOT NULL,
  `wachtwoord` VARCHAR(45) NOT NULL,
  `medvn` VARCHAR(45) NULL,
  `medan` VARCHAR(45) NULL,
  `medtsvgsl` VARCHAR(45) NULL,
  PRIMARY KEY (`idmedewerker`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Kraeken`.`zender`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Kraeken`.`zender` (
  `zendernaam` VARCHAR(45) NOT NULL,
  `omschrijving` VARCHAR(50) NULL,
  PRIMARY KEY (`zendernaam`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Kraeken`.`programma`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Kraeken`.`programma` (
  `idprogramma` INT NOT NULL AUTO_INCREMENT,
  `prognaam` VARCHAR(45) NULL,
  `datum` DATE NULL,
  `begintijd` TIME NULL,
  `eindtijd` TIME NULL,
  `presentator` VARCHAR(45) NULL,
  `zendernaam` VARCHAR(45) NULL,
  PRIMARY KEY (`idprogramma`),
  INDEX `fk_programma_medewerker1_idx` (`presentator` ASC),
  INDEX `fk_programma_zender1_idx` (`zendernaam` ASC),
  CONSTRAINT `fk_programma_medewerker1`
    FOREIGN KEY (`presentator`)
    REFERENCES `Kraeken`.`medewerker` (`idmedewerker`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_programma_zender1`
    FOREIGN KEY (`zendernaam`)
    REFERENCES `Kraeken`.`zender` (`zendernaam`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Kraeken`.`nummer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Kraeken`.`nummer` (
  `idnummer` INT NOT NULL AUTO_INCREMENT,
  `titel` VARCHAR(45) NULL,
  `artiest` VARCHAR(45) NULL,
  `duur` TIME NULL,
  PRIMARY KEY (`idnummer`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Kraeken`.`programma_nummer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Kraeken`.`programma_nummer` (
  `idnummer` INT NOT NULL,
  `idprogramma` INT NOT NULL,
  PRIMARY KEY (`idnummer`, `idprogramma`),
  INDEX `fk_programma_nummer_nummer1_idx` (`idnummer` ASC),
  INDEX `fk_programma_nummer_programma1_idx` (`idprogramma` ASC),
  CONSTRAINT `fk_programma_nummer_nummer1`
    FOREIGN KEY (`idnummer`)
    REFERENCES `Kraeken`.`nummer` (`idnummer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_programma_nummer_programma1`
    FOREIGN KEY (`idprogramma`)
    REFERENCES `Kraeken`.`programma` (`idprogramma`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `Kraeken`.`medewerker`
-- -----------------------------------------------------
START TRANSACTION;
USE `Kraeken`;
INSERT INTO `Kraeken`.`medewerker` (`idmedewerker`, `wachtwoord`, `medvn`, `medan`, `medtsvgsl`) VALUES ('craig', 'test123', 'Craig', 'Crashhead', NULL);
INSERT INTO `Kraeken`.`medewerker` (`idmedewerker`, `wachtwoord`, `medvn`, `medan`, `medtsvgsl`) VALUES ('tricia', 'test122', 'Tricia', 'Diamond', NULL);
INSERT INTO `Kraeken`.`medewerker` (`idmedewerker`, `wachtwoord`, `medvn`, `medan`, `medtsvgsl`) VALUES ('willie', 'test121', 'Willem', 'Dijk', 'van');

COMMIT;


-- -----------------------------------------------------
-- Data for table `Kraeken`.`zender`
-- -----------------------------------------------------
START TRANSACTION;
USE `Kraeken`;
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKRock', 'Rockin all over the world');
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKHiphop', 'Bang bang boogie jump up to the boogie the be');
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKPop', 'Best pop ever!');
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKLounge', 'Chill and relax!');
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKCountry', 'Soft songs from the west');
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKWorkout', 'Get fit and energetic');
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKMetal', 'Heavy duty man!');
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKSoul', 'Jau ze brotha!');
INSERT INTO `Kraeken`.`zender` (`zendernaam`, `omschrijving`) VALUES ('KKGrasshopper', 'Best bluegrass ever!');

COMMIT;


-- -----------------------------------------------------
-- Data for table `Kraeken`.`programma`
-- -----------------------------------------------------
START TRANSACTION;
USE `Kraeken`;
INSERT INTO `Kraeken`.`programma` (`idprogramma`, `prognaam`, `datum`, `begintijd`, `eindtijd`, `presentator`, `zendernaam`) VALUES (1, 'Only Rock and Roll', '2015-03-04', '10:00', '12:00', 'craig', 'KKRock');
INSERT INTO `Kraeken`.`programma` (`idprogramma`, `prognaam`, `datum`, `begintijd`, `eindtijd`, `presentator`, `zendernaam`) VALUES (2, 'Looney Tunes', '2015-04-04', '10:00', '12:00', 'willie', 'KKRock');
INSERT INTO `Kraeken`.`programma` (`idprogramma`, `prognaam`, `datum`, `begintijd`, `eindtijd`, `presentator`, `zendernaam`) VALUES (3, 'On the Move', '2015-04-05', '12:00', '14:00', 'tricia', 'KKLounge');

COMMIT;


-- -----------------------------------------------------
-- Data for table `Kraeken`.`nummer`
-- -----------------------------------------------------
START TRANSACTION;
USE `Kraeken`;
INSERT INTO `Kraeken`.`nummer` (`idnummer`, `titel`, `artiest`, `duur`) VALUES (1, 'Satisfaction', 'Rolling Stones', '3:14');
INSERT INTO `Kraeken`.`nummer` (`idnummer`, `titel`, `artiest`, `duur`) VALUES (2, 'Can\'t buy me love', 'Beatles', '2:13');
INSERT INTO `Kraeken`.`nummer` (`idnummer`, `titel`, `artiest`, `duur`) VALUES (3, 'Rock n Roll Junkie', 'Herman Brood', '1:54');
INSERT INTO `Kraeken`.`nummer` (`idnummer`, `titel`, `artiest`, `duur`) VALUES (4, 'Love you like i love myself', 'Herman Brood', '2:13');
INSERT INTO `Kraeken`.`nummer` (`idnummer`, `titel`, `artiest`, `duur`) VALUES (5, 'Toe huil niet meer', 'Tante Nel en de Krekels', '6:54');
INSERT INTO `Kraeken`.`nummer` (`idnummer`, `titel`, `artiest`, `duur`) VALUES (6, 'Berend Botje', 'De Heideroosjes', '11:43');

COMMIT;


-- -----------------------------------------------------
-- Data for table `Kraeken`.`programma_nummer`
-- -----------------------------------------------------
START TRANSACTION;
USE `Kraeken`;
INSERT INTO `Kraeken`.`programma_nummer` (`idnummer`, `idprogramma`) VALUES (1, 1);
INSERT INTO `Kraeken`.`programma_nummer` (`idnummer`, `idprogramma`) VALUES (2, 1);
INSERT INTO `Kraeken`.`programma_nummer` (`idnummer`, `idprogramma`) VALUES (1, 2);
INSERT INTO `Kraeken`.`programma_nummer` (`idnummer`, `idprogramma`) VALUES (2, 2);
INSERT INTO `Kraeken`.`programma_nummer` (`idnummer`, `idprogramma`) VALUES (1, 3);
INSERT INTO `Kraeken`.`programma_nummer` (`idnummer`, `idprogramma`) VALUES (4, 1);
INSERT INTO `Kraeken`.`programma_nummer` (`idnummer`, `idprogramma`) VALUES (5, 1);
INSERT INTO `Kraeken`.`programma_nummer` (`idnummer`, `idprogramma`) VALUES (6, 1);

COMMIT;


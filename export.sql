SELECT name FROM v$tablespace;


CREATE  DIRECTORY  export_location  AS 'data-export';


GRANT READ, WRITE ON DIRECTORY export_location TO ADMIN;

SELECT * FROM DBMS_CLOUD.LIST_FILES('DATA_PUMP_DIR');



-- https://objectstorage.us-ashburn-1.oraclecloud.com/p/ffqKnuXPXJhGGf5ys6McvnqZzJJvkazJ4-ecnK2vGBROIAgMEzcSRw_v-X3WNBPx/n/idmkzkat6vup/b/dms-database/o/

-- ;tn9N:Pm&ocHH7meTi$#

select directory_path from dba_directories where directory_name = 'DATA_PUMP_DIR';

-- /u03/dbfs/DFE9D2F6FC53E1FBE0538A18000AE797/data/dpdump

select * from table(DBMS_CLOUD.LIST_FILES('DATA_PUMP_DIR')); 


BEGIN
    DBMS_CLOUD.CREATE_CREDENTIAL(
        credential_name => 'DEF_CRED_NAME',
        username => 'azeemigi@gmail.com',
        password => ';tn9N:Pm&ocHH7meTi$#'
    );
END;

-- expdp admin/PAsS@db20220526182903_high schemas=admin directory=directory_path dumpfile=exp%U.dmp parallel=2 filesize=10M logfile=export.log

select table_name, tablespace_name from all_tables where tablespace_name ='DATA';

select count(*) from all_tables;

BEGIN 
    DBMS_CLOUD.PUT_OBJECT(
        credential_name => 'DEF_CRED_NAME',
        object_uri => 'https://objectstorage.us-ashburn-1.oraclecloud.com/p/ffqKnuXPXJhGGf5ys6McvnqZzJJvkazJ4-ecnK2vGBROIAgMEzcSRw_v-X3WNBPx/n/idmkzkat6vup/b/dms-database/o/',
        directory_name => 'DATA_PUMP_DIR',
        file_name => 'EXPDAT01-10_17_08.DMP'
    );
END;        
    
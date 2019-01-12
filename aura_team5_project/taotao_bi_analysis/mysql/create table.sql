create table user_profile (
                            userid bigint,
                            cms_segid smallint,
                            cms_group_id smallint,
                            final_gender_code smallint,
                            age_level smallint,
                            pvalue_level smallint,
                            shopping_level smallint,
                            occupation smallint,
                            new_user_class_level smallint
);

create table ad_feature (
                          adgroup_id int,
                          cate_id int,
                          campaign_id int,
                          customer_id int,
                          brand int,
                          price float
);

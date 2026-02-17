-- 要件定義資料[III.5.③.12 STLファイル種別テーブル]
-- ウェブアプリのGUI操作で追加更新削除しないテーブル

INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (1,N'建物(事務所)',FALSE,FALSE,FALSE,FALSE,0.7,72);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (2,N'建物(商業施設)',FALSE,FALSE,FALSE,FALSE,0.7,323);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (3,N'建物(宿泊施設)',FALSE,FALSE,FALSE,FALSE,0.7,114);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (4,N'建物(住宅)',FALSE,FALSE,FALSE,FALSE,0.7,72);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (5,N'建物(教育施設)',FALSE,FALSE,FALSE,FALSE,0.7,242);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (6,N'建物(その他)',FALSE,FALSE,FALSE,FALSE,0.7,72);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (7,N'建物(施策対象1)',FALSE,FALSE,FALSE,FALSE,0.7,72);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (8,N'建物(施策対象2)',FALSE,FALSE,FALSE,FALSE,0.7,72);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (9,N'建物(施策対象3)',FALSE,FALSE,FALSE,FALSE,0.7,72);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (10,N'建物(施策対象4)',FALSE,FALSE,FALSE,FALSE,0.7,72);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (11,N'地表面(公園)',FALSE,TRUE,FALSE,FALSE,0.5,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (12,N'地表面(水面)',FALSE,TRUE,FALSE,FALSE,0,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (13,N'地表面(道路)',FALSE,TRUE,FALSE,FALSE,0.9,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (14,N'地表面(緑地)',FALSE,TRUE,FALSE,FALSE,0.5,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (15,N'地表面(その他)',FALSE,TRUE,FALSE,FALSE,0.7,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (16,N'地表面(施策対象1)',FALSE,TRUE,FALSE,FALSE,0.7,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (17,N'地表面(施策対象2)',FALSE,TRUE,FALSE,FALSE,0.7,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (18,N'地表面(施策対象3)',FALSE,TRUE,FALSE,FALSE,0.7,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (19,N'地表面(施策対象4)',FALSE,TRUE,FALSE,FALSE,0.7,0);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (20,N'単独木',FALSE,FALSE,TRUE,FALSE,NULL,NULL);
INSERT INTO public.STL_TYPE(stl_type_id, stl_type_name, required_flag, ground_flag, tree_flag, plant_cover_flag, solar_absorptivity, heat_removal) VALUES (21,N'植被',FALSE,FALSE,FALSE,TRUE,NULL,NULL);

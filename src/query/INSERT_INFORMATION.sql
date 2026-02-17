-- 要件定義資料 [インフォメーションテーブル]
-- WebアプリのGUI操作で追加更新削除しないテーブル

INSERT INTO public.INFORMATION(information_id, information) VALUES (1, E'高木または中木を選択すると以下のサイズの単独木を作成します。\n高木：高さ8m、樹冠直径4mの木。\n中木：高さ2m、樹冠直径1mの木。\n「手動入力」の場合、高さは{height_default}m以上、樹幹直径は{diameter_default}m以上で入力してください。');
-- 코드를 입력하세요
SELECT AO.ANIMAL_ID, AO.NAME FROM ANIMAL_INS AI RIGHT JOIN ANIMAL_OUTS AO ON AI.ANIMAL_ID = AO.ANIMAL_ID
WHERE AI.DATETIME IS NULL
ORDER BY ANIMAL_ID
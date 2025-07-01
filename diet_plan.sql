-- Create the table
CREATE TABLE diet_plan (
    id SERIAL PRIMARY KEY,
    stage int,
    diet TEXT,
    exercise TEXT,
    yoga TEXT
);

-- Insert for STAGE 1
INSERT INTO diet_plan (stage, diet, exercise, yoga) VALUES (
    1,
    'Plant-based diet with whole grains, legumes, vegetables, fruits, healthy fats (olive oil, avocados, nuts, seeds), lean proteins (beans, lentils, fish, skinless chicken, egg whites), high fiber, hydration. Limit high-sugar, processed, and fried foods, raw fish, unpasteurized dairy.',
    'Gentle to moderate exercise such as walking, swimming, cycling. Avoid overexertion and listen to your body.',
    'Marjaryasana-Bitilasana, Virabhadrasana II, Paschimottanasana, Setu Bandhasana, Balasana, Viparita Karani, Supta Baddha Konasana, Bhujangasana'
);

-- Insert for STAGE 2
INSERT INTO diet_plan (stage, diet, exercise, yoga) VALUES (
    2,
    'Include colorful fruits and vegetables, whole grains, legumes, lean protein, healthy fats, low-fat dairy. Limit processed and fried foods, sugary drinks, and alcohol.',
    'Gentle aerobic activity, begin slowly, consider professional guidance.',
    'Balasana, Viparita Karani, Supta Baddha Konasana, Hatha Yoga, Tadasana, Bhujangasana, Setu Bandhasana, Marjaryasana-Bitilasana, Paschimottanasana, Setu Bandhasana. Avoid strenuous chest/shoulder poses.'
);

-- Insert for STAGE 3
INSERT INTO diet_plan (stage, diet, exercise, yoga) VALUES (
    3,
    'Focus on plant-based foods, lean protein (fish, chicken, beans, lentils), healthy fats (avocados, nuts, olive oil), limit processed and high-fat foods.',
    'Gentle aerobic exercises like walking, swimming, or cycling.',
    'Balasana, Viparita Karani, Marjaryasana-Bitilasana, Paschimottanasana, Setu Bandhasana. Avoid high-impact and straining poses.'
);

-- Insert for STAGE 4
INSERT INTO diet_plan (stage, diet, exercise, yoga) VALUES (
    4,
    'Focus on protein (lean meats, fish, eggs, dairy, beans), healthy fats, complex carbs (whole grains, fruits, vegetables), hydration. Use softer foods if chewing is an issue.',
    'Gentle exercises like walking, swimming, cycling to maintain mobility.',
    'Marjaryasana-Bitilasana, Paschimottanasana, Savasana, Viparita Karani, Setu Bandhasana'
);
INSERT INTO diet_plan (stage, diet, exercise, yoga) VALUES (
    0,
    'Focus on a plant-rich, anti-inflammatory diet. Include plenty of cruciferous vegetables (broccoli, cauliflower), leafy greens, colorful fruits, legumes, and whole grains. Prioritize healthy fats like olive oil, avocados, and nuts. Include lean proteins from beans, lentils, and occasionally fish or skinless poultry. Limit processed foods, red meat, and high-sugar snacks. Avoid alcohol and stay well hydrated with water and green tea.',
    'Engage in light to moderate daily physical activity such as walking, yoga, or swimming. Prioritize consistency over intensity. Activities should support cardiovascular health and maintain ideal body weight. Include stretching or bodyweight training as tolerated.',
    'Tadasana (Mountain Pose), Vrikshasana (Tree Pose), Sukhasana (Easy Pose), Ardha Matsyendrasana (Half Spinal Twist), Bhujangasana (Cobra Pose), Viparita Karani (Legs-Up-the-Wall Pose), Shavasana (Corpse Pose)'
);


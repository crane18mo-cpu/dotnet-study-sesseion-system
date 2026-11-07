-- Test data: 3 users
INSERT INTO users (
        user_id,
        login_id,
        display_name,
        email,
        password_hash,
        role,
        is_active,
        created_at,
        updated_at
    )
VALUES (
        '11111111-1111-4111-8111-111111111111',
        'admin',
        '管理者 太郎',
        'admin@example.com',
        '$2b$12$EknIGA5Il0M6hiJ0FlFUKeCd9Eq7FCMlhBunpiFxr2DKxYe9J8SEe',
        'Admin',
        true,
        NOW(),
        NOW()
    ),
    (
        '22222222-2222-4222-8222-222222222222',
        'dev',
        '開発 太郎',
        'dev@example.com',
        '$2b$12$VG1TYopOR1Ru9J6tE.QhBubjo.YPKrOcSAQyOXQ6r69f6b3zv6VC2',
        'User',
        true,
        NOW(),
        NOW()
    ),
    (
        '33333333-3333-4333-8333-333333333333',
        'user001',
        'ユーザー 太郎',
        'user001@example.com',
        '$2b$12$wppAK.XWDhZkX2puXManCOftYsEe0Y7WIruGE6Au9153TTeJeGKle',
        'User',
        true,
        NOW(),
        NOW()
    );
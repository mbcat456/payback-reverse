.class public final Lio/adjoe/core/net/sd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->d:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/sd;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x17

    .line 7
    const-string v2, "adjoe.db"

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS AppActivityLog (package_name VARCHAR(255), start BIGINT, stop BIGINT, is_partner_app INTEGER, is_sending INTEGER DEFAULT 0, transaction_id VARCHAR(36), updated_at BIGINT DEFAULT 0, CONSTRAINT app_activity_log_primary_key PRIMARY KEY (package_name, start))"

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS PartnerApp (package_name VARCHAR(255) PRIMARY KEY, install_clicked BIGINT, installed INTEGER, hide_engagement_notif INTEGER DEFAULT 0 NOT NULL, click_uuid VARCHAR(255), view_uuid VARCHAR(255), creative_set_uuid VARCHAR(255), targeting_group_uuid VARCHAR(255), click_url VARCHAR(255), view_url VARCHAR(255), campaign_uuid VARCHAR(255), usage BIGINT DEFAULT 0, last_reward_time BIGINT DEFAULT 0,app_name VARCHAR(255),installed_at BIGINT,campaign_type VARCHAR(255), post_install_reward_coins INTEGER DEFAULT 0 NOT NULL)"

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS RewardLevel (level INTEGER, package_name VARCHAR(255), seconds BIGINT, value BIGINT, currency VARCHAR(255), CONSTRAINT reward_level_primary_key PRIMARY KEY (level, package_name), FOREIGN KEY (package_name) REFERENCES PartnerApp)"

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS AppList (package_name VARCHAR(255) PRIMARY KEY, installed_at BIGINT, flags INTEGER, seconds_sum BIGINT)"

    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string p0, "CREATE TABLE IF NOT EXISTS PartnerAppIcon (package_name VARCHAR(255) PRIMARY KEY, image_data BLOB )"

    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string p0, "CREATE TABLE IF NOT EXISTS AppLaunchActivity (package_name VARCHAR(255) NOT NULL,activity_name VARCHAR(512) NOT NULL,PRIMARY KEY (package_name, activity_name))"

    .line 31
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string p0, "CREATE TABLE IF NOT EXISTS AppSignature (package_name VARCHAR(255) PRIMARY KEY, signature VARCHAR(255))"

    .line 36
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 1
    const-string p0, "Successfully Downgraded DB from "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS AppActivityLog"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS PartnerApp"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS RewardLevel"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS UsageStatsHistory"

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS AppList"

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "DROP TABLE IF EXISTS PartnerAppIcon"

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "DROP TABLE IF EXISTS AppLaunchActivity"

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS AppActivityLog (package_name VARCHAR(255), start BIGINT, stop BIGINT, is_partner_app INTEGER, is_sending INTEGER DEFAULT 0, transaction_id VARCHAR(36), updated_at BIGINT DEFAULT 0, CONSTRAINT app_activity_log_primary_key PRIMARY KEY (package_name, start))"

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS PartnerApp (package_name VARCHAR(255) PRIMARY KEY, install_clicked BIGINT, installed INTEGER, hide_engagement_notif INTEGER DEFAULT 0 NOT NULL, click_uuid VARCHAR(255), view_uuid VARCHAR(255), creative_set_uuid VARCHAR(255), targeting_group_uuid VARCHAR(255), click_url VARCHAR(255), view_url VARCHAR(255), campaign_uuid VARCHAR(255), usage BIGINT DEFAULT 0, last_reward_time BIGINT DEFAULT 0,app_name VARCHAR(255),installed_at BIGINT,campaign_type VARCHAR(255), post_install_reward_coins INTEGER DEFAULT 0 NOT NULL)"

    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS RewardLevel (level INTEGER, package_name VARCHAR(255), seconds BIGINT, value BIGINT, currency VARCHAR(255), CONSTRAINT reward_level_primary_key PRIMARY KEY (level, package_name), FOREIGN KEY (package_name) REFERENCES PartnerApp)"

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS AppList (package_name VARCHAR(255) PRIMARY KEY, installed_at BIGINT, flags INTEGER, seconds_sum BIGINT)"

    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS PartnerAppIcon (package_name VARCHAR(255) PRIMARY KEY, image_data BLOB )"

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS AppLaunchActivity (package_name VARCHAR(255) NOT NULL,activity_name VARCHAR(512) NOT NULL,PRIMARY KEY (package_name, activity_name))"

    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS AppSignature (package_name VARCHAR(255) PRIMARY KEY, signature VARCHAR(255))"

    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 78
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, " to "

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lio/adjoe/core/net/sd;->a:Lio/adjoe/logger/LogTag;

    .line 110
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 117
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 124
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 130
    const-string p2, "Exception in DB downgrade"

    .line 132
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lio/adjoe/core/net/sd;->a:Lio/adjoe/logger/LogTag;

    .line 138
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 145
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    const-string v3, "enabled FK constraints"

    .line 7
    const-string v4, "ending transaction"

    .line 9
    const-string v5, "migration failed: "

    .line 11
    const-string v0, " RENAME TO RewardLevel;"

    .line 13
    const-string v6, "ALTER TABLE "

    .line 15
    const-string v7, " SELECT * FROM RewardLevel;"

    .line 17
    const-string v8, "INSERT INTO "

    .line 19
    const-string v9, " (level INTEGER, package_name VARCHAR(255), seconds BIGINT, value BIGINT, currency VARCHAR(255), ad_format VARCHAR(100), CONSTRAINT reward_level_primary_key PRIMARY KEY (level, package_name, ad_format), FOREIGN KEY (package_name) REFERENCES PartnerApp)"

    .line 21
    const-string v10, "CREATE TABLE "

    .line 23
    const-string v11, " AS SELECT * FROM RewardLevel"

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v12, 0x2

    .line 29
    const-string v13, "DROP TABLE IF EXISTS RewardLevel"

    .line 31
    if-ge v2, v12, :cond_0

    .line 33
    invoke-virtual {v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v12, "CREATE TABLE IF NOT EXISTS RewardLevel (level INTEGER, package_name VARCHAR(255), seconds BIGINT, value BIGINT, currency VARCHAR(255), CONSTRAINT reward_level_primary_key PRIMARY KEY (level, package_name), FOREIGN KEY (package_name) REFERENCES AppActivityLog)"

    .line 38
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    :cond_0
    const/4 v12, 0x3

    .line 42
    if-ge v2, v12, :cond_1

    .line 44
    const-string v12, "ALTER TABLE PartnerApp ADD COLUMN ad_format VARCHAR(255) DEFAULT \'offerwall\'"

    .line 46
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    :cond_1
    const/4 v12, 0x4

    .line 50
    if-ge v2, v12, :cond_2

    .line 52
    invoke-virtual {v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v12, "CREATE TABLE IF NOT EXISTS RewardLevel (level INTEGER, package_name VARCHAR(255), seconds BIGINT, value BIGINT, currency VARCHAR(255), ad_format VARCHAR(100), CONSTRAINT reward_level_primary_key PRIMARY KEY (level, package_name, ad_format), FOREIGN KEY (package_name) REFERENCES AppActivityLog)"

    .line 57
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    :cond_2
    const/4 v12, 0x5

    .line 61
    if-ge v2, v12, :cond_3

    .line 63
    const-string v12, "ALTER TABLE PartnerApp ADD COLUMN creative_set_uuid VARCHAR(255)"

    .line 65
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string v12, "ALTER TABLE PartnerApp ADD COLUMN targeting_group_uuid VARCHAR(255)"

    .line 70
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v12, "ALTER TABLE PartnerApp ADD COLUMN click_url VARCHAR(255)"

    .line 75
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string v12, "ALTER TABLE PartnerApp ADD COLUMN view_url VARCHAR(255)"

    .line 80
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v12, "ALTER TABLE PartnerApp ADD COLUMN campaign_uuid VARCHAR(255)"

    .line 85
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    :cond_3
    const/4 v12, 0x6

    .line 89
    if-ge v2, v12, :cond_4

    .line 91
    const-string v12, "ALTER TABLE AppActivityLog ADD COLUMN is_sending INTEGER DEFAULT 0"

    .line 93
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    :cond_4
    const/4 v12, 0x7

    .line 97
    const-string v13, "DROP TABLE RewardLevel"

    .line 99
    if-ge v2, v12, :cond_6

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_5

    .line 107
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 109
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 115
    const-string v3, "migrateSchema called with pending transaction"

    .line 117
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lio/adjoe/core/net/sd;->a:Lio/adjoe/logger/LogTag;

    .line 123
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 130
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_5
    const-string v12, "_RewardLevel_"

    .line 137
    const-string v15, "_old"

    .line 139
    invoke-static {v2, v12, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    invoke-static {v2, v12, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v12

    .line 147
    sget-object v15, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 149
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v16

    .line 153
    move-object/from16 p3, v15

    .line 155
    move-object/from16 v15, v16

    .line 157
    check-cast v15, Lio/adjoe/logger/JoeLogger;

    .line 159
    const-string v2, "migrating table RewardLevel with columns *"

    .line 161
    invoke-virtual {v15, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 164
    move-result-object v2

    .line 165
    sget-object v15, Lio/adjoe/core/net/sd;->a:Lio/adjoe/logger/LogTag;

    .line 167
    move-object/from16 v16, v15

    .line 169
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v2, v15}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 176
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 179
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 185
    const-string v15, "using migration table "

    .line 187
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v2, v15}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 194
    move-result-object v2

    .line 195
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v2, v15}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 202
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 205
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 211
    const-string v15, "disabling FK constraints"

    .line 213
    invoke-virtual {v2, v15}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 216
    move-result-object v2

    .line 217
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v2, v15}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 224
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 231
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Lio/adjoe/logger/JoeLogger;

    .line 237
    const-string v2, "starting transaction"

    .line 239
    invoke-virtual {v15, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 242
    move-result-object v2

    .line 243
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v2, v15}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 250
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 253
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 256
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 262
    const-string v15, "backing up old table"

    .line 264
    invoke-virtual {v2, v15}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 267
    move-result-object v2

    .line 268
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v2, v15}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 275
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 302
    const-string v11, "creating migration table with new schema"

    .line 304
    invoke-virtual {v2, v11}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 307
    move-result-object v2

    .line 308
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v2, v11}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 315
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 342
    const-string v9, "inserting data into migration table"

    .line 344
    invoke-virtual {v2, v9}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 347
    move-result-object v2

    .line 348
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v2, v9}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 355
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 382
    const-string v7, "dropping old table"

    .line 384
    invoke-virtual {v2, v7}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 387
    move-result-object v2

    .line 388
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v2, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 395
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 398
    invoke-virtual {v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 401
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 407
    const-string v7, "renaming migration table"

    .line 409
    invoke-virtual {v2, v7}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 412
    move-result-object v2

    .line 413
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v2, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 420
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 450
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 453
    move-result-object v0

    .line 454
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 461
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 464
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 471
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 477
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 480
    move-result-object v0

    .line 481
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 488
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 491
    goto/16 :goto_1

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    :try_start_1
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 498
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v6, v5}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 519
    move-result-object v5

    .line 520
    sget-object v6, Lio/adjoe/core/net/sd;->a:Lio/adjoe/logger/LogTag;

    .line 522
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v5, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 529
    invoke-virtual {v5, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 532
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 541
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 544
    move-result-object v0

    .line 545
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 552
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 555
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 558
    const/4 v4, 0x1

    .line 559
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 562
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 568
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 571
    move-result-object v0

    .line 572
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 579
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 582
    goto :goto_1

    .line 583
    :goto_0
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 585
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 591
    invoke-virtual {v5, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 594
    move-result-object v4

    .line 595
    sget-object v5, Lio/adjoe/core/net/sd;->a:Lio/adjoe/logger/LogTag;

    .line 597
    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v4, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 604
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 607
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 610
    const/4 v4, 0x1

    .line 611
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 614
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 620
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 623
    move-result-object v1

    .line 624
    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 631
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 634
    throw v0

    .line 635
    :cond_6
    :goto_1
    const/16 v0, 0x8

    .line 637
    move/from16 v2, p2

    .line 639
    if-ge v2, v0, :cond_7

    .line 641
    const/4 v3, 0x0

    .line 642
    new-array v0, v3, [Ljava/lang/String;

    .line 644
    const-string v4, "RewardLevel"

    .line 646
    const-string v5, "ad_format != \'offerwall\'"

    .line 648
    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    new-array v0, v3, [Ljava/lang/String;

    .line 653
    const-string v3, "PartnerApp"

    .line 655
    invoke-virtual {v1, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 658
    :cond_7
    const/16 v0, 0x9

    .line 660
    const-string v3, "ALTER TABLE PartnerApp ADD COLUMN installed_at BIGINT"

    .line 662
    const-string v4, "ALTER TABLE PartnerApp ADD COLUMN app_name VARCHAR(255)"

    .line 664
    if-ge v2, v0, :cond_8

    .line 666
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 672
    :cond_8
    const/16 v0, 0xa

    .line 674
    if-ge v2, v0, :cond_9

    .line 676
    invoke-virtual {v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 679
    const-string v0, "CREATE TABLE IF NOT EXISTS RewardLevel (level INTEGER, package_name VARCHAR(255), seconds BIGINT, value BIGINT, currency VARCHAR(255), CONSTRAINT reward_level_primary_key PRIMARY KEY (level, package_name), FOREIGN KEY (package_name) REFERENCES PartnerApp)"

    .line 681
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 684
    :cond_9
    const/16 v0, 0xb

    .line 686
    if-ge v2, v0, :cond_b

    .line 688
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 694
    goto :goto_2

    .line 695
    :catch_1
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    const-string v4, "duplicate column name: app_name"

    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-static {v3, v4, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_a

    .line 712
    goto :goto_2

    .line 713
    :cond_a
    throw v0

    .line 714
    :cond_b
    :goto_2
    const/16 v0, 0xe

    .line 716
    const-string v3, "CREATE TABLE IF NOT EXISTS PartnerAppIcon (package_name VARCHAR(255) PRIMARY KEY, image_data BLOB )"

    .line 718
    if-ge v2, v0, :cond_c

    .line 720
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 723
    :cond_c
    const/16 v0, 0xf

    .line 725
    const-string v4, "CREATE TABLE IF NOT EXISTS AppList (package_name VARCHAR(255) PRIMARY KEY, installed_at BIGINT, flags INTEGER, seconds_sum BIGINT)"

    .line 727
    const-string v5, "DROP TABLE IF EXISTS UsageStatsHistory"

    .line 729
    if-ge v2, v0, :cond_d

    .line 731
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 737
    :cond_d
    const/16 v0, 0x10

    .line 739
    if-ge v2, v0, :cond_e

    .line 741
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 750
    :cond_e
    const/16 v0, 0x11

    .line 752
    const-string v3, "CREATE TABLE IF NOT EXISTS AppLaunchActivity (package_name VARCHAR(255) NOT NULL,activity_name VARCHAR(512) NOT NULL,PRIMARY KEY (package_name, activity_name))"

    .line 754
    if-ge v2, v0, :cond_f

    .line 756
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 759
    :cond_f
    const/16 v0, 0x12

    .line 761
    const-string v4, "ALTER TABLE PartnerApp ADD COLUMN post_install_reward_coins INTEGER DEFAULT 0 NOT NULL"

    .line 763
    if-ge v2, v0, :cond_10

    .line 765
    const-string v0, "ALTER TABLE AppActivityLog ADD COLUMN transaction_id VARCHAR(36)"

    .line 767
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 770
    const-string v0, "ALTER TABLE AppActivityLog ADD COLUMN updated_at BIGINT DEFAULT 0"

    .line 772
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 778
    :cond_10
    const/16 v0, 0x13

    .line 780
    if-ge v2, v0, :cond_11

    .line 782
    const-string v0, "DROP TABLE IF EXISTS AppActivityLog"

    .line 784
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 787
    const-string v0, "CREATE TABLE IF NOT EXISTS AppActivityLog (package_name VARCHAR(255), start BIGINT, stop BIGINT, is_partner_app INTEGER, is_sending INTEGER DEFAULT 0, transaction_id VARCHAR(36), updated_at BIGINT DEFAULT 0, CONSTRAINT app_activity_log_primary_key PRIMARY KEY (package_name, start))"

    .line 789
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 795
    :cond_11
    const/16 v0, 0x14

    .line 797
    if-ge v2, v0, :cond_12

    .line 799
    :try_start_3
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 802
    goto :goto_3

    .line 803
    :catch_2
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 805
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 811
    const-string v3, "Column already exists"

    .line 813
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 816
    move-result-object v0

    .line 817
    sget-object v3, Lio/adjoe/core/net/sd;->a:Lio/adjoe/logger/LogTag;

    .line 819
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 826
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 829
    :cond_12
    :goto_3
    const/16 v0, 0x15

    .line 831
    if-ge v2, v0, :cond_13

    .line 833
    const-string v0, "ALTER TABLE PartnerApp ADD COLUMN hide_engagement_notif INTEGER DEFAULT 0 NOT NULL"

    .line 835
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 838
    :cond_13
    const/16 v0, 0x16

    .line 840
    if-ge v2, v0, :cond_14

    .line 842
    const-string v0, "ALTER TABLE PartnerApp ADD COLUMN campaign_type VARCHAR(255)"

    .line 844
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 847
    :cond_14
    const/16 v0, 0x17

    .line 849
    if-ge v2, v0, :cond_15

    .line 851
    const-string v0, "CREATE TABLE IF NOT EXISTS AppSignature (package_name VARCHAR(255) PRIMARY KEY, signature VARCHAR(255))"

    .line 853
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 856
    :cond_15
    return-void
.end method

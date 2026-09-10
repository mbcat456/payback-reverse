.class public final Lio/adjoe/core/net/fe;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lio/adjoe/core/net/td;

.field public static final c:Lio/adjoe/logger/LogTag;

.field public static volatile d:Lio/adjoe/core/net/fe;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/td;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 8
    sget-object v0, Lio/adjoe/core/net/f7;->d:Lio/adjoe/logger/LogTag;

    .line 10
    sput-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/adjoe/core/net/ee;

    .line 6
    invoke-direct {v0, p1}, Lio/adjoe/core/net/ee;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lkotlin/o;

    .line 11
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lio/adjoe/core/net/y;

    .line 22
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lio/adjoe/core/net/y;

    .line 26
    invoke-direct {p1, p0}, Lio/adjoe/core/net/y;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    sput-object p1, Lio/adjoe/core/net/y;->b:Lio/adjoe/core/net/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 38
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 44
    const-string v0, "Error in setupReporting"

    .line 46
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/adjoe/core/net/f7;->u:Lio/adjoe/logger/LogTag;

    .line 52
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/TreeSet;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const-string v1, "package_name"

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const-string v2, "start"

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    const-string v3, "stop"

    .line 23
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v4, "is_partner_app"

    .line 29
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "is_sending"

    .line 35
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "transaction_id"

    .line 41
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "updated_at"

    .line 47
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 57
    new-instance v8, Lio/adjoe/core/net/c0;

    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v8, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v9

    .line 72
    iput-wide v9, v8, Lio/adjoe/core/net/c0;->b:J

    .line 74
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v9

    .line 78
    iput-wide v9, v8, Lio/adjoe/core/net/c0;->c:J

    .line 80
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-ne v9, v11, :cond_1

    .line 88
    move v9, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v10

    .line 91
    :goto_1
    iput-boolean v9, v8, Lio/adjoe/core/net/c0;->d:Z

    .line 93
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v9

    .line 97
    if-ne v9, v11, :cond_2

    .line 99
    move v10, v11

    .line 100
    :cond_2
    iput-boolean v10, v8, Lio/adjoe/core/net/c0;->e:Z

    .line 102
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    iput-object v9, v8, Lio/adjoe/core/net/c0;->f:Ljava/lang/String;

    .line 108
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v9

    .line 112
    iput-wide v9, v8, Lio/adjoe/core/net/c0;->g:J

    .line 114
    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 8

    .prologue
    if-nez p0, :cond_0

    .line 120
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 121
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "package_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 123
    const-string v2, "installed_at"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 124
    const-string v3, "flags"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 125
    const-string v4, "seconds_sum"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 126
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    new-instance v5, Lio/adjoe/core/net/h0;

    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 130
    iput-object v6, v5, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    .line 131
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 132
    iput-wide v6, v5, Lio/adjoe/core/net/h0;->b:J

    .line 133
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 134
    iput v6, v5, Lio/adjoe/core/net/h0;->c:I

    .line 135
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 136
    iput-wide v6, v5, Lio/adjoe/core/net/h0;->d:J

    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    const-string v2, "package_name"

    .line 22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "install_clicked"

    .line 28
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "installed"

    .line 34
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "click_uuid"

    .line 40
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "view_uuid"

    .line 46
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "creative_set_uuid"

    .line 52
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "targeting_group_uuid"

    .line 58
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "click_url"

    .line 64
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "view_url"

    .line 70
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "campaign_uuid"

    .line 76
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "usage"

    .line 82
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_reward_time"

    .line 88
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "app_name"

    .line 94
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "installed_at"

    .line 100
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move-object/from16 v16, v1

    .line 106
    const-string v1, "post_install_reward_coins"

    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    move/from16 v17, v1

    .line 114
    const-string v1, "hide_engagement_notif"

    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    move-result v1

    .line 120
    move/from16 v18, v1

    .line 122
    const-string v1, "campaign_type"

    .line 124
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    move-result v19

    .line 132
    if-eqz v19, :cond_6

    .line 134
    move/from16 v19, v1

    .line 136
    new-instance v1, Lio/adjoe/core/net/g7;

    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    move/from16 v20, v15

    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v15

    .line 147
    iput-object v15, v1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 149
    move/from16 v21, v14

    .line 151
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v14

    .line 155
    iput-wide v14, v1, Lio/adjoe/core/net/g7;->d:J

    .line 157
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    move-result v14

    .line 161
    const/4 v15, 0x1

    .line 162
    if-ne v14, v15, :cond_1

    .line 164
    move v14, v15

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v14, 0x0

    .line 167
    :goto_1
    iput-boolean v14, v1, Lio/adjoe/core/net/g7;->e:Z

    .line 169
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    iput-object v14, v1, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 179
    iput-object v14, v1, Lio/adjoe/core/net/g7;->g:Ljava/lang/String;

    .line 181
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    iput-object v14, v1, Lio/adjoe/core/net/g7;->h:Ljava/lang/String;

    .line 187
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    iput-object v14, v1, Lio/adjoe/core/net/g7;->i:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v1, Lio/adjoe/core/net/g7;->j:Ljava/lang/String;

    .line 199
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v1, Lio/adjoe/core/net/g7;->k:Ljava/lang/String;

    .line 205
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 209
    iput-object v14, v1, Lio/adjoe/core/net/g7;->l:Ljava/lang/String;

    .line 211
    move v14, v2

    .line 212
    move/from16 v22, v3

    .line 214
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v2

    .line 218
    iput-wide v2, v1, Lio/adjoe/core/net/g7;->m:J

    .line 220
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v1, Lio/adjoe/core/net/g7;->n:J

    .line 226
    move/from16 v2, v21

    .line 228
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v1, Lio/adjoe/core/net/g7;->b:Ljava/lang/String;

    .line 234
    if-nez v3, :cond_2

    .line 236
    sget-object v3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 238
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 244
    const-string v15, "Partner App name is null. This is used in user notification."

    .line 246
    invoke-virtual {v3, v15}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 249
    move-result-object v3

    .line 250
    sget-object v15, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    .line 252
    filled-new-array {v15}, [Lio/adjoe/logger/LogTag;

    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v3, v15}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 259
    new-instance v15, Ljava/lang/Exception;

    .line 261
    move/from16 v23, v2

    .line 263
    const-string v2, "Partner App name is null"

    .line 265
    invoke-direct {v15, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3, v15}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 271
    const-string v2, "packageName"

    .line 273
    iget-object v15, v1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v2, v15}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 278
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 281
    :goto_2
    move v15, v4

    .line 282
    move/from16 v2, v20

    .line 284
    goto :goto_3

    .line 285
    :cond_2
    move/from16 v23, v2

    .line 287
    goto :goto_2

    .line 288
    :goto_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    move-result-wide v3

    .line 292
    iput-wide v3, v1, Lio/adjoe/core/net/g7;->o:J

    .line 294
    move/from16 v3, v17

    .line 296
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    move-result v4

    .line 300
    iput v4, v1, Lio/adjoe/core/net/g7;->p:I

    .line 302
    move/from16 v20, v2

    .line 304
    move/from16 v4, v18

    .line 306
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result v2

    .line 310
    const/4 v3, 0x1

    .line 311
    if-ne v2, v3, :cond_3

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    const/4 v3, 0x0

    .line 315
    :goto_4
    iput-boolean v3, v1, Lio/adjoe/core/net/g7;->q:Z

    .line 317
    move/from16 v2, v19

    .line 319
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 326
    move-result v18

    .line 327
    if-nez v18, :cond_4

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    const-string v3, "offerwall"

    .line 332
    invoke-static {v3}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 335
    move-result v18

    .line 336
    if-nez v18, :cond_5

    .line 338
    goto :goto_5

    .line 339
    :cond_5
    const/4 v3, 0x0

    .line 340
    :goto_5
    iput-object v3, v1, Lio/adjoe/core/net/g7;->c:Ljava/lang/String;

    .line 342
    iget-object v3, v1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    move-object/from16 v0, v16

    .line 349
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move v1, v2

    .line 353
    move/from16 v18, v4

    .line 355
    move v2, v14

    .line 356
    move v4, v15

    .line 357
    move/from16 v15, v20

    .line 359
    move/from16 v3, v22

    .line 361
    move/from16 v14, v23

    .line 363
    move-object/from16 v0, p0

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_6
    move-object/from16 v0, v16

    .line 369
    return-object v0
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v1, "level"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    const-string v2, "package_name"

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    const-string v3, "seconds"

    .line 25
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v4, "value"

    .line 31
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const-string v5, "currency"

    .line 37
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    new-instance v6, Lio/adjoe/core/net/gd;

    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v7

    .line 56
    iput v7, v6, Lio/adjoe/core/net/gd;->a:I

    .line 58
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v6, Lio/adjoe/core/net/gd;->b:Ljava/lang/String;

    .line 64
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v7

    .line 68
    iput-wide v7, v6, Lio/adjoe/core/net/gd;->c:J

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide v7

    .line 74
    iput-wide v7, v6, Lio/adjoe/core/net/gd;->d:J

    .line 76
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)J
    .locals 11

    .prologue
    .line 159
    const-string v0, "package_name = ? AND level > "

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    return-wide v1

    .line 160
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 161
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 162
    const-string p0, "SUM(value)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND level <= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 164
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 165
    const-string v4, "RewardLevel"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 166
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 167
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 168
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 169
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-wide p1, v1

    :goto_0
    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-wide p1

    .line 170
    :goto_1
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 171
    const-string p2, "Database operation failed"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 172
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-wide v1
.end method

.method public final a(Ljava/lang/String;J)Lio/adjoe/core/net/gd;
    .locals 12

    .prologue
    .line 193
    const-string v0, "rlo.package_name = ? AND cum_seconds <= "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 194
    :cond_0
    :try_start_0
    const-string v2, "rlo.*"

    const-string v3, "(SELECT SUM(rl.seconds) FROM RewardLevel rl WHERE rl.level <= rlo.level AND rl.package_name = rlo.package_name) AS cum_seconds"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 196
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 197
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 198
    const-string v5, "RewardLevel rlo"

    .line 199
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    .line 200
    const-string v11, "rlo.level DESC LIMIT 1"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 201
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/core/net/gd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    :goto_0
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 204
    const-string p2, "Database operation failed"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 205
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 8

    .prologue
    if-nez p1, :cond_0

    .line 119
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    .line 120
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 121
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 122
    const-string v1, "AppActivityLog"

    .line 123
    const-string v3, "package_name = ? AND is_sending = 0"

    .line 124
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 125
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->a(Landroid/database/Cursor;)Ljava/util/TreeSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 127
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 128
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 129
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/ud;

    invoke-direct {v0, p0}, Lio/adjoe/core/net/ud;-><init>(Lio/adjoe/core/net/fe;)V

    .line 154
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 155
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 156
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 157
    const-string v1, "Database operation failed"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 158
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/xd;

    invoke-direct {v0, p0, p2, p1}, Lio/adjoe/core/net/xd;-><init>(Lio/adjoe/core/net/fe;ILjava/lang/String;)V

    .line 181
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 182
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 183
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 184
    const-string p2, "Database operation failed"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 185
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/ae;

    invoke-direct {v0, p0, p1, p2}, Lio/adjoe/core/net/ae;-><init>(Lio/adjoe/core/net/fe;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 208
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 209
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 210
    const-string p2, "Database operation failed"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 211
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/de;

    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/de;-><init>(Lio/adjoe/core/net/fe;Ljava/util/ArrayList;)V

    .line 148
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 149
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 151
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 152
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/yd;

    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/yd;-><init>(Lio/adjoe/core/net/fe;Ljava/util/Collection;)V

    .line 175
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 176
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 177
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 178
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 179
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/be;

    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/be;-><init>(Lio/adjoe/core/net/fe;Ljava/util/HashMap;)V

    .line 188
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 189
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 190
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 191
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 192
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_1

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/zd;

    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/zd;-><init>(Lio/adjoe/core/net/fe;Ljava/util/List;)V

    .line 141
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 142
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 143
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 144
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 145
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p0}, Lio/adjoe/core/net/fe;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/core/net/g7;

    .line 133
    iget-object v3, v2, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 134
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-boolean v3, v2, Lio/adjoe/core/net/g7;->q:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 136
    iput-boolean v3, v2, Lio/adjoe/core/net/g7;->q:Z

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)J
    .locals 11

    .prologue
    .line 1
    const-string v0, "package_name = ? AND level <= "

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/adjoe/core/net/sd;

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "RewardLevel"

    .line 22
    const-string p0, "SUM(seconds)"

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    :try_start_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw p2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide p1, v1

    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    return-wide p1

    .line 83
    :goto_1
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 85
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 91
    const-string p2, "Database operation failed"

    .line 93
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    .line 99
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 106
    return-wide v1
.end method

.method public final b(Ljava/lang/String;)Lio/adjoe/core/net/gd;
    .locals 10

    .prologue
    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 107
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 108
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 109
    const-string p0, "rlo.*"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v5, "rlo.package_name = ? AND rlo.level = (SELECT MAX(level) FROM RewardLevel WHERE package_name = ?)"

    .line 111
    const-string v3, "RewardLevel rlo"

    .line 112
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v6

    .line 113
    const-string v9, "rlo.level DESC LIMIT 1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/core/net/gd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :goto_0
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 118
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 119
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 8

    .prologue
    .line 145
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 146
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 147
    const-string v1, "PartnerApp"

    .line 148
    const-string v3, "installed = 1 AND (campaign_type = \'advance\' OR campaign_type = \'advance_plus\')"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 149
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->c(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 151
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 152
    const-string v1, "Database operation failed"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 153
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 154
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/ce;

    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/ce;-><init>(Lio/adjoe/core/net/fe;Ljava/util/Collection;)V

    .line 140
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 141
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 142
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 143
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 144
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lio/adjoe/core/net/g7;
    .locals 10

    .prologue
    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 370
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 371
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 372
    const-string v3, "PartnerApp"

    .line 373
    const-string v5, "package_name = ?"

    .line 374
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 375
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->c(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1

    .line 377
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/g7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 378
    :goto_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 379
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 380
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    .prologue
    .line 381
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 382
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 383
    const-string v1, "PartnerApp"

    .line 384
    const-string v3, "installed = 1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 385
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->c(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 387
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 388
    const-string v1, "Database operation failed"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 389
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 390
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 8

    .prologue
    .line 87
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 88
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 89
    const-string v1, "PartnerApp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->c(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 92
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 93
    const-string v1, "Database operation failed"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 94
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 95
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

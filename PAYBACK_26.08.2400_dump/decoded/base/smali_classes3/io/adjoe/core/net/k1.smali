.class public abstract Lio/adjoe/core/net/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/k1;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lio/adjoe/core/net/fe;->d()Ljava/util/Map;

    move-result-object p0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 253
    iget-object p0, p0, Lio/adjoe/core/net/z6;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 255
    invoke-static {p2, p1}, Lio/adjoe/core/net/y6;->b(Landroid/content/Context;Lio/adjoe/core/net/qg;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;JLjava/lang/String;)Lkotlin/Unit;
    .locals 5

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 256
    iget-object v1, p0, Lio/adjoe/core/net/z6;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object p0, p0, Lio/adjoe/core/net/z6;->b:Ljava/lang/String;

    .line 259
    iput-object p0, p1, Lio/adjoe/core/net/qg;->f:Ljava/lang/String;

    .line 260
    invoke-static {p2, p1}, Lio/adjoe/core/net/y6;->b(Landroid/content/Context;Lio/adjoe/core/net/qg;)V

    return-object v0

    .line 261
    :cond_0
    invoke-static {p2}, Lio/adjoe/sdk/internal/o;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v1, 0x3c

    .line 262
    div-long v1, p3, v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    long-to-int p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    cmp-long p3, p3, v3

    if-lez p3, :cond_4

    const/16 p4, 0x3c

    if-lt p0, p4, :cond_2

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 263
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lio/adjoe/sdk/R$plurals;->fg_notification_2_text_with_time:I

    iget-object p5, p1, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p5, v1}, [Ljava/lang/Object;

    move-result-object p5

    .line 265
    invoke-virtual {p3, p4, p0, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 266
    :cond_3
    const-string p0, ""

    goto :goto_2

    .line 267
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lio/adjoe/sdk/R$string;->fg_notification_2_text_more_general:I

    iget-object p4, p1, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 268
    invoke-virtual {p0, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 269
    :goto_2
    iput-object p0, p1, Lio/adjoe/core/net/qg;->f:Ljava/lang/String;

    .line 270
    invoke-static {p2, p1}, Lio/adjoe/core/net/y6;->b(Landroid/content/Context;Lio/adjoe/core/net/qg;)V

    return-object v0

    .line 271
    :cond_5
    iput-object p5, p1, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 272
    invoke-static {p2, p1}, Lio/adjoe/core/net/kf;->a(Landroid/content/Context;Lio/adjoe/core/net/qg;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/TreeSet;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 18
    const-string v1, "bg"

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_8

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lio/adjoe/core/net/c0;

    .line 39
    iget-object v4, v3, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Lio/adjoe/core/net/c0;->a()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 47
    invoke-static {p0, v4}, Lio/adjoe/core/net/k1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_7

    .line 53
    sget-object v5, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v4, :cond_1

    .line 59
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 61
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 67
    const-string v7, "Context or package name is null in Util.isPLaytimeApp"

    .line 69
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 75
    filled-new-array {v7}, [Lio/adjoe/logger/LogTag;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    new-instance v7, Ljava/lang/Exception;

    .line 84
    const-string v8, "Package Name null OR context is null"

    .line 86
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 92
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v7, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 99
    invoke-virtual {v7, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v4}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 109
    sget-object v7, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 111
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lio/adjoe/logger/JoeLogger;

    .line 117
    const-string v8, "Partner App were Null, can\'t detect the campaign type for usage collection"

    .line 119
    invoke-virtual {v7, v8}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 122
    move-result-object v7

    .line 123
    const-string v8, "packageName"

    .line 125
    invoke-virtual {v7, v8, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 128
    sget-object v4, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 130
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v7, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 137
    sget-object v4, Lio/adjoe/sdk/PlaytimeException$Errors;->PARTNER_APP_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 139
    invoke-virtual {v4}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v7, v4}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 146
    invoke-virtual {v7}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 149
    move v4, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v4, "offerwall"

    .line 153
    iget-object v7, v7, Lio/adjoe/core/net/g7;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    :goto_1
    if-eqz v4, :cond_7

    .line 161
    iget-wide v7, v3, Lio/adjoe/core/net/c0;->b:J

    .line 163
    cmp-long v4, v7, v0

    .line 165
    if-lez v4, :cond_7

    .line 167
    iget-wide v7, v3, Lio/adjoe/core/net/c0;->c:J

    .line 169
    cmp-long v4, v7, v0

    .line 171
    if-gtz v4, :cond_3

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iput-boolean v6, v3, Lio/adjoe/core/net/c0;->d:Z

    .line 176
    if-eqz v2, :cond_5

    .line 178
    iget-object v4, v3, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 180
    iget-object v7, v2, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 188
    iget-wide v7, v3, Lio/adjoe/core/net/c0;->c:J

    .line 190
    const-wide/16 v9, 0x3e8

    .line 192
    div-long/2addr v7, v9

    .line 193
    iget-wide v11, v2, Lio/adjoe/core/net/c0;->b:J

    .line 195
    div-long/2addr v11, v9

    .line 196
    cmp-long v4, v7, v11

    .line 198
    if-eqz v4, :cond_4

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-wide v4, v2, Lio/adjoe/core/net/c0;->c:J

    .line 203
    iput-wide v4, v3, Lio/adjoe/core/net/c0;->c:J

    .line 205
    move v5, v6

    .line 206
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 211
    :cond_6
    if-nez v5, :cond_0

    .line 213
    move-object v2, v3

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 273
    :try_start_0
    const-string v0, "yes"

    .line 274
    sget-object v1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/core/net/cf;

    .line 275
    const-string v2, "VerboseUsageLogging"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 276
    invoke-virtual {v1, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    const-string v0, "usage-collection"

    .line 279
    new-instance v1, Lio/adjoe/core/net/u4;

    invoke-direct {v1, v0}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 280
    iput-object p1, v1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 281
    iput-object p0, v1, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 282
    :cond_1
    invoke-virtual {v1}, Lio/adjoe/core/net/u4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 283
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 284
    const-string v0, "sendReport: Failed to send usage error report"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/k1;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 285
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 222
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 224
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 225
    const-string v3, "PartnerApp"

    .line 226
    const-string v5, "package_name = ? AND installed = 1 AND post_install_reward_coins = 0"

    .line 227
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 228
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->c(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/core/net/g7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p1

    goto :goto_1

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

    .line 231
    :goto_0
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 232
    const-string v0, "Database operation failed"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 233
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static a(Lio/adjoe/core/net/he;)Z
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/cf;

    const-wide/16 v1, 0x0

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    const-string v3, "bh"

    invoke-virtual {v0, v3, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 246
    const-string v1, "App Tracker Semaphore Status"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 247
    const-string v1, "usageSem"

    invoke-virtual {v0, v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v1, Lio/adjoe/core/net/k1;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 249
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 250
    const-string v1, "Could not acquire Usage Sem"

    invoke-static {v0, v1}, Lio/adjoe/core/net/k1;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    iget-wide v2, p0, Lio/adjoe/core/net/he;->b:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lio/adjoe/core/net/c0;
    .locals 8

    .prologue
    .line 816
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/cf;

    .line 817
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "p"

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    new-instance v1, Lio/adjoe/core/net/c0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/c0;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    .line 819
    :cond_0
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object p0

    .line 820
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/sd;

    .line 821
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 822
    const-string v1, "AppActivityLog"

    .line 823
    const-string v7, "start DESC LIMIT 1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 824
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/fe;->a(Landroid/database/Cursor;)Ljava/util/TreeSet;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 827
    new-instance v2, Lio/adjoe/core/net/c0;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lio/adjoe/core/net/c0;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 828
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lio/adjoe/core/net/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    .line 830
    :try_start_2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_1
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

    .line 831
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 832
    const-string v1, "Database operation failed"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 833
    new-instance v2, Lio/adjoe/core/net/c0;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lio/adjoe/core/net/c0;-><init>(Ljava/lang/String;JJ)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/util/TreeSet;)V
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 14
    const-string v1, "w"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto/16 :goto_a

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    :try_start_0
    sget-object v1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 41
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/adjoe/core/net/fe;->a()V

    .line 48
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lio/adjoe/core/net/c0;

    .line 64
    iput-object v0, v5, Lio/adjoe/core/net/c0;->f:Ljava/lang/String;

    .line 66
    iput-wide v3, v5, Lio/adjoe/core/net/c0;->g:J

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0, p1}, Lio/adjoe/core/net/k1;->a(Landroid/content/Context;Ljava/util/TreeSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 77
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 83
    const-string v4, "Could not get/store unsent usage entries in DB (Not Aborting)"

    .line 85
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Lio/adjoe/core/net/k1;->a:Lio/adjoe/logger/LogTag;

    .line 91
    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 98
    invoke-virtual {v3, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 101
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 104
    invoke-static {v1, v4}, Lio/adjoe/core/net/k1;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 107
    :goto_2
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 113
    goto/16 :goto_a

    .line 115
    :cond_2
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lio/adjoe/core/net/j1;

    .line 121
    invoke-direct {v3, p0, v0}, Lio/adjoe/core/net/j1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    :try_start_1
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lio/adjoe/core/net/q8; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 134
    sget-object v4, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 136
    invoke-virtual {v4, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lio/adjoe/core/net/fe;->d()Ljava/util/Map;

    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/util/HashMap;

    .line 146
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lio/adjoe/core/net/g7;

    .line 169
    iget-object v7, v6, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 171
    iget-boolean v6, v6, Lio/adjoe/core/net/g7;->e:Z

    .line 173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v6

    .line 190
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    const-string v8, "usage-collection"

    .line 196
    const/4 v9, 0x1

    .line 197
    if-eqz v7, :cond_6

    .line 199
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lio/adjoe/core/net/c0;

    .line 205
    iget-wide v10, v7, Lio/adjoe/core/net/c0;->b:J

    .line 207
    iget-wide v12, v7, Lio/adjoe/core/net/c0;->c:J

    .line 209
    cmp-long v10, v10, v12

    .line 211
    if-nez v10, :cond_4

    .line 213
    new-instance v9, Lio/adjoe/core/net/u4;

    .line 215
    invoke-direct {v9, v8}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v8, "Found app usage with start == stop"

    .line 220
    iput-object v8, v9, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 222
    const-string v8, "UsageStart"

    .line 224
    iget-wide v10, v7, Lio/adjoe/core/net/c0;->b:J

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v10

    .line 230
    iget-object v11, v9, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 232
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v8, "UsageStop"

    .line 237
    iget-wide v10, v7, Lio/adjoe/core/net/c0;->c:J

    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v10

    .line 243
    iget-object v11, v9, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v8, "UsagePackage"

    .line 250
    iget-object v10, v7, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v11, v9, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 257
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v8, "UsageIsPartnerApp"

    .line 262
    iget-boolean v7, v7, Lio/adjoe/core/net/c0;->d:Z

    .line 264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v7

    .line 268
    iget-object v10, v9, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 270
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v7, "AllUsage"

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object v10, v9, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v9}, Lio/adjoe/core/net/u4;->a()V

    .line 290
    goto :goto_4

    .line 291
    :cond_4
    iget-object v8, v7, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_5

    .line 299
    iget-object v8, v7, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/Object;)Z

    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_5

    .line 311
    goto :goto_5

    .line 312
    :cond_5
    move v9, v2

    .line 313
    :goto_5
    iget-object v8, v7, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 315
    iget-wide v10, v7, Lio/adjoe/core/net/c0;->b:J

    .line 317
    invoke-static {v10, v11}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    iget-wide v11, v7, Lio/adjoe/core/net/c0;->c:J

    .line 323
    invoke-static {v11, v12}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    new-instance v11, Lio/adjoe/core/net/fg;

    .line 329
    invoke-direct {v11, v8, v10, v7, v9}, Lio/adjoe/core/net/fg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    goto/16 :goto_4

    .line 337
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_7

    .line 343
    new-instance p0, Lio/adjoe/core/net/u4;

    .line 345
    invoke-direct {p0, v8}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 348
    const-string p1, "aborted (empty) usage request."

    .line 350
    iput-object p1, p0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lio/adjoe/core/net/u4;->a()V

    .line 355
    goto/16 :goto_a

    .line 357
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 359
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 362
    const-string v2, "Platform"

    .line 364
    const-string v5, "android"

    .line 366
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    new-instance v2, Lorg/json/JSONArray;

    .line 371
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 374
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v4

    .line 378
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_8

    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lio/adjoe/core/net/fg;

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    new-instance v6, Lorg/json/JSONObject;

    .line 395
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string v7, "AppID"

    .line 400
    iget-object v8, v5, Lio/adjoe/core/net/fg;->a:Ljava/lang/String;

    .line 402
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v7, "StartAt"

    .line 407
    iget-object v8, v5, Lio/adjoe/core/net/fg;->b:Ljava/lang/String;

    .line 409
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v7, "StopAt"

    .line 414
    iget-object v8, v5, Lio/adjoe/core/net/fg;->c:Ljava/lang/String;

    .line 416
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v7, "CampaignApp"

    .line 421
    iget-boolean v5, v5, Lio/adjoe/core/net/fg;->d:Z

    .line 423
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 426
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 429
    goto :goto_6

    .line 430
    :cond_8
    const-string v4, "UserAppUsages"

    .line 432
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 435
    iget-object v2, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 437
    const-string v4, "f"

    .line 439
    const-class v5, Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v4, v5, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 447
    iget-object v4, v1, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    .line 449
    iget-object v5, v1, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 451
    const-string v6, "/device/"

    .line 453
    const-string v7, "/sdk/"

    .line 455
    const-string v8, "v1/user/"

    .line 457
    invoke-static {v8, v2, v6, v4, v7}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v4, "/usage"

    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    const-string v4, "https://prod.adjoe.zone/"

    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    new-instance v5, Lio/adjoe/core/net/c9;

    .line 481
    sget-object v6, Lio/adjoe/core/net/d9;->c:Lio/adjoe/core/net/d9;

    .line 483
    const-string v7, "send_usage"

    .line 485
    invoke-direct {v5, v7, v6}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 488
    sget-object v6, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 490
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lio/adjoe/core/net/z4;

    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-virtual {v6, p0, v5, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 502
    new-instance v5, Lio/adjoe/core/net/w5;

    .line 504
    invoke-virtual {v1, p0, v0}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    const-string v7, "POST"

    .line 514
    invoke-direct {v5, v7, v2, v6, v0}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 517
    iput-object p1, v5, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 519
    iget-object p1, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 521
    const-class v0, Ljava/lang/Boolean;

    .line 523
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    const-string v6, "config_SendPlayIntegrityToken"

    .line 527
    invoke-virtual {p1, v6, v0, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_d

    .line 539
    new-instance p1, Lio/adjoe/core/net/a1;

    .line 541
    invoke-direct {p1, v1, v3}, Lio/adjoe/core/net/a1;-><init>(Lio/adjoe/core/net/c1;Lio/adjoe/core/net/g1;)V

    .line 544
    const-string v0, "\n"

    .line 546
    invoke-static {v7, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    move-result-object v1

    .line 550
    iget-object v2, v5, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 552
    const-string v3, ""

    .line 554
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    new-instance v2, Ljava/util/TreeMap;

    .line 566
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 568
    invoke-direct {v2, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 571
    iget-object v6, v5, Lio/adjoe/core/net/w5;->e:Ljava/util/Map;

    .line 573
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 576
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v2

    .line 584
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_9

    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/lang/String;

    .line 602
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const-string v7, "="

    .line 607
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ljava/lang/String;

    .line 616
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    goto :goto_7

    .line 623
    :cond_9
    new-instance v2, Ljava/util/TreeMap;

    .line 625
    invoke-direct {v2, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 628
    iget-object v4, v5, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    .line 630
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 633
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v2

    .line 641
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_c

    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/lang/String;

    .line 659
    const-string v7, "Adjoe-"

    .line 661
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_a

    .line 667
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object v6

    .line 671
    if-nez v6, :cond_b

    .line 673
    goto :goto_8

    .line 674
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Ljava/lang/String;

    .line 680
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v6, ": "

    .line 689
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/String;

    .line 698
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    goto :goto_8

    .line 709
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget-object v0, v5, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lio/adjoe/core/net/q1;->a(Ljava/lang/String;)[B

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lio/adjoe/core/net/q1;->a([B)Ljava/lang/String;

    .line 728
    move-result-object v3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    .line 729
    goto :goto_9

    .line 730
    :catch_1
    move-exception v0

    .line 731
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 733
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 739
    const-string v2, "getRequestHash"

    .line 741
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    move-result-object v2

    .line 749
    const-string v4, "message"

    .line 751
    invoke-virtual {v1, v4, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 754
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 757
    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 759
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 766
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 769
    :goto_9
    new-instance v0, Lio/adjoe/core/net/r0;

    .line 771
    invoke-direct {v0, v5, p1}, Lio/adjoe/core/net/r0;-><init>(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/a1;)V

    .line 774
    invoke-static {p0, v3, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->requestVerification(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;)V

    .line 777
    goto :goto_a

    .line 778
    :cond_d
    invoke-virtual {v1, v5, v9, v3}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    .line 781
    :goto_a
    return-void

    .line 782
    :catch_2
    move-exception p0

    .line 783
    new-instance p1, Lio/adjoe/core/net/d1;

    .line 785
    const/16 v0, 0x32d

    .line 787
    const-string v1, "Failed to build request body"

    .line 789
    invoke-direct {p1, v0, v1, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    throw p1

    .line 793
    :cond_e
    new-instance p0, Lio/adjoe/core/net/x5;

    .line 795
    const-string p1, "Usage argument is empty"

    .line 797
    const/16 v1, 0x335

    .line 799
    invoke-direct {p0, p1, v1}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    .line 802
    invoke-virtual {v3, p0}, Lio/adjoe/core/net/j1;->a(Lio/adjoe/core/net/x5;)V

    .line 805
    throw v0

    .line 806
    :catch_3
    move-exception p0

    .line 807
    new-instance p1, Lio/adjoe/core/net/x5;

    .line 809
    invoke-direct {p1, p0}, Lio/adjoe/core/net/x5;-><init>(Lio/adjoe/core/net/q8;)V

    .line 812
    invoke-virtual {v3, p1}, Lio/adjoe/core/net/j1;->a(Lio/adjoe/core/net/x5;)V

    .line 815
    throw v0
.end method

.method public static b(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 834
    new-instance v0, Lio/adjoe/core/net/yg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 835
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 836
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 837
    new-instance v0, Landroidx/compose/material3/r6;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 838
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 839
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

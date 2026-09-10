.class public final Lcom/adobe/marketing/mobile/analytics/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/analytics/internal/c;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/analytics/internal/s;

.field public final b:Lcom/adobe/marketing/mobile/services/i;

.field public final c:Lcom/adobe/marketing/mobile/services/j;

.field public final d:Lcom/adobe/marketing/mobile/services/j;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/e;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/analytics/internal/m;Lcom/adobe/marketing/mobile/analytics/internal/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->a:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 6
    sget-object p2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->g:Ljava/util/Map;

    .line 13
    sget-object p2, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 15
    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/mlkit/common/model/d;

    .line 19
    const-string v1, "com.adobe.module.analytics"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/model/d;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/services/j;

    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 27
    check-cast p2, Lcom/google/mlkit/common/model/d;

    .line 29
    const-string v1, "com.adobe.module.analyticsreorderqueue"

    .line 31
    invoke-virtual {p2, v1}, Lcom/google/mlkit/common/model/d;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/services/j;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->c:Lcom/adobe/marketing/mobile/services/j;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->d:Lcom/adobe/marketing/mobile/services/j;

    .line 45
    new-instance p2, Lcom/adobe/marketing/mobile/services/i;

    .line 47
    invoke-direct {p2, v0, p1}, Lcom/adobe/marketing/mobile/services/i;-><init>(Lcom/adobe/marketing/mobile/services/j;Lcom/adobe/marketing/mobile/services/b;)V

    .line 50
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->b:Lcom/adobe/marketing/mobile/services/i;

    .line 52
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->d()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "cancelWaitForAdditionalData - "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->c(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Kick - ignoreBatchLimit "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->a:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 28
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/analytics/internal/s;->a()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    const-string p0, "Kick - Failed to kick database hits (Analytics is not configured)."

    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/adobe/marketing/mobile/analytics/internal/s;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 44
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 46
    if-ne v2, v3, :cond_4

    .line 48
    iget-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->c:Lcom/adobe/marketing/mobile/services/j;

    .line 50
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/services/j;->c()I

    .line 53
    move-result v2

    .line 54
    iget-boolean v3, v0, Lcom/adobe/marketing/mobile/analytics/internal/s;->d:Z

    .line 56
    if-eqz v3, :cond_3

    .line 58
    iget v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/s;->e:I

    .line 60
    if-le v2, v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_0
    const-string p1, "Kick - Begin processing database hits"

    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->b:Lcom/adobe/marketing/mobile/services/i;

    .line 76
    iget-object p1, p0, Lcom/adobe/marketing/mobile/services/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/i;->b()V

    .line 84
    return-void

    .line 85
    :cond_4
    const-string p0, "Kick - Failed to kick database hits (Privacy status is not opted-in)."

    .line 87
    new-array p1, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final c(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;Ljava/util/Map;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->g()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "KickWithAdditionalData - "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " - "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/d;->$EnumSwitchMapping$0:[I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq p1, v2, :cond_2

    .line 51
    if-eq p1, v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->e:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->f:Z

    .line 59
    :goto_0
    if-eqz p2, :cond_3

    .line 61
    iget-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->g:Ljava/util/Map;

    .line 63
    invoke-static {p1, p2}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->g:Ljava/util/Map;

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->g()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_9

    .line 75
    const-string p1, "KickWithAdditionalData - done waiting for additional data"

    .line 77
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->d:Lcom/adobe/marketing/mobile/services/j;

    .line 84
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/services/j;->c()I

    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_8

    .line 90
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/services/j;->e()Lcom/adobe/marketing/mobile/services/a;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_8

    .line 96
    iget-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->g:Ljava/util/Map;

    .line 98
    sget-object v4, Lcom/adobe/marketing/mobile/analytics/internal/j;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/i;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p2}, Lcom/adobe/marketing/mobile/analytics/internal/i;->a(Lcom/adobe/marketing/mobile/services/a;)Lcom/adobe/marketing/mobile/analytics/internal/j;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v4, p2, Lcom/adobe/marketing/mobile/analytics/internal/j;->a:Ljava/lang/String;

    .line 112
    sget-object v5, Lcom/adobe/marketing/mobile/analytics/internal/x;->a:[Z

    .line 114
    const-string v5, "c"

    .line 116
    const-string v6, "Context data matcher failed with %s"

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 124
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_4
    const-string v7, ".*(&c\\.(.*)&\\.c).*"

    .line 134
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    move-result-object v7

    .line 142
    :try_start_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 148
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez v8, :cond_6

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v8

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v8

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v2, Ljava/util/HashMap;

    .line 166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-static {v3}, Lcom/adobe/marketing/mobile/analytics/internal/x;->e(Ljava/util/Map;)Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/analytics/internal/x;->d(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    goto :goto_7

    .line 184
    :goto_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    invoke-static {v6, v8}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    invoke-static {v6, v8}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_6
    :goto_4
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/adobe/marketing/mobile/analytics/internal/x;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 215
    move-result v8

    .line 216
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v8, Ljava/util/HashMap;

    .line 225
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 228
    invoke-static {v0}, Lcom/adobe/marketing/mobile/analytics/internal/x;->e(Ljava/util/Map;)Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v8, v3}, Lcom/adobe/marketing/mobile/analytics/internal/x;->d(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 238
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 253
    goto :goto_7

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :catch_3
    move-exception v0

    .line 257
    goto :goto_6

    .line 258
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v6, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    goto :goto_7

    .line 266
    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_7
    :goto_7
    iget-wide v2, p2, Lcom/adobe/marketing/mobile/analytics/internal/j;->b:J

    .line 275
    iget-object p2, p2, Lcom/adobe/marketing/mobile/analytics/internal/j;->c:Ljava/lang/String;

    .line 277
    new-instance v0, Lkotlin/Pair;

    .line 279
    const-string v5, "payload"

    .line 281
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lkotlin/Pair;

    .line 290
    const-string v4, "timestamp"

    .line 292
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    new-instance v2, Lkotlin/Pair;

    .line 297
    const-string v4, "eventIdentifier"

    .line 299
    invoke-direct {v2, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    filled-new-array {v0, v3, v2}, [Lkotlin/Pair;

    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 309
    move-result-object p2

    .line 310
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 312
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 315
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 318
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 319
    goto :goto_8

    .line 320
    :catch_4
    const-string p2, ""

    .line 322
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 332
    new-instance v0, Ljava/util/Date;

    .line 334
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 337
    new-instance v0, Lcom/adobe/marketing/mobile/services/a;

    .line 339
    invoke-direct {v0, p2}, Lcom/adobe/marketing/mobile/services/a;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->c:Lcom/adobe/marketing/mobile/services/j;

    .line 344
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/services/j;->a(Lcom/adobe/marketing/mobile/services/a;)Z

    .line 347
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/services/j;->g()V

    .line 350
    :cond_8
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->d()V

    .line 353
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->g:Ljava/util/Map;

    .line 360
    :cond_9
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/e;->b(Z)V

    .line 363
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->d:Lcom/adobe/marketing/mobile/services/j;

    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/j;->c()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 10
    const-string p0, "moveHitsFromReorderQueue - No hits in reorder queue"

    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "moveHitsFromReorderQueue - Moving queued hits "

    .line 20
    const-string v4, " from reorder queue -> main queue"

    .line 22
    invoke-static {v1, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/services/j;->f(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/adobe/marketing/mobile/services/a;

    .line 53
    iget-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->c:Lcom/adobe/marketing/mobile/services/j;

    .line 55
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/services/j;->a(Lcom/adobe/marketing/mobile/services/a;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/j;->b()V

    .line 62
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->b:Lcom/adobe/marketing/mobile/services/i;

    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/services/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->c:Lcom/adobe/marketing/mobile/services/j;

    .line 11
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/j;->b()V

    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->d:Lcom/adobe/marketing/mobile/services/j;

    .line 16
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/j;->b()V

    .line 19
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->g:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->f:Z

    .line 31
    return-void
.end method

.method public final f(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "waitForAdditionalData - "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/d;->$EnumSwitchMapping$0:[I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->e:Z

    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->f:Z

    .line 44
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/e;->e:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

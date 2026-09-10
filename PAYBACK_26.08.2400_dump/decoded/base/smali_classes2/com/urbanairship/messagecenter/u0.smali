.class public final Lcom/urbanairship/messagecenter/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/k0;

.field public static final e:Lcom/urbanairship/preferences/g;

.field public static final f:Lcom/urbanairship/preferences/g;

.field public static final g:J


# instance fields
.field public final a:Lcom/urbanairship/messagecenter/x2;

.field public final b:Lcom/urbanairship/preferences/b0;

.field public final c:Lcom/urbanairship/messagecenter/g2;

.field public final d:Lcom/urbanairship/messagecenter/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/u0;->Companion:Lcom/urbanairship/messagecenter/k0;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/g;->Companion:Lcom/urbanairship/preferences/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.messages.LAST_MESSAGE_REFRESH_TIME"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/f;->b(Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/messagecenter/u0;->e:Lcom/urbanairship/preferences/g;

    .line 21
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 23
    sget-object v1, Lcom/urbanairship/preferences/d;->INSTANCE:Lcom/urbanairship/preferences/d;

    .line 25
    sget-object v2, Lcom/urbanairship/preferences/e;->INSTANCE:Lcom/urbanairship/preferences/e;

    .line 27
    const-string v3, "com.urbanairship.user.LAST_UPDATE_TIME"

    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    sput-object v0, Lcom/urbanairship/messagecenter/u0;->f:Lcom/urbanairship/preferences/g;

    .line 34
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 36
    const/16 v0, 0x18

    .line 38
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 40
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lcom/urbanairship/messagecenter/u0;->g:J

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/messagecenter/x2;Lcom/urbanairship/config/c;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/messagecenter/g2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/urbanairship/messagecenter/i0;

    .line 9
    invoke-direct {v0, p2}, Lcom/urbanairship/messagecenter/i0;-><init>(Lcom/urbanairship/config/c;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/urbanairship/messagecenter/u0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 17
    iput-object p3, p0, Lcom/urbanairship/messagecenter/u0;->b:Lcom/urbanairship/preferences/b0;

    .line 19
    iput-object p4, p0, Lcom/urbanairship/messagecenter/u0;->c:Lcom/urbanairship/messagecenter/g2;

    .line 21
    iput-object v0, p0, Lcom/urbanairship/messagecenter/u0;->d:Lcom/urbanairship/messagecenter/i0;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/urbanairship/messagecenter/l0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/messagecenter/l0;

    .line 14
    iget v4, v3, Lcom/urbanairship/messagecenter/l0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/messagecenter/l0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/messagecenter/l0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/messagecenter/l0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/messagecenter/l0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/messagecenter/l0;->label:I

    .line 37
    iget-object v6, v0, Lcom/urbanairship/messagecenter/u0;->b:Lcom/urbanairship/preferences/b0;

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 46
    if-eq v5, v10, :cond_3

    .line 48
    if-eq v5, v9, :cond_2

    .line 50
    if-ne v5, v8, :cond_1

    .line 52
    iget-object v1, v3, Lcom/urbanairship/messagecenter/l0;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/urbanairship/messagecenter/y2;

    .line 56
    iget-object v4, v3, Lcom/urbanairship/messagecenter/l0;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v4, Lcom/urbanairship/http/u;

    .line 60
    iget-object v3, v3, Lcom/urbanairship/messagecenter/l0;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v1, v3, Lcom/urbanairship/messagecenter/l0;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/urbanairship/messagecenter/y2;

    .line 79
    iget-object v5, v3, Lcom/urbanairship/messagecenter/l0;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v5, Lcom/urbanairship/http/u;

    .line 83
    iget-object v5, v3, Lcom/urbanairship/messagecenter/l0;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_3
    iget-object v1, v3, Lcom/urbanairship/messagecenter/l0;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    iput-object v1, v3, Lcom/urbanairship/messagecenter/l0;->L$0:Ljava/lang/Object;

    .line 106
    iput v10, v3, Lcom/urbanairship/messagecenter/l0;->label:I

    .line 108
    new-array v2, v7, [Ljava/lang/String;

    .line 110
    iget-object v5, v0, Lcom/urbanairship/messagecenter/u0;->d:Lcom/urbanairship/messagecenter/i0;

    .line 112
    invoke-virtual {v5, v2}, Lcom/urbanairship/messagecenter/i0;->a([Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v13

    .line 116
    iget-object v2, v5, Lcom/urbanairship/messagecenter/i0;->a:Lcom/urbanairship/config/c;

    .line 118
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 121
    move-result-object v2

    .line 122
    sget-object v12, Lcom/urbanairship/messagecenter/h0;->$EnumSwitchMapping$0:[I

    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v2

    .line 128
    aget v2, v12, v2

    .line 130
    if-eq v2, v10, :cond_6

    .line 132
    if-eq v2, v9, :cond_5

    .line 134
    move-object v2, v11

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v2, "android_channels"

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string v2, "amazon_channels"

    .line 141
    :goto_1
    if-nez v2, :cond_7

    .line 143
    new-instance v14, Lcom/urbanairship/http/u;

    .line 145
    new-instance v2, Lcom/urbanairship/http/RequestException;

    .line 147
    const-string v5, "Missing platform"

    .line 149
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    const/16 v18, 0x0

    .line 154
    const/16 v20, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 159
    const/16 v17, 0x0

    .line 161
    move-object/from16 v19, v2

    .line 163
    invoke-direct/range {v14 .. v20}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 166
    move-object v2, v14

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    sget-object v12, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 175
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v14

    .line 182
    sget-object v15, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 184
    invoke-virtual {v15, v14}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 187
    move-result-object v14

    .line 188
    if-nez v14, :cond_8

    .line 190
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-interface {v14}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_9

    .line 204
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_2
    new-instance v2, Lcom/urbanairship/json/e;

    .line 213
    invoke-direct {v2, v12}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 216
    const-string v12, "Creating Rich Push user with payload: %s"

    .line 218
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    invoke-static {v12, v14}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v12, Lkotlin/Pair;

    .line 227
    const-string v14, "Accept"

    .line 229
    const-string v15, "application/vnd.urbanairship+json; version=3;"

    .line 231
    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    new-instance v14, Lkotlin/Pair;

    .line 236
    const-string v15, "X-UA-Channel-ID"

    .line 238
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    filled-new-array {v12, v14}, [Lkotlin/Pair;

    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 248
    move-result-object v17

    .line 249
    new-instance v12, Lcom/urbanairship/http/j;

    .line 251
    new-instance v15, Lcom/urbanairship/http/m;

    .line 253
    invoke-direct {v15, v1}, Lcom/urbanairship/http/m;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v14, Lcom/urbanairship/http/s;

    .line 258
    invoke-direct {v14, v2}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 261
    const/16 v18, 0x20

    .line 263
    move-object/from16 v16, v14

    .line 265
    const-string v14, "POST"

    .line 267
    invoke-direct/range {v12 .. v18}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 270
    iget-object v2, v5, Lcom/urbanairship/messagecenter/i0;->b:Lcom/urbanairship/http/i;

    .line 272
    new-instance v5, Lcom/urbanairship/actions/r1;

    .line 274
    const/16 v13, 0xc

    .line 276
    invoke-direct {v5, v13}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 279
    invoke-virtual {v2, v12, v5, v3}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    :goto_3
    if-ne v2, v4, :cond_a

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    :goto_4
    check-cast v2, Lcom/urbanairship/http/u;

    .line 288
    iget-object v5, v2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 290
    check-cast v5, Lcom/urbanairship/messagecenter/y2;

    .line 292
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->e()Z

    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_11

    .line 298
    if-eqz v5, :cond_11

    .line 300
    new-instance v2, Lcom/urbanairship/automation/storage/d;

    .line 302
    const/4 v12, 0x6

    .line 303
    invoke-direct {v2, v12, v5}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 306
    invoke-static {v11, v2, v10, v11}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    move-result-wide v12

    .line 313
    new-instance v2, Ljava/lang/Long;

    .line 315
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 318
    iput-object v1, v3, Lcom/urbanairship/messagecenter/l0;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v11, v3, Lcom/urbanairship/messagecenter/l0;->L$1:Ljava/lang/Object;

    .line 322
    iput-object v5, v3, Lcom/urbanairship/messagecenter/l0;->L$2:Ljava/lang/Object;

    .line 324
    iput v9, v3, Lcom/urbanairship/messagecenter/l0;->label:I

    .line 326
    sget-object v9, Lcom/urbanairship/messagecenter/u0;->f:Lcom/urbanairship/preferences/g;

    .line 328
    invoke-virtual {v6, v9, v2, v3}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v4, :cond_b

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move-object/from16 v21, v5

    .line 337
    move-object v5, v1

    .line 338
    move-object/from16 v1, v21

    .line 340
    :goto_5
    iput-object v5, v3, Lcom/urbanairship/messagecenter/l0;->L$0:Ljava/lang/Object;

    .line 342
    iput-object v11, v3, Lcom/urbanairship/messagecenter/l0;->L$1:Ljava/lang/Object;

    .line 344
    iput-object v1, v3, Lcom/urbanairship/messagecenter/l0;->L$2:Ljava/lang/Object;

    .line 346
    iput v8, v3, Lcom/urbanairship/messagecenter/l0;->label:I

    .line 348
    sget-object v2, Lcom/urbanairship/messagecenter/u0;->e:Lcom/urbanairship/preferences/g;

    .line 350
    invoke-virtual {v6, v2, v3}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v4, :cond_c

    .line 356
    :goto_6
    return-object v4

    .line 357
    :cond_c
    move-object v3, v5

    .line 358
    :goto_7
    iget-object v0, v0, Lcom/urbanairship/messagecenter/u0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iget-object v0, v0, Lcom/urbanairship/messagecenter/x2;->a:Lcom/urbanairship/preferences/b0;

    .line 371
    sget-object v2, Lcom/urbanairship/messagecenter/x2;->d:Lcom/urbanairship/preferences/l0;

    .line 373
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 376
    const-string v2, "Setting Rich Push user: %s"

    .line 378
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v2, v1, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 387
    iget-object v3, v1, Lcom/urbanairship/messagecenter/y2;->b:Ljava/lang/String;

    .line 389
    sget-object v4, Lcom/urbanairship/messagecenter/x2;->b:Lcom/urbanairship/preferences/l0;

    .line 391
    invoke-virtual {v0, v4, v2}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 394
    sget-object v4, Lcom/urbanairship/messagecenter/x2;->c:Lcom/urbanairship/preferences/l0;

    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_d

    .line 402
    goto :goto_a

    .line 403
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_e

    .line 409
    goto :goto_a

    .line 410
    :cond_e
    sget-object v5, Lcom/urbanairship/messagecenter/x2;->Companion:Lcom/urbanairship/messagecenter/w2;

    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    sget-object v5, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    array-length v5, v3

    .line 432
    new-array v6, v5, [B

    .line 434
    array-length v8, v3

    .line 435
    move v9, v7

    .line 436
    :goto_8
    if-ge v9, v8, :cond_f

    .line 438
    aget-byte v11, v3, v9

    .line 440
    array-length v12, v2

    .line 441
    rem-int v12, v9, v12

    .line 443
    aget-byte v12, v2, v12

    .line 445
    xor-int/2addr v11, v12

    .line 446
    int-to-byte v11, v11

    .line 447
    aput-byte v11, v6, v9

    .line 449
    add-int/lit8 v9, v9, 0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_f
    mul-int/lit8 v2, v5, 0x2

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    :goto_9
    if-ge v7, v5, :cond_10

    .line 461
    aget-byte v2, v6, v7

    .line 463
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 466
    move-result-object v2

    .line 467
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    const-string v8, "%02x"

    .line 477
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    :goto_a
    invoke-virtual {v0, v4, v11}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 494
    return-object v1

    .line 495
    :cond_11
    new-instance v0, Lcom/urbanairship/channel/e0;

    .line 497
    const/16 v1, 0x8

    .line 499
    invoke-direct {v0, v2, v1}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 502
    invoke-static {v11, v0, v10, v11}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 505
    return-object v11
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/m0;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/m0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/m0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/m0;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_1

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    :cond_1
    iget-object p0, v0, Lcom/urbanairship/messagecenter/m0;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/urbanairship/messagecenter/y2;

    .line 47
    iget-object p0, v0, Lcom/urbanairship/messagecenter/m0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    return-object p2

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/urbanairship/messagecenter/m0;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iput-object p1, v0, Lcom/urbanairship/messagecenter/m0;->L$0:Ljava/lang/Object;

    .line 74
    iput v5, v0, Lcom/urbanairship/messagecenter/m0;->label:I

    .line 76
    iget-object p2, p0, Lcom/urbanairship/messagecenter/u0;->b:Lcom/urbanairship/preferences/b0;

    .line 78
    sget-object v2, Lcom/urbanairship/messagecenter/u0;->f:Lcom/urbanairship/preferences/g;

    .line 80
    invoke-virtual {p2, v2, v0}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 90
    if-eqz p2, :cond_6

    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-wide/16 v7, 0x0

    .line 99
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v9

    .line 103
    iget-object p2, p0, Lcom/urbanairship/messagecenter/u0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 105
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/x2;->a()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/x2;->b()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_8

    .line 118
    :goto_3
    move-object v11, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    new-instance v11, Lcom/urbanairship/messagecenter/y2;

    .line 122
    invoke-direct {v11, v2, v5}, Lcom/urbanairship/messagecenter/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_4
    if-nez v11, :cond_a

    .line 127
    iput-object v6, v0, Lcom/urbanairship/messagecenter/m0;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v6, v0, Lcom/urbanairship/messagecenter/m0;->L$1:Ljava/lang/Object;

    .line 131
    iput-wide v7, v0, Lcom/urbanairship/messagecenter/m0;->J$0:J

    .line 133
    iput-wide v9, v0, Lcom/urbanairship/messagecenter/m0;->J$1:J

    .line 135
    iput v4, v0, Lcom/urbanairship/messagecenter/m0;->label:I

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/messagecenter/u0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    return-object p0

    .line 145
    :cond_a
    iget-object p2, p2, Lcom/urbanairship/messagecenter/x2;->a:Lcom/urbanairship/preferences/b0;

    .line 147
    sget-object v2, Lcom/urbanairship/messagecenter/x2;->d:Lcom/urbanairship/preferences/l0;

    .line 149
    invoke-virtual {p2, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/String;

    .line 155
    if-nez p2, :cond_b

    .line 157
    const-string p2, ""

    .line 159
    :cond_b
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_d

    .line 165
    cmp-long p2, v7, v9

    .line 167
    if-gtz p2, :cond_d

    .line 169
    sget-wide v4, Lcom/urbanairship/messagecenter/u0;->g:J

    .line 171
    add-long/2addr v4, v7

    .line 172
    cmp-long p2, v4, v9

    .line 174
    if-lez p2, :cond_c

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    return-object v11

    .line 178
    :cond_d
    :goto_5
    iput-object v6, v0, Lcom/urbanairship/messagecenter/m0;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v6, v0, Lcom/urbanairship/messagecenter/m0;->L$1:Ljava/lang/Object;

    .line 182
    iput-wide v7, v0, Lcom/urbanairship/messagecenter/m0;->J$0:J

    .line 184
    iput-wide v9, v0, Lcom/urbanairship/messagecenter/m0;->J$1:J

    .line 186
    iput v3, v0, Lcom/urbanairship/messagecenter/m0;->label:I

    .line 188
    invoke-virtual {p0, v11, p1, v0}, Lcom/urbanairship/messagecenter/u0;->i(Lcom/urbanairship/messagecenter/y2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_e

    .line 194
    :goto_6
    return-object v1

    .line 195
    :cond_e
    return-object p0
.end method

.method public final c(Lcom/urbanairship/messagecenter/Message;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/n0;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/n0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/n0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/n0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/n0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/n0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/n0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/n0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroid/net/Uri;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/messagecenter/n0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/messagecenter/Message;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto/16 :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p1, Lcom/urbanairship/messagecenter/Message;->h:Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 65
    instance-of p2, p2, Lcom/urbanairship/messagecenter/Message$ContentType$Native;

    .line 67
    if-nez p2, :cond_3

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    :try_start_1
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v6

    .line 76
    iget-object p1, p0, Lcom/urbanairship/messagecenter/u0;->d:Lcom/urbanairship/messagecenter/i0;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, p0, Lcom/urbanairship/messagecenter/u0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 83
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/x2;->a()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/x2;->b()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_5

    .line 96
    :goto_1
    move-object v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v2, Lcom/urbanairship/messagecenter/y2;

    .line 100
    invoke-direct {v2, p2, p0}, Lcom/urbanairship/messagecenter/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_2
    iput-object v4, v0, Lcom/urbanairship/messagecenter/n0;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v4, v0, Lcom/urbanairship/messagecenter/n0;->L$1:Ljava/lang/Object;

    .line 107
    iput v3, v0, Lcom/urbanairship/messagecenter/n0;->label:I

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    if-eqz v2, :cond_6

    .line 114
    new-instance p0, Lcom/urbanairship/http/l;

    .line 116
    iget-object p2, v2, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 118
    iget-object v2, v2, Lcom/urbanairship/messagecenter/y2;->b:Ljava/lang/String;

    .line 120
    invoke-direct {p0, p2, v2}, Lcom/urbanairship/http/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    move-object v8, p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v8, v4

    .line 126
    :goto_3
    new-instance v5, Lcom/urbanairship/http/j;

    .line 128
    const-string v7, "GET"

    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x38

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v5 .. v11}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 137
    iget-object p0, p1, Lcom/urbanairship/messagecenter/i0;->b:Lcom/urbanairship/http/i;

    .line 139
    new-instance p1, Lcom/urbanairship/actions/r1;

    .line 141
    const/16 p2, 0xd

    .line 143
    invoke-direct {p1, p2}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 146
    invoke-virtual {p0, v5, p1, v0}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_7

    .line 152
    return-object v1

    .line 153
    :cond_7
    :goto_4
    check-cast p2, Lcom/urbanairship/http/u;

    .line 155
    iget-object p0, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 157
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 159
    if-eqz p0, :cond_8

    .line 161
    new-instance p1, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 163
    invoke-direct {p1, p0}, Lcom/urbanairship/iam/content/AirshipLayout;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    return-object p1

    .line 167
    :cond_8
    :goto_5
    return-object v4

    .line 168
    :goto_6
    new-instance p1, Lcom/urbanairship/automation/storage/d;

    .line 170
    const/4 p2, 0x7

    .line 171
    invoke-direct {p1, p2, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 174
    invoke-static {v4, p1, v3, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    return-object v4
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/o0;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/o0;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/o0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/o0;->label:I

    .line 31
    iget-object p0, p0, Lcom/urbanairship/messagecenter/u0;->b:Lcom/urbanairship/preferences/b0;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iput v4, v0, Lcom/urbanairship/messagecenter/o0;->label:I

    .line 61
    sget-object p1, Lcom/urbanairship/messagecenter/u0;->e:Lcom/urbanairship/preferences/g;

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput v3, v0, Lcom/urbanairship/messagecenter/o0;->label:I

    .line 72
    sget-object p1, Lcom/urbanairship/messagecenter/u0;->f:Lcom/urbanairship/preferences/g;

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

.method public final e(Lcom/urbanairship/messagecenter/y2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/urbanairship/messagecenter/p0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/messagecenter/p0;

    .line 12
    iget v3, v2, Lcom/urbanairship/messagecenter/p0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/messagecenter/p0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/messagecenter/p0;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/messagecenter/p0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/messagecenter/p0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/messagecenter/p0;->label:I

    .line 35
    const/16 v5, 0xa

    .line 37
    iget-object v6, v0, Lcom/urbanairship/messagecenter/u0;->c:Lcom/urbanairship/messagecenter/g2;

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 44
    if-eq v4, v8, :cond_2

    .line 46
    if-ne v4, v7, :cond_1

    .line 48
    iget-object v0, v2, Lcom/urbanairship/messagecenter/p0;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    iget-object v3, v2, Lcom/urbanairship/messagecenter/p0;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object v2, v2, Lcom/urbanairship/messagecenter/p0;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/urbanairship/messagecenter/y2;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object v4, v2, Lcom/urbanairship/messagecenter/p0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    iget-object v10, v2, Lcom/urbanairship/messagecenter/p0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v10, Lcom/urbanairship/messagecenter/y2;

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    move-object/from16 v19, v10

    .line 84
    move-object v10, v1

    .line 85
    move-object/from16 v1, v19

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v1, p1

    .line 93
    iput-object v1, v2, Lcom/urbanairship/messagecenter/p0;->L$0:Ljava/lang/Object;

    .line 95
    move-object/from16 v4, p2

    .line 97
    iput-object v4, v2, Lcom/urbanairship/messagecenter/p0;->L$1:Ljava/lang/Object;

    .line 99
    iput v8, v2, Lcom/urbanairship/messagecenter/p0;->label:I

    .line 101
    invoke-virtual {v6, v2}, Lcom/urbanairship/messagecenter/g2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    if-ne v10, v3, :cond_4

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_4
    :goto_1
    check-cast v10, Ljava/lang/Iterable;

    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v10

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_7

    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lcom/urbanairship/messagecenter/r2;

    .line 132
    iget-object v13, v12, Lcom/urbanairship/messagecenter/r2;->o:Lkotlin/o;

    .line 134
    invoke-virtual {v13}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lcom/urbanairship/json/JsonValue;

    .line 140
    if-eqz v13, :cond_6

    .line 142
    iget-object v12, v12, Lcom/urbanairship/messagecenter/r2;->b:Ljava/lang/String;

    .line 144
    new-instance v14, Lkotlin/Pair;

    .line 146
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v14, v9

    .line 151
    :goto_3
    if-eqz v14, :cond_5

    .line 153
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_8

    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    return-object v0

    .line 166
    :cond_8
    new-instance v10, Lcom/urbanairship/messagecenter/j0;

    .line 168
    invoke-direct {v10, v8, v11}, Lcom/urbanairship/messagecenter/j0;-><init>(ILjava/util/ArrayList;)V

    .line 171
    invoke-static {v9, v10, v8, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    invoke-static {v11, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 179
    move-result v12

    .line 180
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v12

    .line 187
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_9

    .line 193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lkotlin/Pair;

    .line 199
    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lcom/urbanairship/json/JsonValue;

    .line 205
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iput-object v9, v2, Lcom/urbanairship/messagecenter/p0;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v9, v2, Lcom/urbanairship/messagecenter/p0;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v11, v2, Lcom/urbanairship/messagecenter/p0;->L$2:Ljava/lang/Object;

    .line 215
    iput v7, v2, Lcom/urbanairship/messagecenter/p0;->label:I

    .line 217
    iget-object v0, v0, Lcom/urbanairship/messagecenter/u0;->d:Lcom/urbanairship/messagecenter/i0;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v7, v1, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 224
    const-string v12, "messages/delete/"

    .line 226
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v7}, Lcom/urbanairship/messagecenter/i0;->a([Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    move-result-object v13

    .line 234
    sget-object v7, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 236
    invoke-virtual {v7, v10}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 239
    move-result-object v7

    .line 240
    new-instance v10, Lkotlin/Pair;

    .line 242
    const-string v12, "messages"

    .line 244
    invoke-direct {v10, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 254
    move-result-object v7

    .line 255
    new-instance v10, Lcom/urbanairship/audience/e;

    .line 257
    const/4 v12, 0x7

    .line 258
    invoke-direct {v10, v7, v12}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 261
    invoke-static {v9, v10, v8, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 264
    new-instance v10, Lkotlin/Pair;

    .line 266
    const-string v12, "Accept"

    .line 268
    const-string v14, "application/vnd.urbanairship+json; version=3;"

    .line 270
    invoke-direct {v10, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    new-instance v12, Lkotlin/Pair;

    .line 275
    const-string v14, "X-UA-Channel-ID"

    .line 277
    invoke-direct {v12, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    filled-new-array {v10, v12}, [Lkotlin/Pair;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 287
    move-result-object v17

    .line 288
    new-instance v12, Lcom/urbanairship/http/j;

    .line 290
    new-instance v15, Lcom/urbanairship/http/l;

    .line 292
    iget-object v4, v1, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 294
    iget-object v1, v1, Lcom/urbanairship/messagecenter/y2;->b:Ljava/lang/String;

    .line 296
    invoke-direct {v15, v4, v1}, Lcom/urbanairship/http/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v1, Lcom/urbanairship/http/s;

    .line 301
    invoke-direct {v1, v7}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 304
    const/16 v18, 0x20

    .line 306
    const-string v14, "POST"

    .line 308
    move-object/from16 v16, v1

    .line 310
    invoke-direct/range {v12 .. v18}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 313
    iget-object v0, v0, Lcom/urbanairship/messagecenter/i0;->b:Lcom/urbanairship/http/i;

    .line 315
    invoke-virtual {v0, v12, v2}, Lcom/urbanairship/http/i;->c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v3, :cond_a

    .line 321
    :goto_5
    return-object v3

    .line 322
    :cond_a
    move-object v0, v11

    .line 323
    :goto_6
    check-cast v1, Lcom/urbanairship/http/u;

    .line 325
    new-instance v2, Lcom/urbanairship/channel/e0;

    .line 327
    invoke-direct {v2, v1, v5}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 330
    invoke-static {v9, v2, v8, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 333
    iget-object v2, v1, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 335
    if-nez v2, :cond_b

    .line 337
    goto :goto_8

    .line 338
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v2

    .line 342
    const/16 v3, 0xc8

    .line 344
    if-ne v2, v3, :cond_d

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    invoke-static {v0, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 351
    move-result v2

    .line 352
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v0

    .line 359
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lkotlin/Pair;

    .line 371
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Lcom/urbanairship/messagecenter/g2;->b(Ljava/util/Set;)V

    .line 388
    goto :goto_9

    .line 389
    :cond_d
    :goto_8
    iget-object v0, v1, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 391
    new-instance v1, Lcom/urbanairship/iam/info/j;

    .line 393
    const/4 v2, 0x4

    .line 394
    invoke-direct {v1, v2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 397
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method

.method public final f(Lcom/urbanairship/messagecenter/y2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/urbanairship/messagecenter/q0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/messagecenter/q0;

    .line 12
    iget v3, v2, Lcom/urbanairship/messagecenter/q0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/messagecenter/q0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/messagecenter/q0;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/messagecenter/q0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/messagecenter/q0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/messagecenter/q0;->label:I

    .line 35
    const/4 v5, 0x5

    .line 36
    sget-object v6, Lcom/urbanairship/messagecenter/u0;->e:Lcom/urbanairship/preferences/g;

    .line 38
    iget-object v7, v0, Lcom/urbanairship/messagecenter/u0;->b:Lcom/urbanairship/preferences/b0;

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_5

    .line 47
    if-eq v4, v11, :cond_4

    .line 49
    if-eq v4, v10, :cond_3

    .line 51
    if-eq v4, v9, :cond_2

    .line 53
    if-ne v4, v8, :cond_1

    .line 55
    iget-object v0, v2, Lcom/urbanairship/messagecenter/q0;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/urbanairship/json/c;

    .line 59
    iget-object v0, v2, Lcom/urbanairship/messagecenter/q0;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/urbanairship/http/u;

    .line 63
    iget-object v0, v2, Lcom/urbanairship/messagecenter/q0;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v0, v2, Lcom/urbanairship/messagecenter/q0;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/urbanairship/messagecenter/y2;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-object v0, v2, Lcom/urbanairship/messagecenter/q0;->L$3:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/urbanairship/json/c;

    .line 86
    iget-object v0, v2, Lcom/urbanairship/messagecenter/q0;->L$2:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/urbanairship/http/u;

    .line 90
    iget-object v4, v2, Lcom/urbanairship/messagecenter/q0;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    iget-object v4, v2, Lcom/urbanairship/messagecenter/q0;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v4, Lcom/urbanairship/messagecenter/y2;

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_3
    iget-object v4, v2, Lcom/urbanairship/messagecenter/q0;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 107
    iget-object v4, v2, Lcom/urbanairship/messagecenter/q0;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v4, Lcom/urbanairship/messagecenter/y2;

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_2

    .line 116
    :cond_4
    iget-object v4, v2, Lcom/urbanairship/messagecenter/q0;->L$4:Ljava/lang/Object;

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    iget-object v13, v2, Lcom/urbanairship/messagecenter/q0;->L$3:Ljava/lang/Object;

    .line 122
    check-cast v13, Lcom/urbanairship/messagecenter/y2;

    .line 124
    iget-object v14, v2, Lcom/urbanairship/messagecenter/q0;->L$2:Ljava/lang/Object;

    .line 126
    check-cast v14, Lcom/urbanairship/messagecenter/i0;

    .line 128
    iget-object v15, v2, Lcom/urbanairship/messagecenter/q0;->L$1:Ljava/lang/Object;

    .line 130
    check-cast v15, Ljava/lang/String;

    .line 132
    iget-object v15, v2, Lcom/urbanairship/messagecenter/q0;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v15, Lcom/urbanairship/messagecenter/y2;

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 143
    new-instance v1, Lcom/urbanairship/iam/info/j;

    .line 145
    invoke-direct {v1, v5}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 148
    invoke-static {v12, v1, v11, v12}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 151
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$1:Ljava/lang/Object;

    .line 155
    iget-object v14, v0, Lcom/urbanairship/messagecenter/u0;->d:Lcom/urbanairship/messagecenter/i0;

    .line 157
    iput-object v14, v2, Lcom/urbanairship/messagecenter/q0;->L$2:Ljava/lang/Object;

    .line 159
    move-object/from16 v1, p1

    .line 161
    iput-object v1, v2, Lcom/urbanairship/messagecenter/q0;->L$3:Ljava/lang/Object;

    .line 163
    move-object/from16 v4, p2

    .line 165
    iput-object v4, v2, Lcom/urbanairship/messagecenter/q0;->L$4:Ljava/lang/Object;

    .line 167
    iput v11, v2, Lcom/urbanairship/messagecenter/q0;->label:I

    .line 169
    invoke-virtual {v7, v6, v2}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    if-ne v13, v3, :cond_6

    .line 175
    goto/16 :goto_5

    .line 177
    :cond_6
    move-object/from16 v22, v13

    .line 179
    move-object v13, v1

    .line 180
    move-object/from16 v1, v22

    .line 182
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 184
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$2:Ljava/lang/Object;

    .line 190
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$3:Ljava/lang/Object;

    .line 192
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$4:Ljava/lang/Object;

    .line 194
    iput v10, v2, Lcom/urbanairship/messagecenter/q0;->label:I

    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object v10, v13, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 201
    const-string v15, "messages/"

    .line 203
    filled-new-array {v10, v15}, [Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v14, v10}, Lcom/urbanairship/messagecenter/i0;->a([Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object v16

    .line 211
    new-instance v10, Lkotlin/Pair;

    .line 213
    const-string v15, "Accept"

    .line 215
    const-string v8, "application/vnd.urbanairship+json; version=3;"

    .line 217
    invoke-direct {v10, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    new-instance v8, Lkotlin/Pair;

    .line 222
    const-string v15, "X-UA-Channel-ID"

    .line 224
    invoke-direct {v8, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    filled-new-array {v10, v8}, [Lkotlin/Pair;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 234
    move-result-object v4

    .line 235
    if-eqz v1, :cond_7

    .line 237
    const-string v8, "If-Modified-Since"

    .line 239
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_7
    new-instance v15, Lcom/urbanairship/http/j;

    .line 244
    new-instance v1, Lcom/urbanairship/http/l;

    .line 246
    iget-object v8, v13, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 248
    iget-object v10, v13, Lcom/urbanairship/messagecenter/y2;->b:Ljava/lang/String;

    .line 250
    invoke-direct {v1, v8, v10}, Lcom/urbanairship/http/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v4}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    move-result-object v20

    .line 257
    const/16 v21, 0x20

    .line 259
    const-string v17, "GET"

    .line 261
    const/16 v19, 0x0

    .line 263
    move-object/from16 v18, v1

    .line 265
    invoke-direct/range {v15 .. v21}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 268
    iget-object v1, v14, Lcom/urbanairship/messagecenter/i0;->b:Lcom/urbanairship/http/i;

    .line 270
    new-instance v4, Lcom/urbanairship/actions/r1;

    .line 272
    const/16 v8, 0xe

    .line 274
    invoke-direct {v4, v8}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 277
    invoke-virtual {v1, v15, v4, v2}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v3, :cond_8

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    :goto_2
    check-cast v1, Lcom/urbanairship/http/u;

    .line 286
    new-instance v4, Lcom/urbanairship/channel/e0;

    .line 288
    invoke-direct {v4, v1, v5}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 291
    invoke-static {v12, v4, v11, v12}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 294
    iget-object v4, v1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 296
    check-cast v4, Lcom/urbanairship/json/c;

    .line 298
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->e()Z

    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_c

    .line 304
    if-eqz v4, :cond_c

    .line 306
    new-instance v8, Lcom/urbanairship/automation/storage/d;

    .line 308
    invoke-direct {v8, v5, v4}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 311
    invoke-static {v12, v8, v11, v12}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 314
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v1, v2, Lcom/urbanairship/messagecenter/q0;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$3:Ljava/lang/Object;

    .line 322
    iput v9, v2, Lcom/urbanairship/messagecenter/q0;->label:I

    .line 324
    invoke-virtual {v0, v4, v2}, Lcom/urbanairship/messagecenter/u0;->h(Lcom/urbanairship/json/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v3, :cond_9

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    move-object v0, v1

    .line 332
    :goto_3
    iget-object v0, v0, Lcom/urbanairship/http/u;->d:Ljava/util/Map;

    .line 334
    if-eqz v0, :cond_a

    .line 336
    const-string v1, "Last-Modified"

    .line 338
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move-object v0, v12

    .line 346
    :goto_4
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$0:Ljava/lang/Object;

    .line 348
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$1:Ljava/lang/Object;

    .line 350
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$2:Ljava/lang/Object;

    .line 352
    iput-object v12, v2, Lcom/urbanairship/messagecenter/q0;->L$3:Ljava/lang/Object;

    .line 354
    const/4 v1, 0x4

    .line 355
    iput v1, v2, Lcom/urbanairship/messagecenter/q0;->label:I

    .line 357
    invoke-virtual {v7, v6, v0, v2}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v3, :cond_b

    .line 363
    :goto_5
    return-object v3

    .line 364
    :cond_b
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    return-object v0

    .line 367
    :cond_c
    iget-object v0, v1, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 369
    const/4 v2, 0x6

    .line 370
    if-nez v0, :cond_d

    .line 372
    goto :goto_7

    .line 373
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v0

    .line 377
    const/16 v3, 0x130

    .line 379
    if-ne v0, v3, :cond_e

    .line 381
    new-instance v0, Lcom/urbanairship/iam/info/j;

    .line 383
    invoke-direct {v0, v2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 386
    invoke-static {v12, v0, v11, v12}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    return-object v0

    .line 392
    :cond_e
    :goto_7
    new-instance v0, Lcom/urbanairship/channel/e0;

    .line 394
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 397
    invoke-static {v12, v0, v11, v12}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 400
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    return-object v0
.end method

.method public final g(Lcom/urbanairship/messagecenter/y2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/urbanairship/messagecenter/r0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/messagecenter/r0;

    .line 12
    iget v3, v2, Lcom/urbanairship/messagecenter/r0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/messagecenter/r0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/messagecenter/r0;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/messagecenter/r0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/messagecenter/r0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/messagecenter/r0;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xa

    .line 38
    iget-object v7, v0, Lcom/urbanairship/messagecenter/u0;->c:Lcom/urbanairship/messagecenter/g2;

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 46
    if-eq v4, v10, :cond_3

    .line 48
    if-eq v4, v9, :cond_2

    .line 50
    if-ne v4, v8, :cond_1

    .line 52
    iget-object v0, v2, Lcom/urbanairship/messagecenter/r0;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/urbanairship/http/u;

    .line 56
    iget-object v0, v2, Lcom/urbanairship/messagecenter/r0;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    iget-object v0, v2, Lcom/urbanairship/messagecenter/r0;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v0, v2, Lcom/urbanairship/messagecenter/r0;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/urbanairship/messagecenter/y2;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v11

    .line 79
    :cond_2
    iget-object v0, v2, Lcom/urbanairship/messagecenter/r0;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/util/List;

    .line 83
    iget-object v4, v2, Lcom/urbanairship/messagecenter/r0;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    iget-object v4, v2, Lcom/urbanairship/messagecenter/r0;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v4, Lcom/urbanairship/messagecenter/y2;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_3
    iget-object v4, v2, Lcom/urbanairship/messagecenter/r0;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    iget-object v12, v2, Lcom/urbanairship/messagecenter/r0;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v12, Lcom/urbanairship/messagecenter/y2;

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    move-object/from16 v1, p1

    .line 113
    iput-object v1, v2, Lcom/urbanairship/messagecenter/r0;->L$0:Ljava/lang/Object;

    .line 115
    move-object/from16 v4, p2

    .line 117
    iput-object v4, v2, Lcom/urbanairship/messagecenter/r0;->L$1:Ljava/lang/Object;

    .line 119
    iput v10, v2, Lcom/urbanairship/messagecenter/r0;->label:I

    .line 121
    invoke-virtual {v7, v2}, Lcom/urbanairship/messagecenter/g2;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    if-ne v12, v3, :cond_5

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_5
    move-object/from16 v21, v12

    .line 131
    move-object v12, v1

    .line 132
    move-object/from16 v1, v21

    .line 134
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    new-instance v13, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_8

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/urbanairship/messagecenter/r2;

    .line 157
    iget-object v15, v14, Lcom/urbanairship/messagecenter/r2;->o:Lkotlin/o;

    .line 159
    invoke-virtual {v15}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lcom/urbanairship/json/JsonValue;

    .line 165
    if-eqz v15, :cond_6

    .line 167
    iget-object v14, v14, Lcom/urbanairship/messagecenter/r2;->b:Ljava/lang/String;

    .line 169
    new-instance v8, Lkotlin/Pair;

    .line 171
    invoke-direct {v8, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v8, v11

    .line 176
    :goto_3
    if-eqz v8, :cond_7

    .line 178
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_7
    const/4 v8, 0x3

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    return-object v0

    .line 192
    :cond_9
    new-instance v1, Lcom/urbanairship/messagecenter/j0;

    .line 194
    invoke-direct {v1, v5, v13}, Lcom/urbanairship/messagecenter/j0;-><init>(ILjava/util/ArrayList;)V

    .line 197
    invoke-static {v11, v1, v10, v11}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    invoke-static {v13, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 205
    move-result v8

    .line 206
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v8

    .line 213
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_a

    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lkotlin/Pair;

    .line 225
    invoke-virtual {v14}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 231
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iput-object v11, v2, Lcom/urbanairship/messagecenter/r0;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v11, v2, Lcom/urbanairship/messagecenter/r0;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v13, v2, Lcom/urbanairship/messagecenter/r0;->L$2:Ljava/lang/Object;

    .line 241
    iput v9, v2, Lcom/urbanairship/messagecenter/r0;->label:I

    .line 243
    iget-object v0, v0, Lcom/urbanairship/messagecenter/u0;->d:Lcom/urbanairship/messagecenter/i0;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object v8, v12, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 250
    const-string v9, "messages/unread/"

    .line 252
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v0, v8}, Lcom/urbanairship/messagecenter/i0;->a([Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    move-result-object v15

    .line 260
    sget-object v8, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 262
    invoke-virtual {v8, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 265
    move-result-object v1

    .line 266
    new-instance v8, Lkotlin/Pair;

    .line 268
    const-string v9, "messages"

    .line 270
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 280
    move-result-object v1

    .line 281
    new-instance v8, Lcom/urbanairship/audience/e;

    .line 283
    const/4 v9, 0x6

    .line 284
    invoke-direct {v8, v1, v9}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 287
    invoke-static {v11, v8, v10, v11}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 290
    new-instance v8, Lkotlin/Pair;

    .line 292
    const-string v9, "Accept"

    .line 294
    const-string v14, "application/vnd.urbanairship+json; version=3;"

    .line 296
    invoke-direct {v8, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    new-instance v9, Lkotlin/Pair;

    .line 301
    const-string v14, "X-UA-Channel-ID"

    .line 303
    invoke-direct {v9, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 313
    move-result-object v19

    .line 314
    new-instance v14, Lcom/urbanairship/http/j;

    .line 316
    new-instance v4, Lcom/urbanairship/http/l;

    .line 318
    iget-object v8, v12, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 320
    iget-object v9, v12, Lcom/urbanairship/messagecenter/y2;->b:Ljava/lang/String;

    .line 322
    invoke-direct {v4, v8, v9}, Lcom/urbanairship/http/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v8, Lcom/urbanairship/http/s;

    .line 327
    invoke-direct {v8, v1}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 330
    const/16 v20, 0x20

    .line 332
    const-string v16, "POST"

    .line 334
    move-object/from16 v17, v4

    .line 336
    move-object/from16 v18, v8

    .line 338
    invoke-direct/range {v14 .. v20}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 341
    iget-object v0, v0, Lcom/urbanairship/messagecenter/i0;->b:Lcom/urbanairship/http/i;

    .line 343
    invoke-virtual {v0, v14, v2}, Lcom/urbanairship/http/i;->c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v3, :cond_b

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    move-object v0, v13

    .line 351
    :goto_5
    check-cast v1, Lcom/urbanairship/http/u;

    .line 353
    new-instance v4, Lcom/urbanairship/channel/e0;

    .line 355
    const/4 v8, 0x7

    .line 356
    invoke-direct {v4, v1, v8}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 359
    invoke-static {v11, v4, v10, v11}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 362
    iget-object v1, v1, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 364
    if-nez v1, :cond_c

    .line 366
    goto :goto_9

    .line 367
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v1

    .line 371
    const/16 v4, 0xc8

    .line 373
    if-ne v1, v4, :cond_f

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    invoke-static {v0, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 380
    move-result v4

    .line 381
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v0

    .line 388
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_d

    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lkotlin/Pair;

    .line 400
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/String;

    .line 406
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_6

    .line 410
    :cond_d
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 413
    move-result-object v0

    .line 414
    iput-object v11, v2, Lcom/urbanairship/messagecenter/r0;->L$0:Ljava/lang/Object;

    .line 416
    iput-object v11, v2, Lcom/urbanairship/messagecenter/r0;->L$1:Ljava/lang/Object;

    .line 418
    iput-object v11, v2, Lcom/urbanairship/messagecenter/r0;->L$2:Ljava/lang/Object;

    .line 420
    iput-object v11, v2, Lcom/urbanairship/messagecenter/r0;->L$3:Ljava/lang/Object;

    .line 422
    const/4 v1, 0x3

    .line 423
    iput v1, v2, Lcom/urbanairship/messagecenter/r0;->label:I

    .line 425
    invoke-virtual {v7, v0, v2}, Lcom/urbanairship/messagecenter/g2;->m(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v3, :cond_e

    .line 431
    :goto_7
    return-object v3

    .line 432
    :cond_e
    :goto_8
    move v5, v10

    .line 433
    :cond_f
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method

.method public final h(Lcom/urbanairship/json/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/urbanairship/messagecenter/s0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/messagecenter/s0;

    .line 12
    iget v3, v2, Lcom/urbanairship/messagecenter/s0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/messagecenter/s0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/messagecenter/s0;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/messagecenter/s0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/messagecenter/s0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/messagecenter/s0;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v8, v0, Lcom/urbanairship/messagecenter/u0;->c:Lcom/urbanairship/messagecenter/g2;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 44
    if-eq v4, v0, :cond_3

    .line 46
    if-eq v4, v6, :cond_2

    .line 48
    if-ne v4, v5, :cond_1

    .line 50
    iget-object v0, v2, Lcom/urbanairship/messagecenter/s0;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 54
    iget-object v0, v2, Lcom/urbanairship/messagecenter/s0;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 58
    iget-object v2, v2, Lcom/urbanairship/messagecenter/s0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/urbanairship/json/c;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_c

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-object v0, v2, Lcom/urbanairship/messagecenter/s0;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/List;

    .line 77
    iget-object v0, v2, Lcom/urbanairship/messagecenter/s0;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/util/Map;

    .line 81
    iget-object v0, v2, Lcom/urbanairship/messagecenter/s0;->L$1:Ljava/lang/Object;

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 86
    iget-object v0, v2, Lcom/urbanairship/messagecenter/s0;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/urbanairship/json/c;

    .line 90
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto/16 :goto_8

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_3
    iget v4, v2, Lcom/urbanairship/messagecenter/s0;->I$1:I

    .line 100
    iget v10, v2, Lcom/urbanairship/messagecenter/s0;->I$0:I

    .line 102
    iget-object v11, v2, Lcom/urbanairship/messagecenter/s0;->L$7:Ljava/lang/Object;

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 106
    iget-object v11, v2, Lcom/urbanairship/messagecenter/s0;->L$6:Ljava/lang/Object;

    .line 108
    check-cast v11, Ljava/util/Map$Entry;

    .line 110
    iget-object v12, v2, Lcom/urbanairship/messagecenter/s0;->L$5:Ljava/lang/Object;

    .line 112
    check-cast v12, Ljava/util/Iterator;

    .line 114
    iget-object v13, v2, Lcom/urbanairship/messagecenter/s0;->L$4:Ljava/lang/Object;

    .line 116
    check-cast v13, Ljava/util/Map;

    .line 118
    iget-object v14, v2, Lcom/urbanairship/messagecenter/s0;->L$3:Ljava/lang/Object;

    .line 120
    check-cast v14, Ljava/util/Map;

    .line 122
    iget-object v14, v2, Lcom/urbanairship/messagecenter/s0;->L$2:Ljava/lang/Object;

    .line 124
    check-cast v14, Ljava/util/Map;

    .line 126
    iget-object v14, v2, Lcom/urbanairship/messagecenter/s0;->L$1:Ljava/lang/Object;

    .line 128
    check-cast v14, Ljava/util/Map;

    .line 130
    iget-object v15, v2, Lcom/urbanairship/messagecenter/s0;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v15, Lcom/urbanairship/json/c;

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    goto/16 :goto_6

    .line 139
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    move-object/from16 v4, p1

    .line 149
    iget-object v4, v4, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v4

    .line 155
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_a

    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/urbanairship/json/JsonValue;

    .line 167
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_6

    .line 173
    new-instance v11, Lcom/urbanairship/automation/remotedata/b0;

    .line 175
    invoke-direct {v11, v10, v0}, Lcom/urbanairship/automation/remotedata/b0;-><init>(Lcom/urbanairship/json/JsonValue;I)V

    .line 178
    invoke-static {v9, v11, v0, v9}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    :goto_2
    move-object v11, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const-string v12, "message_id"

    .line 185
    invoke-virtual {v11, v12}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_9

    .line 191
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_7

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sget-object v13, Lcom/urbanairship/messagecenter/r2;->Companion:Lcom/urbanairship/messagecenter/q2;

    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v11, v12}, Lcom/urbanairship/messagecenter/q2;->a(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/messagecenter/r2;

    .line 206
    move-result-object v11

    .line 207
    if-nez v11, :cond_8

    .line 209
    new-instance v10, Lcom/urbanairship/iam/info/j;

    .line 211
    const/4 v11, 0x7

    .line 212
    invoke-direct {v10, v11}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 215
    invoke-static {v9, v10, v0, v9}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    new-instance v11, Lkotlin/Pair;

    .line 221
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_3
    new-instance v11, Lcom/urbanairship/automation/remotedata/b0;

    .line 227
    invoke-direct {v11, v10, v6}, Lcom/urbanairship/automation/remotedata/b0;-><init>(Lcom/urbanairship/json/JsonValue;I)V

    .line 230
    invoke-static {v9, v11, v0, v9}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 233
    goto :goto_2

    .line 234
    :goto_4
    if-eqz v11, :cond_5

    .line 236
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-static {v1}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 243
    move-result-object v1

    .line 244
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 246
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v10

    .line 257
    move-object v13, v4

    .line 258
    move-object v12, v10

    .line 259
    move-object v4, v1

    .line 260
    move v1, v7

    .line 261
    move v10, v1

    .line 262
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_d

    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Ljava/lang/String;

    .line 280
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$0:Ljava/lang/Object;

    .line 282
    iput-object v4, v2, Lcom/urbanairship/messagecenter/s0;->L$1:Ljava/lang/Object;

    .line 284
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$2:Ljava/lang/Object;

    .line 286
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$3:Ljava/lang/Object;

    .line 288
    iput-object v13, v2, Lcom/urbanairship/messagecenter/s0;->L$4:Ljava/lang/Object;

    .line 290
    iput-object v12, v2, Lcom/urbanairship/messagecenter/s0;->L$5:Ljava/lang/Object;

    .line 292
    iput-object v11, v2, Lcom/urbanairship/messagecenter/s0;->L$6:Ljava/lang/Object;

    .line 294
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$7:Ljava/lang/Object;

    .line 296
    iput v10, v2, Lcom/urbanairship/messagecenter/s0;->I$0:I

    .line 298
    iput v1, v2, Lcom/urbanairship/messagecenter/s0;->I$1:I

    .line 300
    iput v7, v2, Lcom/urbanairship/messagecenter/s0;->I$2:I

    .line 302
    iput v0, v2, Lcom/urbanairship/messagecenter/s0;->label:I

    .line 304
    invoke-virtual {v8, v14, v2}, Lcom/urbanairship/messagecenter/g2;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 307
    move-result-object v14

    .line 308
    if-ne v14, v3, :cond_b

    .line 310
    goto/16 :goto_b

    .line 312
    :cond_b
    move-object/from16 v16, v4

    .line 314
    move v4, v1

    .line 315
    move-object v1, v14

    .line 316
    move-object/from16 v14, v16

    .line 318
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_c

    .line 326
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v13, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_c
    move v1, v4

    .line 338
    move-object v4, v14

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_10

    .line 346
    :try_start_1
    sget-object v0, Lcom/urbanairship/messagecenter/r2;->Companion:Lcom/urbanairship/messagecenter/q2;

    .line 348
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 354
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v1

    .line 373
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_f

    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7, v9}, Lcom/urbanairship/messagecenter/q2;->a(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/messagecenter/r2;

    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_e

    .line 398
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_7

    .line 402
    :cond_f
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$0:Ljava/lang/Object;

    .line 404
    iput-object v4, v2, Lcom/urbanairship/messagecenter/s0;->L$1:Ljava/lang/Object;

    .line 406
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$2:Ljava/lang/Object;

    .line 408
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$3:Ljava/lang/Object;

    .line 410
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$4:Ljava/lang/Object;

    .line 412
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$5:Ljava/lang/Object;

    .line 414
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$6:Ljava/lang/Object;

    .line 416
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$7:Ljava/lang/Object;

    .line 418
    iput v6, v2, Lcom/urbanairship/messagecenter/s0;->label:I

    .line 420
    invoke-virtual {v8, v0, v2}, Lcom/urbanairship/messagecenter/g2;->j(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 423
    move-result-object v0
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    if-ne v0, v3, :cond_10

    .line 426
    goto :goto_b

    .line 427
    :cond_10
    :goto_8
    move-object v0, v4

    .line 428
    goto :goto_a

    .line 429
    :goto_9
    new-instance v1, Lcom/urbanairship/iam/info/j;

    .line 431
    const/16 v6, 0x8

    .line 433
    invoke-direct {v1, v6}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 436
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 439
    goto :goto_8

    .line 440
    :goto_a
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$0:Ljava/lang/Object;

    .line 442
    iput-object v0, v2, Lcom/urbanairship/messagecenter/s0;->L$1:Ljava/lang/Object;

    .line 444
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$2:Ljava/lang/Object;

    .line 446
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$3:Ljava/lang/Object;

    .line 448
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$4:Ljava/lang/Object;

    .line 450
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$5:Ljava/lang/Object;

    .line 452
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$6:Ljava/lang/Object;

    .line 454
    iput-object v9, v2, Lcom/urbanairship/messagecenter/s0;->L$7:Ljava/lang/Object;

    .line 456
    iput v5, v2, Lcom/urbanairship/messagecenter/s0;->label:I

    .line 458
    invoke-virtual {v8, v2}, Lcom/urbanairship/messagecenter/g2;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    if-ne v1, v3, :cond_11

    .line 464
    :goto_b
    return-object v3

    .line 465
    :cond_11
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 467
    invoke-static {v1}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/Collection;

    .line 477
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 480
    invoke-virtual {v8, v1}, Lcom/urbanairship/messagecenter/g2;->b(Ljava/util/Set;)V

    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    return-object v0
.end method

.method public final i(Lcom/urbanairship/messagecenter/y2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/urbanairship/messagecenter/t0;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/urbanairship/messagecenter/t0;

    .line 16
    iget v5, v4, Lcom/urbanairship/messagecenter/t0;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/messagecenter/t0;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/messagecenter/t0;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/urbanairship/messagecenter/t0;-><init>(Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/messagecenter/t0;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/messagecenter/t0;->label:I

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v6, :cond_6

    .line 47
    if-eq v6, v11, :cond_5

    .line 49
    if-eq v6, v10, :cond_4

    .line 51
    if-eq v6, v9, :cond_3

    .line 53
    if-eq v6, v8, :cond_2

    .line 55
    if-ne v6, v7, :cond_1

    .line 57
    iget-object v0, v4, Lcom/urbanairship/messagecenter/t0;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/urbanairship/http/u;

    .line 61
    iget-object v0, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v0, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/urbanairship/messagecenter/y2;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    return-object v12

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v12

    .line 79
    :cond_2
    iget-object v0, v4, Lcom/urbanairship/messagecenter/t0;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/urbanairship/http/u;

    .line 83
    iget-object v0, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v0, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/urbanairship/messagecenter/y2;

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    return-object v3

    .line 95
    :cond_3
    iget-object v1, v4, Lcom/urbanairship/messagecenter/t0;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/urbanairship/http/u;

    .line 99
    iget-object v1, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    iget-object v2, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/urbanairship/messagecenter/y2;

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_6

    .line 112
    :cond_4
    iget-object v1, v4, Lcom/urbanairship/messagecenter/t0;->L$2:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/urbanairship/http/u;

    .line 116
    iget-object v1, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v2, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/urbanairship/messagecenter/y2;

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 127
    goto/16 :goto_4

    .line 129
    :cond_5
    iget-object v1, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object v2, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/urbanairship/messagecenter/y2;

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 140
    move-object/from16 v21, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object/from16 v1, v21

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 150
    iput-object v1, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v2, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 154
    iput v11, v4, Lcom/urbanairship/messagecenter/t0;->label:I

    .line 156
    iget-object v3, v0, Lcom/urbanairship/messagecenter/u0;->d:Lcom/urbanairship/messagecenter/i0;

    .line 158
    iget-object v6, v3, Lcom/urbanairship/messagecenter/i0;->a:Lcom/urbanairship/config/c;

    .line 160
    invoke-virtual {v6}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 163
    move-result-object v6

    .line 164
    sget-object v13, Lcom/urbanairship/messagecenter/h0;->$EnumSwitchMapping$0:[I

    .line 166
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v6

    .line 170
    aget v6, v13, v6

    .line 172
    if-eq v6, v11, :cond_8

    .line 174
    if-eq v6, v10, :cond_7

    .line 176
    move-object v6, v12

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v6, "android_channels"

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const-string v6, "amazon_channels"

    .line 183
    :goto_1
    if-nez v6, :cond_9

    .line 185
    new-instance v13, Lcom/urbanairship/http/u;

    .line 187
    new-instance v3, Lcom/urbanairship/http/RequestException;

    .line 189
    const-string v6, "Missing platform"

    .line 191
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    const/16 v17, 0x0

    .line 196
    const/16 v19, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 202
    move-object/from16 v18, v3

    .line 204
    invoke-direct/range {v13 .. v19}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 207
    move-object v3, v13

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v13

    .line 213
    new-instance v14, Lkotlin/Pair;

    .line 215
    const-string v15, "add"

    .line 217
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 227
    move-result-object v13

    .line 228
    new-instance v14, Lkotlin/Pair;

    .line 230
    invoke-direct {v14, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 240
    move-result-object v6

    .line 241
    iget-object v13, v1, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 243
    filled-new-array {v13}, [Ljava/lang/String;

    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v3, v13}, Lcom/urbanairship/messagecenter/i0;->a([Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    move-result-object v15

    .line 251
    new-instance v13, Lcom/urbanairship/audience/e;

    .line 253
    const/16 v14, 0x8

    .line 255
    invoke-direct {v13, v6, v14}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 258
    invoke-static {v12, v13, v11, v12}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 261
    new-instance v13, Lkotlin/Pair;

    .line 263
    const-string v14, "Accept"

    .line 265
    const-string v7, "application/vnd.urbanairship+json; version=3;"

    .line 267
    invoke-direct {v13, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    new-instance v7, Lkotlin/Pair;

    .line 272
    const-string v14, "X-UA-Channel-ID"

    .line 274
    invoke-direct {v7, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    filled-new-array {v13, v7}, [Lkotlin/Pair;

    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 284
    move-result-object v19

    .line 285
    new-instance v14, Lcom/urbanairship/http/j;

    .line 287
    new-instance v7, Lcom/urbanairship/http/l;

    .line 289
    iget-object v13, v1, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 291
    iget-object v8, v1, Lcom/urbanairship/messagecenter/y2;->b:Ljava/lang/String;

    .line 293
    invoke-direct {v7, v13, v8}, Lcom/urbanairship/http/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v8, Lcom/urbanairship/http/s;

    .line 298
    invoke-direct {v8, v6}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 301
    const/16 v20, 0x20

    .line 303
    const-string v16, "POST"

    .line 305
    move-object/from16 v17, v7

    .line 307
    move-object/from16 v18, v8

    .line 309
    invoke-direct/range {v14 .. v20}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 312
    iget-object v3, v3, Lcom/urbanairship/messagecenter/i0;->b:Lcom/urbanairship/http/i;

    .line 314
    invoke-virtual {v3, v14, v4}, Lcom/urbanairship/http/i;->c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    :goto_2
    if-ne v3, v5, :cond_a

    .line 320
    goto/16 :goto_8

    .line 322
    :cond_a
    :goto_3
    check-cast v3, Lcom/urbanairship/http/u;

    .line 324
    new-instance v6, Lcom/urbanairship/channel/e0;

    .line 326
    const/16 v7, 0x9

    .line 328
    invoke-direct {v6, v3, v7}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 331
    invoke-static {v12, v6, v11, v12}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 334
    iget-object v3, v3, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 336
    sget-object v6, Lcom/urbanairship/messagecenter/u0;->f:Lcom/urbanairship/preferences/g;

    .line 338
    iget-object v8, v0, Lcom/urbanairship/messagecenter/u0;->b:Lcom/urbanairship/preferences/b0;

    .line 340
    if-nez v3, :cond_b

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v13

    .line 347
    const/16 v14, 0xc8

    .line 349
    if-ne v13, v14, :cond_f

    .line 351
    new-instance v3, Lcom/urbanairship/iam/info/j;

    .line 353
    invoke-direct {v3, v7}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 356
    invoke-static {v12, v3, v11, v12}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    move-result-wide v13

    .line 363
    new-instance v3, Ljava/lang/Long;

    .line 365
    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 368
    iput-object v1, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 370
    iput-object v2, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 372
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$2:Ljava/lang/Object;

    .line 374
    iput v10, v4, Lcom/urbanairship/messagecenter/t0;->label:I

    .line 376
    invoke-virtual {v8, v6, v3, v4}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v5, :cond_c

    .line 382
    goto/16 :goto_8

    .line 384
    :cond_c
    move-object/from16 v21, v2

    .line 386
    move-object v2, v1

    .line 387
    move-object/from16 v1, v21

    .line 389
    :goto_4
    iget-object v0, v0, Lcom/urbanairship/messagecenter/u0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    iget-object v0, v0, Lcom/urbanairship/messagecenter/x2;->a:Lcom/urbanairship/preferences/b0;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    sget-object v3, Lcom/urbanairship/messagecenter/x2;->d:Lcom/urbanairship/preferences/l0;

    .line 401
    invoke-virtual {v0, v3}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/String;

    .line 407
    if-nez v4, :cond_d

    .line 409
    const-string v4, ""

    .line 411
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_e

    .line 417
    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 420
    :cond_e
    return-object v2

    .line 421
    :cond_f
    :goto_5
    const-wide/16 v13, 0x0

    .line 423
    if-nez v3, :cond_10

    .line 425
    goto :goto_7

    .line 426
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v1

    .line 430
    const/16 v3, 0x191

    .line 432
    if-ne v1, v3, :cond_13

    .line 434
    new-instance v1, Lcom/urbanairship/iam/info/j;

    .line 436
    const/16 v3, 0xa

    .line 438
    invoke-direct {v1, v3}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 441
    invoke-static {v12, v1, v11, v12}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 444
    new-instance v1, Ljava/lang/Long;

    .line 446
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 449
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 451
    iput-object v2, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 453
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$2:Ljava/lang/Object;

    .line 455
    iput v9, v4, Lcom/urbanairship/messagecenter/t0;->label:I

    .line 457
    invoke-virtual {v8, v6, v1, v4}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v5, :cond_11

    .line 463
    goto :goto_8

    .line 464
    :cond_11
    move-object v1, v2

    .line 465
    :goto_6
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 467
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 469
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$2:Ljava/lang/Object;

    .line 471
    const/4 v2, 0x4

    .line 472
    iput v2, v4, Lcom/urbanairship/messagecenter/t0;->label:I

    .line 474
    invoke-virtual {v0, v1, v4}, Lcom/urbanairship/messagecenter/u0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v5, :cond_12

    .line 480
    goto :goto_8

    .line 481
    :cond_12
    return-object v0

    .line 482
    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/Long;

    .line 484
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 487
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$0:Ljava/lang/Object;

    .line 489
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$1:Ljava/lang/Object;

    .line 491
    iput-object v12, v4, Lcom/urbanairship/messagecenter/t0;->L$2:Ljava/lang/Object;

    .line 493
    const/4 v1, 0x5

    .line 494
    iput v1, v4, Lcom/urbanairship/messagecenter/t0;->label:I

    .line 496
    invoke-virtual {v8, v6, v0, v4}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v5, :cond_14

    .line 502
    :goto_8
    return-object v5

    .line 503
    :cond_14
    return-object v12
.end method

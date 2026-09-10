.class public final Lcom/urbanairship/meteredusage/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/meteredusage/m;->a:Lcom/urbanairship/config/c;

    .line 8
    iput-object v0, p0, Lcom/urbanairship/meteredusage/m;->b:Lcom/urbanairship/http/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/urbanairship/meteredusage/l;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/meteredusage/l;

    .line 14
    iget v4, v3, Lcom/urbanairship/meteredusage/l;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/meteredusage/l;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/meteredusage/l;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/meteredusage/l;-><init>(Lcom/urbanairship/meteredusage/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/meteredusage/l;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/meteredusage/l;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    iget-object v0, v3, Lcom/urbanairship/meteredusage/l;->L$5:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/urbanairship/http/j;

    .line 47
    iget-object v0, v3, Lcom/urbanairship/meteredusage/l;->L$4:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 51
    iget-object v0, v3, Lcom/urbanairship/meteredusage/l;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v0, v3, Lcom/urbanairship/meteredusage/l;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/net/Uri;

    .line 59
    iget-object v0, v3, Lcom/urbanairship/meteredusage/l;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v0, v3, Lcom/urbanairship/meteredusage/l;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_7

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v7

    .line 78
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lcom/urbanairship/meteredusage/m;->a:Lcom/urbanairship/config/c;

    .line 83
    iget-object v5, v2, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 85
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 91
    if-eqz v5, :cond_3

    .line 93
    iget-object v5, v5, Lcom/urbanairship/remoteconfig/j;->e:Ljava/lang/String;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v5, v7

    .line 97
    :goto_1
    const/4 v8, 0x0

    .line 98
    invoke-static {v5, v7, v8}, Lcom/urbanairship/config/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v5, v7

    .line 114
    :goto_2
    if-eqz v5, :cond_5

    .line 116
    const-string v9, "api/metered-usage"

    .line 118
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    :cond_5
    if-eqz v5, :cond_6

    .line 123
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    move-result-object v5

    .line 127
    move-object v10, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v10, v7

    .line 130
    :goto_3
    if-eqz v10, :cond_d

    .line 132
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Lcom/urbanairship/meteredusage/k;->$EnumSwitchMapping$0:[I

    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v2

    .line 142
    aget v2, v5, v2

    .line 144
    if-eq v2, v6, :cond_8

    .line 146
    const/4 v5, 0x2

    .line 147
    if-ne v2, v5, :cond_7

    .line 149
    const-string v2, "amazon"

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v0, "Invalid platform"

    .line 154
    invoke-static {v0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    .line 157
    return-object v7

    .line 158
    :cond_8
    const-string v2, "android"

    .line 160
    :goto_4
    sget-object v5, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 162
    new-instance v5, Lkotlin/Pair;

    .line 164
    const-string v9, "X-UA-Lib-Version"

    .line 166
    const-string v11, "20.10.0"

    .line 168
    invoke-direct {v5, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v9, Lkotlin/Pair;

    .line 173
    const-string v11, "X-UA-Device-Family"

    .line 175
    invoke-direct {v9, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    new-instance v2, Lkotlin/Pair;

    .line 180
    const-string v11, "Content-Type"

    .line 182
    const-string v12, "application/json"

    .line 184
    invoke-direct {v2, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance v11, Lkotlin/Pair;

    .line 189
    const-string v12, "Accept"

    .line 191
    const-string v13, "application/vnd.urbanairship+json; version=3;"

    .line 193
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    filled-new-array {v5, v9, v2, v11}, [Lkotlin/Pair;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v1, :cond_9

    .line 206
    const-string v5, "X-UA-Channel-ID"

    .line 208
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_9
    invoke-static {v2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    move-result-object v14

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    const/16 v2, 0xa

    .line 219
    move-object/from16 v5, p2

    .line 221
    invoke-static {v5, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 224
    move-result v2

    .line 225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v2

    .line 232
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/urbanairship/meteredusage/n;

    .line 244
    iget-object v9, v5, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 246
    new-instance v15, Lkotlin/Pair;

    .line 248
    const-string v11, "event_id"

    .line 250
    invoke-direct {v15, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    iget-object v9, v5, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 255
    invoke-virtual {v9}, Lcom/urbanairship/meteredusage/MeteredUsageType;->getValue()Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    new-instance v11, Lkotlin/Pair;

    .line 261
    const-string v12, "usage_type"

    .line 263
    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    iget-object v9, v5, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 268
    new-instance v12, Lkotlin/Pair;

    .line 270
    const-string v13, "product"

    .line 272
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    iget-object v9, v5, Lcom/urbanairship/meteredusage/n;->e:Lcom/urbanairship/json/JsonValue;

    .line 277
    new-instance v13, Lkotlin/Pair;

    .line 279
    const-string v6, "reporting_context"

    .line 281
    invoke-direct {v13, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    iget-object v6, v5, Lcom/urbanairship/meteredusage/n;->f:Ljava/lang/Long;

    .line 286
    move-object/from16 v22, v10

    .line 288
    if-eqz v6, :cond_a

    .line 290
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 293
    move-result-wide v9

    .line 294
    invoke-static {v9, v10, v8}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object v6, v7

    .line 300
    :goto_6
    new-instance v9, Lkotlin/Pair;

    .line 302
    const-string v10, "occurred"

    .line 304
    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    iget-object v6, v5, Lcom/urbanairship/meteredusage/n;->b:Ljava/lang/String;

    .line 309
    new-instance v10, Lkotlin/Pair;

    .line 311
    const-string v8, "entity_id"

    .line 313
    invoke-direct {v10, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    iget-object v5, v5, Lcom/urbanairship/meteredusage/n;->g:Ljava/lang/String;

    .line 318
    new-instance v6, Lkotlin/Pair;

    .line 320
    const-string v8, "contact_id"

    .line 322
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    move-object/from16 v21, v6

    .line 327
    move-object/from16 v19, v9

    .line 329
    move-object/from16 v20, v10

    .line 331
    move-object/from16 v16, v11

    .line 333
    move-object/from16 v17, v12

    .line 335
    move-object/from16 v18, v13

    .line 337
    filled-new-array/range {v15 .. v21}, [Lkotlin/Pair;

    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 344
    move-result-object v5

    .line 345
    sget-object v6, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 347
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    move-object/from16 v10, v22

    .line 356
    const/4 v6, 0x1

    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    move-object/from16 v22, v10

    .line 361
    new-instance v2, Lkotlin/Pair;

    .line 363
    const-string v5, "usage"

    .line 365
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 375
    move-result-object v1

    .line 376
    new-instance v13, Lcom/urbanairship/http/s;

    .line 378
    invoke-direct {v13, v1}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 381
    sget-object v12, Lcom/urbanairship/http/o;->INSTANCE:Lcom/urbanairship/http/o;

    .line 383
    new-instance v9, Lcom/urbanairship/http/j;

    .line 385
    const-string v11, "POST"

    .line 387
    const/16 v15, 0x20

    .line 389
    invoke-direct/range {v9 .. v15}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 392
    iput-object v7, v3, Lcom/urbanairship/meteredusage/l;->L$0:Ljava/lang/Object;

    .line 394
    iput-object v7, v3, Lcom/urbanairship/meteredusage/l;->L$1:Ljava/lang/Object;

    .line 396
    iput-object v7, v3, Lcom/urbanairship/meteredusage/l;->L$2:Ljava/lang/Object;

    .line 398
    iput-object v7, v3, Lcom/urbanairship/meteredusage/l;->L$3:Ljava/lang/Object;

    .line 400
    iput-object v7, v3, Lcom/urbanairship/meteredusage/l;->L$4:Ljava/lang/Object;

    .line 402
    iput-object v7, v3, Lcom/urbanairship/meteredusage/l;->L$5:Ljava/lang/Object;

    .line 404
    const/4 v1, 0x1

    .line 405
    iput v1, v3, Lcom/urbanairship/meteredusage/l;->label:I

    .line 407
    iget-object v0, v0, Lcom/urbanairship/meteredusage/m;->b:Lcom/urbanairship/http/i;

    .line 409
    invoke-virtual {v0, v9, v3}, Lcom/urbanairship/http/i;->c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v4, :cond_c

    .line 415
    return-object v4

    .line 416
    :cond_c
    :goto_7
    move-object v0, v2

    .line 417
    check-cast v0, Lcom/urbanairship/http/u;

    .line 419
    new-instance v1, Lcom/urbanairship/channel/e0;

    .line 421
    const/16 v3, 0xb

    .line 423
    invoke-direct {v1, v0, v3}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 426
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 429
    return-object v2

    .line 430
    :cond_d
    const-string v0, "Missing metered usage URL"

    .line 432
    invoke-static {v0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    .line 435
    return-object v7
.end method

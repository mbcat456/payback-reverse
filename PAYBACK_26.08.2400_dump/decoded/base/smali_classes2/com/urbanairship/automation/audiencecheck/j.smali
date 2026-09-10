.class public final Lcom/urbanairship/automation/audiencecheck/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/cache/d;

.field public final c:Lcom/urbanairship/automation/audiencecheck/f;

.field public final d:Lcom/urbanairship/util/d1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;Lcom/urbanairship/cache/d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/audiencecheck/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/automation/audiencecheck/f;-><init>(Lcom/urbanairship/config/c;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/automation/audiencecheck/j;->a:Lcom/urbanairship/config/c;

    .line 18
    iput-object p2, p0, Lcom/urbanairship/automation/audiencecheck/j;->b:Lcom/urbanairship/cache/d;

    .line 20
    iput-object v0, p0, Lcom/urbanairship/automation/audiencecheck/j;->c:Lcom/urbanairship/automation/audiencecheck/f;

    .line 22
    new-instance p1, Lcom/urbanairship/util/d1;

    .line 24
    invoke-direct {p1}, Lcom/urbanairship/util/d1;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/automation/audiencecheck/j;->d:Lcom/urbanairship/util/d1;

    .line 29
    return-void
.end method

.method public static final a(Lcom/urbanairship/automation/audiencecheck/j;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lcom/urbanairship/automation/audiencecheck/g;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/urbanairship/automation/audiencecheck/g;

    .line 17
    iget v4, v3, Lcom/urbanairship/automation/audiencecheck/g;->label:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/urbanairship/automation/audiencecheck/g;->label:I

    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcom/urbanairship/automation/audiencecheck/g;

    .line 32
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/automation/audiencecheck/g;-><init>(Lcom/urbanairship/automation/audiencecheck/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v9, Lcom/urbanairship/automation/audiencecheck/g;->result:Ljava/lang/Object;

    .line 38
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->label:I

    .line 42
    const/4 v5, 0x5

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v4, :cond_7

    .line 50
    if-eq v4, v10, :cond_6

    .line 52
    if-eq v4, v8, :cond_5

    .line 54
    if-eq v4, v7, :cond_4

    .line 56
    if-eq v4, v6, :cond_2

    .line 58
    if-ne v4, v5, :cond_1

    .line 60
    iget-object v0, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$7:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/urbanairship/automation/audiencecheck/d;

    .line 64
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$6:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/urbanairship/http/u;

    .line 68
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/urbanairship/contacts/i3;

    .line 76
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/urbanairship/audience/r0;

    .line 84
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 88
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_c

    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 102
    return-object v11

    .line 103
    :cond_2
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$5:Ljava/lang/Object;

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$4:Ljava/lang/Object;

    .line 109
    check-cast v4, Lcom/urbanairship/contacts/i3;

    .line 111
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$3:Ljava/lang/Object;

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 117
    check-cast v4, Lcom/urbanairship/audience/r0;

    .line 119
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 121
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 123
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    :cond_3
    move-object v6, v1

    .line 131
    goto/16 :goto_a

    .line 133
    :cond_4
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$5:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$4:Ljava/lang/Object;

    .line 139
    check-cast v4, Lcom/urbanairship/contacts/i3;

    .line 141
    iget-object v7, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$3:Ljava/lang/Object;

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 145
    iget-object v12, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 147
    check-cast v12, Lcom/urbanairship/audience/r0;

    .line 149
    iget-object v12, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 151
    check-cast v12, Lcom/urbanairship/json/JsonValue;

    .line 153
    iget-object v13, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 155
    check-cast v13, Ljava/lang/String;

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 160
    move-object v14, v7

    .line 161
    :goto_2
    move-object/from16 v17, v12

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_5
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$3:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 171
    check-cast v4, Lcom/urbanairship/audience/r0;

    .line 173
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 175
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 177
    iget-object v12, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 184
    :goto_3
    move-object v13, v12

    .line 185
    move-object v12, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    iget-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/urbanairship/audience/r0;

    .line 191
    iget-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 193
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 195
    iget-object v12, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 197
    check-cast v12, Ljava/lang/String;

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 206
    move-object/from16 v2, p1

    .line 208
    iput-object v2, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 210
    move-object/from16 v4, p2

    .line 212
    iput-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 216
    iput v10, v9, Lcom/urbanairship/automation/audiencecheck/g;->label:I

    .line 218
    invoke-interface {v1, v9}, Lcom/urbanairship/audience/r0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v3, :cond_8

    .line 224
    goto/16 :goto_b

    .line 226
    :cond_8
    move-object/from16 v23, v12

    .line 228
    move-object v12, v2

    .line 229
    move-object/from16 v2, v23

    .line 231
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 233
    iput-object v12, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 239
    iput-object v2, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$3:Ljava/lang/Object;

    .line 241
    iput v8, v9, Lcom/urbanairship/automation/audiencecheck/g;->label:I

    .line 243
    invoke-interface {v1, v9}, Lcom/urbanairship/audience/r0;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v3, :cond_9

    .line 249
    goto/16 :goto_b

    .line 251
    :cond_9
    move-object v13, v2

    .line 252
    move-object v2, v1

    .line 253
    move-object v1, v13

    .line 254
    goto :goto_3

    .line 255
    :goto_5
    move-object v4, v2

    .line 256
    check-cast v4, Lcom/urbanairship/contacts/i3;

    .line 258
    if-nez v12, :cond_a

    .line 260
    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v2, v12

    .line 264
    :goto_6
    iget-object v14, v4, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    filled-new-array {v13, v2, v14, v1}, [Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v14

    .line 278
    const/16 v18, 0x0

    .line 280
    const/16 v19, 0x3e

    .line 282
    const-string v15, ":"

    .line 284
    const/16 v16, 0x0

    .line 286
    const/16 v17, 0x0

    .line 288
    invoke-static/range {v14 .. v19}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    iget-object v14, v0, Lcom/urbanairship/automation/audiencecheck/j;->b:Lcom/urbanairship/cache/d;

    .line 294
    new-instance v15, Landroidx/compose/foundation/e;

    .line 296
    sget-object v17, Lcom/urbanairship/automation/audiencecheck/d;->Companion:Lcom/urbanairship/automation/audiencecheck/c;

    .line 298
    const/16 v21, 0x0

    .line 300
    const/16 v22, 0xc

    .line 302
    const/16 v16, 0x1

    .line 304
    const-class v18, Lcom/urbanairship/automation/audiencecheck/c;

    .line 306
    const-string v19, "fromJson"

    .line 308
    const-string v20, "fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/audiencecheck/AdditionalAudienceCheckApiClient$Result;"

    .line 310
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    iput-object v13, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 315
    iput-object v12, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 317
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 319
    iput-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$3:Ljava/lang/Object;

    .line 321
    iput-object v4, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$4:Ljava/lang/Object;

    .line 323
    iput-object v2, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$5:Ljava/lang/Object;

    .line 325
    iput v7, v9, Lcom/urbanairship/automation/audiencecheck/g;->label:I

    .line 327
    invoke-virtual {v14, v2, v15, v9}, Lcom/urbanairship/cache/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    if-ne v7, v3, :cond_b

    .line 333
    goto/16 :goto_b

    .line 335
    :cond_b
    move-object v14, v1

    .line 336
    move-object v1, v2

    .line 337
    move-object v2, v7

    .line 338
    goto/16 :goto_2

    .line 340
    :goto_7
    check-cast v2, Lcom/urbanairship/automation/audiencecheck/d;

    .line 342
    if-eqz v2, :cond_c

    .line 344
    iget-boolean v0, v2, Lcom/urbanairship/automation/audiencecheck/d;->a:Z

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_c
    iget-object v2, v0, Lcom/urbanairship/automation/audiencecheck/j;->c:Lcom/urbanairship/automation/audiencecheck/f;

    .line 353
    new-instance v12, Lcom/urbanairship/automation/audiencecheck/b;

    .line 355
    iget-object v15, v4, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 357
    iget-object v4, v4, Lcom/urbanairship/contacts/i3;->b:Ljava/lang/String;

    .line 359
    move-object/from16 v16, v4

    .line 361
    invoke-direct/range {v12 .. v17}, Lcom/urbanairship/automation/audiencecheck/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 364
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 366
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 368
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 370
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$3:Ljava/lang/Object;

    .line 372
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$4:Ljava/lang/Object;

    .line 374
    iput-object v1, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$5:Ljava/lang/Object;

    .line 376
    iput v6, v9, Lcom/urbanairship/automation/audiencecheck/g;->label:I

    .line 378
    iget-object v4, v2, Lcom/urbanairship/automation/audiencecheck/f;->a:Lcom/urbanairship/config/c;

    .line 380
    invoke-virtual {v4}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 383
    move-result-object v4

    .line 384
    sget-object v6, Lcom/urbanairship/automation/audiencecheck/e;->$EnumSwitchMapping$0:[I

    .line 386
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 389
    move-result v4

    .line 390
    aget v4, v6, v4

    .line 392
    if-eq v4, v10, :cond_e

    .line 394
    if-eq v4, v8, :cond_d

    .line 396
    move-object v4, v11

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    const-string v4, "amazon"

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    const-string v4, "android"

    .line 403
    :goto_8
    if-nez v4, :cond_f

    .line 405
    new-instance v16, Lcom/urbanairship/http/u;

    .line 407
    new-instance v2, Ljava/security/InvalidParameterException;

    .line 409
    const-string v4, "Invalid platform"

    .line 411
    invoke-direct {v2, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 414
    const/16 v20, 0x0

    .line 416
    const/16 v22, 0x0

    .line 418
    const/16 v17, 0x0

    .line 420
    const/16 v18, 0x0

    .line 422
    const/16 v19, 0x0

    .line 424
    move-object/from16 v21, v2

    .line 426
    invoke-direct/range {v16 .. v22}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 429
    move-object/from16 v2, v16

    .line 431
    goto :goto_9

    .line 432
    :cond_f
    new-instance v6, Lkotlin/Pair;

    .line 434
    const-string v7, "X-UA-Contact-ID"

    .line 436
    invoke-direct {v6, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    new-instance v7, Lkotlin/Pair;

    .line 441
    const-string v10, "X-UA-Device-Family"

    .line 443
    invoke-direct {v7, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    new-instance v4, Lkotlin/Pair;

    .line 448
    const-string v10, "Content-Type"

    .line 450
    const-string v14, "application/json"

    .line 452
    invoke-direct {v4, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    new-instance v10, Lkotlin/Pair;

    .line 457
    const-string v14, "Accept"

    .line 459
    const-string v5, "application/vnd.urbanairship+json; version=3;"

    .line 461
    invoke-direct {v10, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    filled-new-array {v6, v7, v4, v10}, [Lkotlin/Pair;

    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 471
    move-result-object v4

    .line 472
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    move-result-object v17

    .line 476
    invoke-static {v4}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 479
    move-result-object v21

    .line 480
    new-instance v4, Lcom/urbanairship/http/s;

    .line 482
    invoke-direct {v4, v12}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 485
    new-instance v5, Lcom/urbanairship/http/n;

    .line 487
    invoke-direct {v5, v15}, Lcom/urbanairship/http/n;-><init>(Ljava/lang/String;)V

    .line 490
    new-instance v16, Lcom/urbanairship/http/j;

    .line 492
    const-string v18, "POST"

    .line 494
    const/16 v22, 0x20

    .line 496
    move-object/from16 v20, v4

    .line 498
    move-object/from16 v19, v5

    .line 500
    invoke-direct/range {v16 .. v22}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 503
    move-object/from16 v4, v16

    .line 505
    iget-object v2, v2, Lcom/urbanairship/automation/audiencecheck/f;->b:Lcom/urbanairship/http/i;

    .line 507
    new-instance v5, Lcom/urbanairship/actions/r1;

    .line 509
    invoke-direct {v5, v8}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 512
    invoke-virtual {v2, v4, v5, v9}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    :goto_9
    if-ne v2, v3, :cond_3

    .line 518
    goto :goto_b

    .line 519
    :goto_a
    check-cast v2, Lcom/urbanairship/http/u;

    .line 521
    iget-object v1, v2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 523
    move-object v5, v1

    .line 524
    check-cast v5, Lcom/urbanairship/automation/audiencecheck/d;

    .line 526
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->e()Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 532
    if-eqz v5, :cond_11

    .line 534
    iget-object v4, v0, Lcom/urbanairship/automation/audiencecheck/j;->b:Lcom/urbanairship/cache/d;

    .line 536
    iget-wide v7, v5, Lcom/urbanairship/automation/audiencecheck/d;->b:J

    .line 538
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$0:Ljava/lang/Object;

    .line 540
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$1:Ljava/lang/Object;

    .line 542
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$2:Ljava/lang/Object;

    .line 544
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$3:Ljava/lang/Object;

    .line 546
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$4:Ljava/lang/Object;

    .line 548
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$5:Ljava/lang/Object;

    .line 550
    iput-object v11, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$6:Ljava/lang/Object;

    .line 552
    iput-object v5, v9, Lcom/urbanairship/automation/audiencecheck/g;->L$7:Ljava/lang/Object;

    .line 554
    const/4 v0, 0x5

    .line 555
    iput v0, v9, Lcom/urbanairship/automation/audiencecheck/g;->label:I

    .line 557
    invoke-virtual/range {v4 .. v9}, Lcom/urbanairship/cache/d;->b(Lcom/urbanairship/json/k;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v3, :cond_10

    .line 563
    :goto_b
    return-object v3

    .line 564
    :cond_10
    move-object v0, v5

    .line 565
    :goto_c
    iget-boolean v0, v0, Lcom/urbanairship/automation/audiencecheck/d;->a:Z

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_11
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->d()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_12

    .line 578
    new-instance v0, Lcom/urbanairship/http/RequestException;

    .line 580
    const-string v1, "Server error"

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 585
    new-instance v1, Lkotlin/k;

    .line 587
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 590
    return-object v1

    .line 591
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 593
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/urbanairship/audience/r0;Lcom/urbanairship/automation/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/automation/audiencecheck/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/automation/audiencecheck/h;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/audiencecheck/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/audiencecheck/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/audiencecheck/h;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/audiencecheck/h;-><init>(Lcom/urbanairship/automation/audiencecheck/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/audiencecheck/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/audiencecheck/h;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/audiencecheck/h;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/automation/audiencecheck/h;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/remoteconfig/b;

    .line 45
    iget-object p0, v0, Lcom/urbanairship/automation/audiencecheck/h;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/urbanairship/automation/b;

    .line 49
    iget-object p0, v0, Lcom/urbanairship/automation/audiencecheck/h;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Lcom/urbanairship/audience/r0;

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p3, p0, Lcom/urbanairship/automation/audiencecheck/j;->a:Lcom/urbanairship/config/c;

    .line 69
    iget-object p3, p3, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 71
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, Lcom/urbanairship/remoteconfig/l;->h:Lcom/urbanairship/remoteconfig/f;

    .line 77
    if-eqz p3, :cond_3

    .line 79
    iget-object p3, p3, Lcom/urbanairship/remoteconfig/f;->b:Lcom/urbanairship/remoteconfig/b;

    .line 81
    move-object v9, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v9, v4

    .line 84
    :goto_1
    if-nez v9, :cond_4

    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    return-object p0

    .line 89
    :cond_4
    iget-boolean p3, v9, Lcom/urbanairship/remoteconfig/b;->a:Z

    .line 91
    if-nez p3, :cond_5

    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    return-object p0

    .line 96
    :cond_5
    if-eqz p2, :cond_7

    .line 98
    iget-object p3, p2, Lcom/urbanairship/automation/b;->c:Ljava/lang/String;

    .line 100
    if-nez p3, :cond_6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v7, p3

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    iget-object p3, v9, Lcom/urbanairship/remoteconfig/b;->c:Ljava/lang/String;

    .line 107
    if-nez p3, :cond_6

    .line 109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string p1, "Missing additional audience check url"

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance p1, Lkotlin/k;

    .line 118
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 121
    return-object p1

    .line 122
    :goto_3
    if-eqz p2, :cond_8

    .line 124
    iget-object p3, p2, Lcom/urbanairship/automation/b;->a:Ljava/lang/Boolean;

    .line 126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p3

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 p3, 0x0

    .line 134
    :goto_4
    if-eqz p3, :cond_9

    .line 136
    new-instance p0, Lcom/urbanairship/android/layout/model/g5;

    .line 138
    const/16 p1, 0x12

    .line 140
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 143
    invoke-static {v4, p0, v3, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    return-object p0

    .line 149
    :cond_9
    new-instance v5, Lcom/urbanairship/automation/audiencecheck/i;

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v6, p0

    .line 153
    move-object v10, p1

    .line 154
    move-object v8, p2

    .line 155
    invoke-direct/range {v5 .. v11}, Lcom/urbanairship/automation/audiencecheck/i;-><init>(Lcom/urbanairship/automation/audiencecheck/j;Ljava/lang/String;Lcom/urbanairship/automation/b;Lcom/urbanairship/remoteconfig/b;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/Continuation;)V

    .line 158
    iput-object v4, v0, Lcom/urbanairship/automation/audiencecheck/h;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v4, v0, Lcom/urbanairship/automation/audiencecheck/h;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v4, v0, Lcom/urbanairship/automation/audiencecheck/h;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v4, v0, Lcom/urbanairship/automation/audiencecheck/h;->L$3:Ljava/lang/Object;

    .line 166
    iput v3, v0, Lcom/urbanairship/automation/audiencecheck/h;->label:I

    .line 168
    iget-object p0, v6, Lcom/urbanairship/automation/audiencecheck/j;->d:Lcom/urbanairship/util/d1;

    .line 170
    invoke-virtual {p0, v5, v0}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_a

    .line 176
    return-object v1

    .line 177
    :cond_a
    :goto_5
    check-cast p3, Lkotlin/l;

    .line 179
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

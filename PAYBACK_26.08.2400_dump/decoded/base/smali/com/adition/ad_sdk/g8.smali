.class public final Lcom/adition/ad_sdk/g8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/api/core/h;


# instance fields
.field public final a:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

.field public final b:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/adition/ad_sdk/i3;

.field public final f:Lcom/adition/ad_sdk/api/services/event_listener/a;

.field public final g:Lcom/adition/ad_sdk/l2;

.field public final h:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Lkotlinx/coroutines/internal/d;Ljava/lang/String;Lcom/adition/ad_sdk/i3;Lcom/adition/ad_sdk/api/services/event_listener/a;Lcom/google/android/gms/internal/mlkit_vision_common/z5;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adition/ad_sdk/g8;->a:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 18
    iput-object p2, p0, Lcom/adition/ad_sdk/g8;->b:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 20
    iput-object p3, p0, Lcom/adition/ad_sdk/g8;->c:Lkotlinx/coroutines/internal/d;

    .line 22
    iput-object p4, p0, Lcom/adition/ad_sdk/g8;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/adition/ad_sdk/g8;->e:Lcom/adition/ad_sdk/i3;

    .line 26
    iput-object p6, p0, Lcom/adition/ad_sdk/g8;->f:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 28
    new-instance p1, Lcom/adition/ad_sdk/l2;

    .line 30
    invoke-direct {p1}, Lcom/adition/ad_sdk/l2;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 35
    iget-object p1, p1, Lcom/adition/ad_sdk/l2;->f:Lkotlinx/coroutines/flow/m3;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/adition/ad_sdk/g8;->h:Lkotlinx/coroutines/flow/r2;

    .line 43
    return-void
.end method

.method public static final d(Lcom/adition/ad_sdk/g8;Ljava/lang/String;Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, Lcom/adition/ad_sdk/j2;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/adition/ad_sdk/j2;

    .line 13
    iget v2, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    and-int v4, v2, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/adition/ad_sdk/j2;

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/adition/ad_sdk/j2;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    :goto_0
    iget-object v0, v1, Lcom/adition/ad_sdk/j2;->f:Ljava/lang/Object;

    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v3, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 36
    const/4 v4, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v4

    .line 46
    :pswitch_0
    iget-object p0, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_c

    .line 55
    :pswitch_1
    iget-object p0, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 59
    iget-object p1, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 63
    iget-object v3, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 65
    iget-object v5, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    :cond_1
    move-object v12, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v12

    .line 75
    goto/16 :goto_a

    .line 77
    :pswitch_2
    iget-object p0, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 79
    iget-object p1, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 81
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 83
    iget-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    iget-object v5, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 89
    iget-object v6, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 91
    check-cast v6, Lcom/adition/ad_sdk/g8;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_9

    .line 98
    :pswitch_3
    iget-object p0, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 100
    iget-object p1, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 102
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 104
    iget-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    iget-object v5, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 110
    iget-object v6, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 112
    check-cast v6, Lcom/adition/ad_sdk/g8;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    goto/16 :goto_7

    .line 119
    :pswitch_4
    iget-object p0, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 121
    iget-object p1, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 123
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 125
    iget-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 129
    iget-object v5, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 131
    iget-object v6, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 133
    check-cast v6, Lcom/adition/ad_sdk/g8;

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 138
    :goto_1
    move-object v8, v6

    .line 139
    goto/16 :goto_6

    .line 141
    :pswitch_5
    iget-object p0, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 143
    iget-object p1, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 147
    iget-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    iget-object v5, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 153
    iget-object v6, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 155
    check-cast v6, Lcom/adition/ad_sdk/g8;

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_4

    .line 162
    :pswitch_6
    iget-object p0, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 164
    iget-object p1, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 166
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 168
    iget-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 172
    iget-object v5, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 174
    iget-object v6, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 176
    check-cast v6, Lcom/adition/ad_sdk/g8;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 181
    move-object v12, v6

    .line 182
    move-object v6, p0

    .line 183
    move-object p0, v12

    .line 184
    move-object v12, v5

    .line 185
    move-object v5, p1

    .line 186
    move-object p1, v12

    .line 187
    goto :goto_2

    .line 188
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 193
    iput-object p0, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 195
    iput-object p1, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 197
    iput-object p2, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 199
    move-object/from16 v5, p3

    .line 201
    iput-object v5, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 203
    move-object/from16 v6, p4

    .line 205
    iput-object v6, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 207
    const/4 v7, 0x1

    .line 208
    iput v7, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 210
    invoke-virtual {v0, v1}, Lcom/adition/ad_sdk/l2;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v2, :cond_2

    .line 216
    goto/16 :goto_b

    .line 218
    :cond_2
    move-object v3, p2

    .line 219
    :goto_2
    check-cast v0, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 221
    if-eqz v0, :cond_3

    .line 223
    iget-object v0, v0, Lcom/adition/ad_sdk/api/entities/response/a;->o:Ljava/lang/String;

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move-object v0, v4

    .line 227
    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 235
    iput-object p0, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 237
    iput-object p1, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 239
    iput-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 241
    iput-object v5, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 243
    iput-object v6, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 245
    const/4 v7, 0x2

    .line 246
    iput v7, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object v7, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 253
    sget-object v7, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 255
    new-instance v8, Lcom/adition/ad_sdk/ub;

    .line 257
    invoke-direct {v8, v0, v4}, Lcom/adition/ad_sdk/ub;-><init>(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/Continuation;)V

    .line 260
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v2, :cond_4

    .line 266
    goto/16 :goto_b

    .line 268
    :cond_4
    move-object v12, v6

    .line 269
    move-object v6, p0

    .line 270
    move-object p0, v12

    .line 271
    move-object v12, v5

    .line 272
    move-object v5, p1

    .line 273
    move-object p1, v12

    .line 274
    :goto_4
    if-nez v0, :cond_a

    .line 276
    move-object v12, v5

    .line 277
    move-object v5, p1

    .line 278
    move-object p1, v12

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move-object v12, v6

    .line 281
    move-object v6, p0

    .line 282
    move-object p0, v12

    .line 283
    :goto_5
    iget-object v0, v6, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 285
    iput-object v6, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 287
    iput-object p1, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 289
    iput-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 291
    iput-object v5, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 293
    iput-object p0, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 295
    const/4 v7, 0x3

    .line 296
    iput v7, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    sget-object v7, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 303
    sget-object v7, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 305
    new-instance v8, Lcom/adition/ad_sdk/ub;

    .line 307
    invoke-direct {v8, v0, v4}, Lcom/adition/ad_sdk/ub;-><init>(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/Continuation;)V

    .line 310
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v2, :cond_6

    .line 316
    goto/16 :goto_b

    .line 318
    :cond_6
    move-object v8, v5

    .line 319
    move-object v5, p1

    .line 320
    move-object p1, v8

    .line 321
    goto/16 :goto_1

    .line 323
    :goto_6
    check-cast v0, Lcom/adition/ad_sdk/api/core/b;

    .line 325
    if-eqz v0, :cond_7

    .line 327
    invoke-interface {v0}, Lcom/adition/ad_sdk/api/core/b;->dispose()V

    .line 330
    :cond_7
    iget-object v0, v8, Lcom/adition/ad_sdk/g8;->e:Lcom/adition/ad_sdk/i3;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v6, Lcom/adition/ad_sdk/api/core/a;

    .line 337
    iget-object v7, v0, Lcom/adition/ad_sdk/i3;->c:Landroid/content/Context;

    .line 339
    iget-object v9, v0, Lcom/adition/ad_sdk/i3;->m:Lcom/adition/ad_sdk/y8;

    .line 341
    iget-object v10, v0, Lcom/adition/ad_sdk/i3;->l:Lcom/adition/ad_sdk/qa;

    .line 343
    iget-object v11, v0, Lcom/adition/ad_sdk/i3;->i:Lcom/adition/ad_sdk/w;

    .line 345
    invoke-direct/range {v6 .. v11}, Lcom/adition/ad_sdk/api/core/a;-><init>(Landroid/content/Context;Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;Lcom/adition/ad_sdk/qa;Lcom/adition/ad_sdk/w;)V

    .line 348
    iget-object v0, v8, Lcom/adition/ad_sdk/g8;->e:Lcom/adition/ad_sdk/i3;

    .line 350
    iget-object v0, v0, Lcom/adition/ad_sdk/i3;->d:Lcom/adition/ad_sdk/p;

    .line 352
    iput-object v8, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 354
    iput-object v5, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 356
    iput-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 358
    iput-object p1, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 360
    iput-object p0, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 362
    const/4 v7, 0x4

    .line 363
    iput v7, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 365
    invoke-virtual {v0, v5, v6, v1}, Lcom/adition/ad_sdk/p;->a(Ljava/lang/String;Lcom/adition/ad_sdk/api/core/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v2, :cond_8

    .line 371
    goto/16 :goto_b

    .line 373
    :cond_8
    move-object v6, v8

    .line 374
    :goto_7
    check-cast v0, Lcom/adition/ad_sdk/api/core/b;

    .line 376
    iget-object v7, v6, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 378
    iput-object v6, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 380
    iput-object v5, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 382
    iput-object v3, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 384
    iput-object p1, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 386
    iput-object p0, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 388
    const/4 v8, 0x5

    .line 389
    iput v8, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    sget-object v8, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 396
    sget-object v8, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 398
    new-instance v9, Lcom/adition/ad_sdk/t;

    .line 400
    invoke-direct {v9, v7, v0, v4}, Lcom/adition/ad_sdk/t;-><init>(Lcom/adition/ad_sdk/l2;Lcom/adition/ad_sdk/api/core/b;Lkotlin/coroutines/Continuation;)V

    .line 403
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v2, :cond_9

    .line 409
    goto :goto_8

    .line 410
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    :goto_8
    if-ne v0, v2, :cond_a

    .line 414
    goto :goto_b

    .line 415
    :cond_a
    :goto_9
    iget-object v0, v6, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 417
    iput-object v5, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 419
    iput-object v3, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 421
    iput-object p1, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 423
    iput-object p0, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 425
    iput-object v4, v1, Lcom/adition/ad_sdk/j2;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 427
    const/4 v6, 0x6

    .line 428
    iput v6, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    sget-object v6, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 435
    sget-object v6, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 437
    new-instance v7, Lcom/adition/ad_sdk/ub;

    .line 439
    invoke-direct {v7, v0, v4}, Lcom/adition/ad_sdk/ub;-><init>(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/Continuation;)V

    .line 442
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v2, :cond_1

    .line 448
    goto :goto_b

    .line 449
    :goto_a
    check-cast v0, Lcom/adition/ad_sdk/api/core/b;

    .line 451
    if-nez v0, :cond_b

    .line 453
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 455
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/x;

    .line 457
    invoke-direct {p1, v5}, Lcom/adition/ad_sdk/api/entities/exception/x;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 463
    return-object p0

    .line 464
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    move-result-wide v5

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v5

    .line 475
    iput-object v5, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->c:Ljava/lang/Long;

    .line 477
    iput-object p0, v1, Lcom/adition/ad_sdk/j2;->a:Ljava/lang/Object;

    .line 479
    iput-object v4, v1, Lcom/adition/ad_sdk/j2;->b:Ljava/lang/String;

    .line 481
    iput-object v4, v1, Lcom/adition/ad_sdk/j2;->c:Ljava/lang/Object;

    .line 483
    iput-object v4, v1, Lcom/adition/ad_sdk/j2;->d:Ljava/lang/Object;

    .line 485
    const/4 v4, 0x7

    .line 486
    iput v4, v1, Lcom/adition/ad_sdk/j2;->h:I

    .line 488
    invoke-interface {v0, v3, p1, v1}, Lcom/adition/ad_sdk/api/core/b;->b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v2, :cond_c

    .line 494
    :goto_b
    return-object v2

    .line 495
    :cond_c
    :goto_c
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    move-result-wide v1

    .line 507
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object p1

    .line 511
    iput-object p1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->d:Ljava/lang/Long;

    .line 513
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/ad_sdk/l9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/l9;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/l9;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adition/ad_sdk/l9;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adition/ad_sdk/l9;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_8

    .line 46
    :pswitch_1
    iget-object p0, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 48
    iget-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 50
    iget-object p2, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_5

    .line 57
    :pswitch_2
    iget-object p0, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 59
    iget-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 61
    iget-object p2, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_4

    .line 68
    :pswitch_3
    iget-object p0, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 70
    iget-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 72
    iget-object p2, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_3

    .line 78
    :pswitch_4
    iget-object p0, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 80
    iget-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 82
    iget-object p2, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 84
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    iget-object p2, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 90
    iget-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 92
    iget-object p0, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 94
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    iput-object p0, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 103
    iput-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 105
    iput-object p2, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 107
    const/4 p3, 0x1

    .line 108
    iput p3, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 110
    iget-object p3, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 112
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/m6;->a(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_1

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_1
    :goto_1
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 122
    new-instance v2, Lcom/adition/ad_sdk/aa;

    .line 124
    invoke-direct {v2, p0, v3}, Lcom/adition/ad_sdk/aa;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 127
    iput-object p0, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 129
    iput-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 131
    iput-object p2, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 133
    const/4 v4, 0x2

    .line 134
    iput v4, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 136
    invoke-static {p3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_2

    .line 142
    goto/16 :goto_7

    .line 144
    :cond_2
    move-object v5, p2

    .line 145
    move-object p2, p0

    .line 146
    move-object p0, v5

    .line 147
    :goto_2
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 149
    new-instance v2, Lcom/adition/ad_sdk/oa;

    .line 151
    invoke-direct {v2, p1, v3}, Lcom/adition/ad_sdk/oa;-><init>(Lcom/adition/ad_sdk/api/services/event_listener/f;Lkotlin/coroutines/Continuation;)V

    .line 154
    iput-object p2, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 156
    iput-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 158
    iput-object p0, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 160
    const/4 v4, 0x3

    .line 161
    iput v4, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 163
    invoke-static {p3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v1, :cond_3

    .line 169
    goto :goto_7

    .line 170
    :cond_3
    :goto_3
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 172
    new-instance v2, Lcom/adition/ad_sdk/tb;

    .line 174
    invoke-direct {v2, p2, v3}, Lcom/adition/ad_sdk/tb;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 177
    iput-object p2, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 179
    iput-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 181
    iput-object p0, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 183
    const/4 v4, 0x4

    .line 184
    iput v4, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 186
    invoke-static {p3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v1, :cond_4

    .line 192
    goto :goto_7

    .line 193
    :cond_4
    :goto_4
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 195
    new-instance v2, Lcom/adition/ad_sdk/fc;

    .line 197
    invoke-direct {v2, p2, p1, p0, v3}, Lcom/adition/ad_sdk/fc;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 200
    iput-object p2, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 202
    iput-object p1, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 204
    iput-object p0, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 206
    const/4 v4, 0x5

    .line 207
    iput v4, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 209
    invoke-static {p3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->f(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 212
    move-result-object p3

    .line 213
    if-ne p3, v1, :cond_5

    .line 215
    goto :goto_7

    .line 216
    :cond_5
    :goto_5
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 218
    new-instance v2, Lcom/adition/ad_sdk/sc;

    .line 220
    invoke-direct {v2, p2, p1, p0, v3}, Lcom/adition/ad_sdk/sc;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 223
    iput-object v3, v0, Lcom/adition/ad_sdk/l9;->a:Lcom/adition/ad_sdk/g8;

    .line 225
    iput-object v3, v0, Lcom/adition/ad_sdk/l9;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 227
    iput-object v3, v0, Lcom/adition/ad_sdk/l9;->c:Ljava/lang/String;

    .line 229
    const/4 p0, 0x6

    .line 230
    iput p0, v0, Lcom/adition/ad_sdk/l9;->f:I

    .line 232
    instance-of p0, p3, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 234
    if-eqz p0, :cond_6

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    instance-of p0, p3, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 239
    if-eqz p0, :cond_8

    .line 241
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 243
    iget-object p0, p3, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 245
    invoke-virtual {v2, p0, v0}, Lcom/adition/ad_sdk/sc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    move-object p3, p0

    .line 250
    :goto_6
    if-ne p3, v1, :cond_7

    .line 252
    :goto_7
    return-object v1

    .line 253
    :cond_7
    :goto_8
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object p0, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 260
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 268
    return-object v3

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/adition/ad_sdk/api/services/event_listener/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lcom/adition/ad_sdk/s;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/adition/ad_sdk/s;

    .line 10
    iget v2, v1, Lcom/adition/ad_sdk/s;->i:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adition/ad_sdk/s;->i:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/adition/ad_sdk/s;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/adition/ad_sdk/s;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/adition/ad_sdk/s;->g:Ljava/lang/Object;

    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v1, Lcom/adition/ad_sdk/s;->i:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v7, 0xa

    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v8

    .line 51
    :pswitch_0
    iget-boolean v2, v1, Lcom/adition/ad_sdk/s;->f:Z

    .line 53
    iget-object v4, v1, Lcom/adition/ad_sdk/s;->d:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/Map;

    .line 57
    iget-object v9, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 59
    check-cast v9, Ljava/util/List;

    .line 61
    iget-object v10, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 63
    iget-object v11, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move-object v0, v10

    .line 69
    move-object v10, v9

    .line 70
    move-object v9, v1

    .line 71
    move v1, v2

    .line 72
    move-object v2, v11

    .line 73
    goto/16 :goto_11

    .line 75
    :pswitch_1
    iget-object v2, v1, Lcom/adition/ad_sdk/s;->d:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/Map;

    .line 79
    iget-object v4, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/util/List;

    .line 83
    iget-object v9, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 85
    iget-object v10, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_e

    .line 92
    :pswitch_2
    iget-object v2, v1, Lcom/adition/ad_sdk/s;->e:Ljava/util/ArrayList;

    .line 94
    iget-object v4, v1, Lcom/adition/ad_sdk/s;->d:Ljava/lang/Object;

    .line 96
    check-cast v4, Ljava/util/List;

    .line 98
    iget-object v9, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 100
    check-cast v9, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 102
    iget-object v10, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 104
    iget-object v11, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    move-object v0, v4

    .line 110
    move-object v4, v2

    .line 111
    move-object v2, v0

    .line 112
    move-object v0, v9

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v11

    .line 115
    goto/16 :goto_8

    .line 117
    :pswitch_3
    iget-object v2, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 119
    check-cast v2, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 121
    iget-object v4, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 123
    iget-object v9, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    move-object v10, v9

    .line 129
    move-object v9, v2

    .line 130
    goto/16 :goto_5

    .line 132
    :pswitch_4
    iget-object v2, v1, Lcom/adition/ad_sdk/s;->d:Ljava/lang/Object;

    .line 134
    check-cast v2, Lcom/adition/ad_sdk/r9;

    .line 136
    iget-object v4, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 138
    check-cast v4, Ljava/util/List;

    .line 140
    iget-object v9, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 142
    iget-object v10, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 147
    move-object/from16 v16, v9

    .line 149
    :goto_1
    move-object v9, v4

    .line 150
    move-object/from16 v4, v16

    .line 152
    goto/16 :goto_4

    .line 154
    :pswitch_5
    iget-object v2, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 156
    check-cast v2, Ljava/util/List;

    .line 158
    iget-object v4, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 160
    iget-object v9, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 165
    move-object/from16 v16, v4

    .line 167
    move-object v4, v2

    .line 168
    move-object/from16 v2, v16

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 174
    move-object/from16 v0, p1

    .line 176
    move-object v4, v1

    .line 177
    move-object/from16 v1, p2

    .line 179
    :goto_2
    iget-object v9, v2, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 181
    iput-object v2, v4, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 183
    iput-object v0, v4, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 185
    iput-object v1, v4, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 187
    iput-object v8, v4, Lcom/adition/ad_sdk/s;->d:Ljava/lang/Object;

    .line 189
    iput-object v8, v4, Lcom/adition/ad_sdk/s;->e:Ljava/util/ArrayList;

    .line 191
    iput v6, v4, Lcom/adition/ad_sdk/s;->i:I

    .line 193
    invoke-virtual {v9, v4}, Lcom/adition/ad_sdk/l2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    if-ne v9, v3, :cond_1

    .line 199
    goto/16 :goto_d

    .line 201
    :cond_1
    move-object/from16 v16, v2

    .line 203
    move-object v2, v0

    .line 204
    move-object v0, v9

    .line 205
    move-object/from16 v9, v16

    .line 207
    move-object/from16 v16, v4

    .line 209
    move-object v4, v1

    .line 210
    move-object/from16 v1, v16

    .line 212
    :goto_3
    check-cast v0, Lcom/adition/ad_sdk/r9;

    .line 214
    if-nez v0, :cond_2

    .line 216
    goto/16 :goto_a

    .line 218
    :cond_2
    iget-object v10, v9, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 220
    iput-object v9, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 222
    iput-object v2, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 224
    iput-object v4, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 226
    iput-object v0, v1, Lcom/adition/ad_sdk/s;->d:Ljava/lang/Object;

    .line 228
    const/4 v11, 0x2

    .line 229
    iput v11, v1, Lcom/adition/ad_sdk/s;->i:I

    .line 231
    invoke-virtual {v10, v1}, Lcom/adition/ad_sdk/l2;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    if-ne v10, v3, :cond_3

    .line 237
    goto/16 :goto_d

    .line 239
    :cond_3
    move-object/from16 v16, v2

    .line 241
    move-object v2, v0

    .line 242
    move-object v0, v10

    .line 243
    move-object v10, v9

    .line 244
    goto :goto_1

    .line 245
    :goto_4
    check-cast v0, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 247
    if-nez v0, :cond_4

    .line 249
    goto/16 :goto_a

    .line 251
    :cond_4
    iput-object v10, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 253
    iput-object v4, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 255
    iput-object v0, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 257
    iput-object v8, v1, Lcom/adition/ad_sdk/s;->d:Ljava/lang/Object;

    .line 259
    const/4 v11, 0x3

    .line 260
    iput v11, v1, Lcom/adition/ad_sdk/s;->i:I

    .line 262
    iget-object v2, v2, Lcom/adition/ad_sdk/r9;->b:Lcom/adition/ad_sdk/pc;

    .line 264
    new-instance v11, Lcom/adition/ad_sdk/ab;

    .line 266
    invoke-direct {v11, v9, v2, v8}, Lcom/adition/ad_sdk/ab;-><init>(Ljava/util/List;Lcom/adition/ad_sdk/pc;Lkotlin/coroutines/Continuation;)V

    .line 269
    invoke-static {v11, v1}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v3, :cond_5

    .line 275
    goto/16 :goto_d

    .line 277
    :cond_5
    move-object v9, v0

    .line 278
    move-object v0, v2

    .line 279
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 287
    goto/16 :goto_a

    .line 289
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v11

    .line 298
    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_8

    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v12

    .line 308
    move-object v13, v12

    .line 309
    check-cast v13, Lcom/adition/ad_sdk/fd;

    .line 311
    iget-object v13, v13, Lcom/adition/ad_sdk/fd;->b:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 313
    if-nez v13, :cond_7

    .line 315
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v0

    .line 328
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_a

    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v12

    .line 338
    move-object v13, v12

    .line 339
    check-cast v13, Lcom/adition/ad_sdk/fd;

    .line 341
    iget-object v13, v13, Lcom/adition/ad_sdk/fd;->b:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 343
    if-eqz v13, :cond_9

    .line 345
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_7

    .line 349
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    move-object v0, v9

    .line 353
    move-object v9, v4

    .line 354
    move-object v4, v11

    .line 355
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_d

    .line 361
    iget-object v1, v10, Lcom/adition/ad_sdk/g8;->f:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 363
    if-eqz v1, :cond_c

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    invoke-static {v2, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 370
    move-result v4

    .line 371
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v2

    .line 378
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_b

    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/adition/ad_sdk/fd;

    .line 390
    iget-object v4, v4, Lcom/adition/ad_sdk/fd;->a:Ljava/lang/String;

    .line 392
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_9

    .line 396
    :cond_b
    check-cast v1, Landroidx/lifecycle/internal/a;

    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iget-object v0, v1, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 406
    check-cast v0, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 408
    invoke-static {v0}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->access$getAdDebugService$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lpayback/feature/ad/implementation/debug/b;

    .line 411
    :cond_c
    :goto_a
    return-object v8

    .line 412
    :cond_d
    invoke-static {v4, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 419
    move-result v0

    .line 420
    const/16 v11, 0x10

    .line 422
    if-ge v0, v11, :cond_e

    .line 424
    move v0, v11

    .line 425
    :cond_e
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 427
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v0

    .line 434
    move v12, v5

    .line 435
    :goto_b
    if-ge v12, v0, :cond_f

    .line 437
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v13

    .line 441
    add-int/lit8 v12, v12, 0x1

    .line 443
    check-cast v13, Lcom/adition/ad_sdk/fd;

    .line 445
    iget-object v14, v13, Lcom/adition/ad_sdk/fd;->a:Ljava/lang/String;

    .line 447
    iget-object v13, v13, Lcom/adition/ad_sdk/fd;->b:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v15, Lkotlin/Pair;

    .line 454
    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v15}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 464
    move-result-object v14

    .line 465
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto :goto_b

    .line 469
    :cond_f
    iget-object v0, v10, Lcom/adition/ad_sdk/g8;->f:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 471
    if-eqz v0, :cond_12

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    invoke-static {v2, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 478
    move-result v12

    .line 479
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v2

    .line 486
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_10

    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Lcom/adition/ad_sdk/fd;

    .line 498
    iget-object v12, v12, Lcom/adition/ad_sdk/fd;->a:Ljava/lang/String;

    .line 500
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_c

    .line 504
    :cond_10
    iput-object v10, v1, Lcom/adition/ad_sdk/s;->a:Lcom/adition/ad_sdk/g8;

    .line 506
    iput-object v9, v1, Lcom/adition/ad_sdk/s;->b:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 508
    iput-object v4, v1, Lcom/adition/ad_sdk/s;->c:Ljava/lang/Object;

    .line 510
    iput-object v11, v1, Lcom/adition/ad_sdk/s;->d:Ljava/lang/Object;

    .line 512
    iput-object v8, v1, Lcom/adition/ad_sdk/s;->e:Ljava/util/ArrayList;

    .line 514
    const/4 v0, 0x5

    .line 515
    iput v0, v1, Lcom/adition/ad_sdk/s;->i:I

    .line 517
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;->IGNORE:Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;

    .line 519
    if-ne v0, v3, :cond_11

    .line 521
    :goto_d
    return-object v3

    .line 522
    :cond_11
    move-object v2, v11

    .line 523
    :goto_e
    check-cast v0, Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;

    .line 525
    move-object/from16 v16, v4

    .line 527
    move-object v4, v2

    .line 528
    move-object v2, v9

    .line 529
    move-object/from16 v9, v16

    .line 531
    goto :goto_f

    .line 532
    :cond_12
    move-object v0, v8

    .line 533
    move-object v2, v9

    .line 534
    move-object v9, v4

    .line 535
    move-object v4, v11

    .line 536
    :goto_f
    sget-object v11, Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;->RETRY:Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;

    .line 538
    if-ne v0, v11, :cond_13

    .line 540
    move v0, v6

    .line 541
    goto :goto_10

    .line 542
    :cond_13
    move v0, v5

    .line 543
    :goto_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    move-object/from16 v16, v1

    .line 548
    move v1, v0

    .line 549
    move-object v0, v2

    .line 550
    move-object v2, v10

    .line 551
    move-object v10, v9

    .line 552
    move-object/from16 v9, v16

    .line 554
    :goto_11
    if-nez v1, :cond_14

    .line 556
    return-object v4

    .line 557
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 559
    invoke-static {v10, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 562
    move-result v4

    .line 563
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v4

    .line 570
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_15

    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Lcom/adition/ad_sdk/fd;

    .line 582
    iget-object v10, v10, Lcom/adition/ad_sdk/fd;->a:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_12

    .line 588
    :cond_15
    move-object v4, v9

    .line 589
    goto/16 :goto_2

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/adition/ad_sdk/api/services/event_listener/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/b4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/b4;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/b4;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/b4;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/b4;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/b4;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/b4;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/b4;->g:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 38
    if-eq v2, v6, :cond_5

    .line 40
    if-eq v2, v5, :cond_4

    .line 42
    const/4 p0, 0x3

    .line 43
    if-eq v2, p0, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    iget-object p0, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/util/Map;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/b4;->b:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/adition/ad_sdk/r9;

    .line 67
    iget-object p1, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_3
    iget-object p0, v0, Lcom/adition/ad_sdk/b4;->d:Ljava/util/List;

    .line 78
    iget-object p1, v0, Lcom/adition/ad_sdk/b4;->c:Lcom/adition/ad_sdk/r9;

    .line 80
    iget-object v2, v0, Lcom/adition/ad_sdk/b4;->b:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 84
    iget-object v5, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 86
    check-cast v5, Lcom/adition/ad_sdk/g8;

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    move-object p2, p0

    .line 92
    move-object p0, p1

    .line 93
    move-object p1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object p0, v0, Lcom/adition/ad_sdk/b4;->c:Lcom/adition/ad_sdk/r9;

    .line 97
    iget-object p1, v0, Lcom/adition/ad_sdk/b4;->b:Ljava/lang/Object;

    .line 99
    check-cast p1, Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 101
    iget-object v2, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 103
    check-cast v2, Lcom/adition/ad_sdk/g8;

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    move-object v5, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p0, v0, Lcom/adition/ad_sdk/b4;->b:Ljava/lang/Object;

    .line 112
    move-object p1, p0

    .line 113
    check-cast p1, Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 115
    iget-object p0, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 117
    check-cast p0, Lcom/adition/ad_sdk/g8;

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 126
    iput-object p0, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 128
    iput-object p1, v0, Lcom/adition/ad_sdk/b4;->b:Ljava/lang/Object;

    .line 130
    iput v6, v0, Lcom/adition/ad_sdk/b4;->g:I

    .line 132
    iget-object p2, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 134
    invoke-virtual {p2, v0}, Lcom/adition/ad_sdk/l2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 140
    goto/16 :goto_9

    .line 142
    :cond_7
    :goto_1
    check-cast p2, Lcom/adition/ad_sdk/r9;

    .line 144
    if-nez p2, :cond_8

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iput-object p0, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 149
    iput-object p1, v0, Lcom/adition/ad_sdk/b4;->b:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Lcom/adition/ad_sdk/b4;->c:Lcom/adition/ad_sdk/r9;

    .line 153
    iput v5, v0, Lcom/adition/ad_sdk/b4;->g:I

    .line 155
    iget-object v2, p2, Lcom/adition/ad_sdk/r9;->b:Lcom/adition/ad_sdk/pc;

    .line 157
    invoke-virtual {v2, p1, v0}, Lcom/adition/ad_sdk/pc;->a(Lcom/adition/ad_sdk/api/services/event_listener/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_9

    .line 163
    goto/16 :goto_9

    .line 165
    :cond_9
    move-object v5, p0

    .line 166
    move-object p0, p2

    .line 167
    move-object p2, v2

    .line 168
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 170
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 176
    :goto_3
    return-object v7

    .line 177
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    :goto_4
    iput-object p1, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 182
    iput-object p0, v0, Lcom/adition/ad_sdk/b4;->b:Ljava/lang/Object;

    .line 184
    iput-object v7, v0, Lcom/adition/ad_sdk/b4;->c:Lcom/adition/ad_sdk/r9;

    .line 186
    iput-object v7, v0, Lcom/adition/ad_sdk/b4;->d:Ljava/util/List;

    .line 188
    iput v4, v0, Lcom/adition/ad_sdk/b4;->g:I

    .line 190
    invoke-virtual {v5, p1, p2, v0}, Lcom/adition/ad_sdk/g8;->b(Lcom/adition/ad_sdk/api/services/event_listener/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_b

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    :goto_5
    check-cast p2, Ljava/util/Map;

    .line 199
    if-eqz p2, :cond_f

    .line 201
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    move-result-object v2

    .line 209
    iput-object p2, v0, Lcom/adition/ad_sdk/b4;->a:Ljava/lang/Object;

    .line 211
    iput-object v7, v0, Lcom/adition/ad_sdk/b4;->b:Ljava/lang/Object;

    .line 213
    iput v3, v0, Lcom/adition/ad_sdk/b4;->g:I

    .line 215
    iget-object p0, p0, Lcom/adition/ad_sdk/r9;->b:Lcom/adition/ad_sdk/pc;

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    const/16 v4, 0xa

    .line 221
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 224
    move-result v4

    .line 225
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v2

    .line 232
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 244
    new-instance v5, Lcom/adition/ad_sdk/api/services/event_listener/n;

    .line 246
    invoke-direct {v5, p1, v4}, Lcom/adition/ad_sdk/api/services/event_listener/n;-><init>(Lcom/adition/ad_sdk/api/services/event_listener/l;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    iget-object p0, p0, Lcom/adition/ad_sdk/pc;->b:Lcom/adition/ad_sdk/x9;

    .line 255
    invoke-virtual {p0, v3, v0}, Lcom/adition/ad_sdk/x9;->b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    if-ne p0, p1, :cond_d

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    :goto_7
    if-ne p0, p1, :cond_e

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    :goto_8
    if-ne p0, v1, :cond_f

    .line 273
    :goto_9
    return-object v1

    .line 274
    :cond_f
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/adition/ad_sdk/i0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/adition/ad_sdk/i0;

    .line 12
    iget v3, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/adition/ad_sdk/i0;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/adition/ad_sdk/i0;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/adition/ad_sdk/i0;->e:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v5

    .line 45
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_8

    .line 50
    :pswitch_1
    iget-object v0, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 52
    iget-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 54
    iget-object v6, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 56
    iget-object v7, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v16, v0

    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v17, v6

    .line 66
    move-object v14, v7

    .line 67
    goto/16 :goto_5

    .line 69
    :pswitch_2
    iget-object v0, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 71
    iget-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 73
    iget-object v6, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 75
    iget-object v7, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    :cond_1
    move-object v11, v0

    .line 81
    move-object v10, v4

    .line 82
    move-object v12, v6

    .line 83
    move-object v9, v7

    .line 84
    goto/16 :goto_4

    .line 86
    :pswitch_3
    iget-object v0, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 88
    iget-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 90
    iget-object v6, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 92
    iget-object v7, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_3

    .line 99
    :pswitch_4
    iget-object v0, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 101
    iget-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 103
    iget-object v6, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 105
    iget-object v7, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    iget-object v0, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 113
    iget-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 115
    iget-object v6, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 117
    iget-object v7, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 122
    move-object/from16 v19, v6

    .line 124
    move-object v6, v0

    .line 125
    move-object v0, v7

    .line 126
    move-object v7, v1

    .line 127
    move-object/from16 v1, v19

    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 133
    iput-object v0, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 135
    move-object/from16 v1, p1

    .line 137
    iput-object v1, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 139
    move-object/from16 v4, p2

    .line 141
    iput-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 143
    move-object/from16 v6, p3

    .line 145
    iput-object v6, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 147
    const/4 v7, 0x1

    .line 148
    iput v7, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 150
    iget-object v7, v0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 152
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/m6;->a(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v3, :cond_2

    .line 158
    goto/16 :goto_7

    .line 160
    :cond_2
    :goto_1
    check-cast v7, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 162
    new-instance v8, Lcom/adition/ad_sdk/v0;

    .line 164
    invoke-direct {v8, v0, v5}, Lcom/adition/ad_sdk/v0;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 167
    iput-object v0, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 169
    iput-object v1, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 171
    iput-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 173
    iput-object v6, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 175
    const/4 v9, 0x2

    .line 176
    iput v9, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 178
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    if-ne v7, v3, :cond_3

    .line 184
    goto/16 :goto_7

    .line 186
    :cond_3
    move-object/from16 v19, v7

    .line 188
    move-object v7, v0

    .line 189
    move-object v0, v6

    .line 190
    move-object v6, v1

    .line 191
    move-object/from16 v1, v19

    .line 193
    :goto_2
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 195
    new-instance v8, Lcom/adition/ad_sdk/h1;

    .line 197
    invoke-direct {v8, v0, v5}, Lcom/adition/ad_sdk/h1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 200
    iput-object v7, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 202
    iput-object v6, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 204
    iput-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 206
    iput-object v0, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 208
    const/4 v9, 0x3

    .line 209
    iput v9, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 211
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_4

    .line 217
    goto :goto_7

    .line 218
    :cond_4
    :goto_3
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 220
    new-instance v8, Lcom/adition/ad_sdk/u1;

    .line 222
    invoke-direct {v8, v7, v5}, Lcom/adition/ad_sdk/u1;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 225
    iput-object v7, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 227
    iput-object v6, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 229
    iput-object v4, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 231
    iput-object v0, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 233
    const/4 v9, 0x4

    .line 234
    iput v9, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 236
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v3, :cond_1

    .line 242
    goto :goto_7

    .line 243
    :goto_4
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 245
    new-instance v8, Lcom/adition/ad_sdk/k2;

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-direct/range {v8 .. v13}, Lcom/adition/ad_sdk/k2;-><init>(Lcom/adition/ad_sdk/g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 251
    iput-object v9, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 253
    iput-object v12, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 255
    iput-object v10, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 257
    iput-object v11, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 259
    const/4 v0, 0x5

    .line 260
    iput v0, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 262
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->f(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v3, :cond_5

    .line 268
    goto :goto_7

    .line 269
    :cond_5
    move-object v14, v9

    .line 270
    move-object v15, v10

    .line 271
    move-object/from16 v16, v11

    .line 273
    move-object/from16 v17, v12

    .line 275
    :goto_5
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 277
    new-instance v13, Lcom/adition/ad_sdk/y2;

    .line 279
    const/16 v18, 0x0

    .line 281
    invoke-direct/range {v13 .. v18}, Lcom/adition/ad_sdk/y2;-><init>(Lcom/adition/ad_sdk/g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 284
    iput-object v5, v2, Lcom/adition/ad_sdk/i0;->a:Lcom/adition/ad_sdk/g8;

    .line 286
    iput-object v5, v2, Lcom/adition/ad_sdk/i0;->b:Ljava/lang/String;

    .line 288
    iput-object v5, v2, Lcom/adition/ad_sdk/i0;->c:Ljava/lang/String;

    .line 290
    iput-object v5, v2, Lcom/adition/ad_sdk/i0;->d:Ljava/lang/String;

    .line 292
    const/4 v0, 0x6

    .line 293
    iput v0, v2, Lcom/adition/ad_sdk/i0;->g:I

    .line 295
    instance-of v0, v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 297
    if-eqz v0, :cond_6

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    instance-of v0, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 302
    if-eqz v0, :cond_8

    .line 304
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 306
    iget-object v0, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 308
    invoke-virtual {v13, v0, v2}, Lcom/adition/ad_sdk/y2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    move-object v1, v0

    .line 313
    :goto_6
    if-ne v1, v3, :cond_7

    .line 315
    :goto_7
    return-object v3

    .line 316
    :cond_7
    :goto_8
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v0, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 323
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 331
    return-object v5

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/adition/ad_sdk/a4;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/adition/ad_sdk/a4;

    .line 12
    iget v3, v2, Lcom/adition/ad_sdk/a4;->e:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/adition/ad_sdk/a4;->e:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/adition/ad_sdk/a4;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/adition/ad_sdk/a4;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/adition/ad_sdk/a4;->c:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/adition/ad_sdk/a4;->e:I

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 43
    if-eq v4, v9, :cond_5

    .line 45
    if-eq v4, v8, :cond_4

    .line 47
    if-eq v4, v7, :cond_3

    .line 49
    if-eq v4, v6, :cond_2

    .line 51
    if-ne v4, v5, :cond_1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v0, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_3
    iget-object v0, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_4
    iget-object v0, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_5
    iget-object v0, v2, Lcom/adition/ad_sdk/a4;->b:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 87
    iget-object v4, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    move-object v11, v0

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 100
    iget-object v1, v1, Lcom/adition/ad_sdk/l2;->f:Lkotlinx/coroutines/flow/m3;

    .line 102
    sget-object v4, Lcom/adition/ad_sdk/api/core/j;->INSTANCE:Lcom/adition/ad_sdk/api/core/j;

    .line 104
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 107
    new-instance v11, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    invoke-direct/range {v11 .. v17}, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v11, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->e:Ljava/lang/Long;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v12

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v11, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->a:Ljava/lang/Long;

    .line 140
    iget-object v1, v0, Lcom/adition/ad_sdk/g8;->e:Lcom/adition/ad_sdk/i3;

    .line 142
    iget-object v4, v1, Lcom/adition/ad_sdk/i3;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 144
    iget-object v12, v1, Lcom/adition/ad_sdk/i3;->b:Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;

    .line 146
    iget-object v13, v0, Lcom/adition/ad_sdk/g8;->a:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 148
    iput-object v4, v13, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->l:Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 150
    if-eqz v12, :cond_9

    .line 152
    iget-object v4, v13, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->j:Ljava/lang/Boolean;

    .line 154
    if-nez v4, :cond_7

    .line 156
    iget-object v4, v12, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->a:Ljava/lang/Boolean;

    .line 158
    :cond_7
    iget-object v14, v13, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->k:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 160
    if-nez v14, :cond_8

    .line 162
    iget-object v14, v12, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->b:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 164
    :cond_8
    iget-object v15, v12, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->c:Ljava/lang/Boolean;

    .line 166
    iget-object v12, v12, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->d:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$CookiesAccess;

    .line 168
    new-instance v5, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;

    .line 170
    invoke-direct {v5, v4, v14, v15, v12}, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;-><init>(Ljava/lang/Boolean;Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;Ljava/lang/Boolean;Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$CookiesAccess;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    move-object v5, v10

    .line 175
    :goto_1
    iput-object v5, v13, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->m:Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;

    .line 177
    iget-object v1, v1, Lcom/adition/ad_sdk/i3;->g:Lcom/adition/ad_sdk/a5;

    .line 179
    iput-object v0, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 181
    iput-object v11, v2, Lcom/adition/ad_sdk/a4;->b:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 183
    iput v9, v2, Lcom/adition/ad_sdk/a4;->e:I

    .line 185
    iget-object v4, v0, Lcom/adition/ad_sdk/g8;->b:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 187
    invoke-virtual {v1, v13, v4, v2}, Lcom/adition/ad_sdk/a5;->a(Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v3, :cond_a

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    :goto_2
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 196
    new-instance v4, Lcom/adition/ad_sdk/o4;

    .line 198
    invoke-direct {v4, v11}, Lcom/adition/ad_sdk/o4;-><init>(Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;)V

    .line 201
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Lcom/adition/ad_sdk/b6;

    .line 207
    invoke-direct {v4, v0, v11, v10}, Lcom/adition/ad_sdk/b6;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;Lkotlin/coroutines/Continuation;)V

    .line 210
    iput-object v0, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 212
    iput-object v10, v2, Lcom/adition/ad_sdk/a4;->b:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 214
    iput v8, v2, Lcom/adition/ad_sdk/a4;->e:I

    .line 216
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_b

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    :goto_3
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 225
    new-instance v4, Lcom/adition/ad_sdk/p6;

    .line 227
    invoke-direct {v4, v0, v10}, Lcom/adition/ad_sdk/p6;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 230
    iput-object v0, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 232
    iput v7, v2, Lcom/adition/ad_sdk/a4;->e:I

    .line 234
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->f(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v3, :cond_c

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    :goto_4
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 243
    new-instance v4, Lcom/adition/ad_sdk/r7;

    .line 245
    invoke-direct {v4, v0, v10}, Lcom/adition/ad_sdk/r7;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 248
    iput-object v0, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 250
    iput v6, v2, Lcom/adition/ad_sdk/a4;->e:I

    .line 252
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->f(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v3, :cond_d

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    :goto_5
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 261
    new-instance v4, Lcom/adition/ad_sdk/f8;

    .line 263
    invoke-direct {v4, v0, v10}, Lcom/adition/ad_sdk/f8;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 266
    iput-object v10, v2, Lcom/adition/ad_sdk/a4;->a:Lcom/adition/ad_sdk/g8;

    .line 268
    const/4 v0, 0x5

    .line 269
    iput v0, v2, Lcom/adition/ad_sdk/a4;->e:I

    .line 271
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->d(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v3, :cond_e

    .line 277
    :goto_6
    return-object v3

    .line 278
    :cond_e
    :goto_7
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v0, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 285
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/m3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/m3;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/m3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/m3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/m3;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/m3;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/m3;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/m3;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/m3;->a:Lcom/adition/ad_sdk/g8;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iput-object p0, v0, Lcom/adition/ad_sdk/m3;->a:Lcom/adition/ad_sdk/g8;

    .line 61
    iput v5, v0, Lcom/adition/ad_sdk/m3;->d:I

    .line 63
    iget-object p1, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 65
    invoke-virtual {p1, v0}, Lcom/adition/ad_sdk/l2;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    return-object v3

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 83
    iput-object v3, v0, Lcom/adition/ad_sdk/m3;->a:Lcom/adition/ad_sdk/g8;

    .line 85
    iput v4, v0, Lcom/adition/ad_sdk/m3;->d:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/adition/ad_sdk/l2;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_6
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/v8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/v8;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/v8;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/v8;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/v8;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/v8;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/v8;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/v8;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/v8;->a:Lcom/adition/ad_sdk/g8;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iput-object p0, v0, Lcom/adition/ad_sdk/v8;->a:Lcom/adition/ad_sdk/g8;

    .line 61
    iput v5, v0, Lcom/adition/ad_sdk/v8;->d:I

    .line 63
    iget-object p1, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 65
    invoke-virtual {p1, v0}, Lcom/adition/ad_sdk/l2;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 74
    if-nez p1, :cond_5

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-boolean p1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->m:Z

    .line 81
    if-nez p1, :cond_6

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :cond_6
    iget-object p0, p0, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 88
    iput-object v3, v0, Lcom/adition/ad_sdk/v8;->a:Lcom/adition/ad_sdk/g8;

    .line 90
    iput v4, v0, Lcom/adition/ad_sdk/v8;->d:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/adition/ad_sdk/l2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_7

    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_7
    :goto_3
    check-cast p1, Lcom/adition/ad_sdk/r9;

    .line 101
    if-eqz p1, :cond_c

    .line 103
    iget-object p0, p1, Lcom/adition/ad_sdk/r9;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 105
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 107
    check-cast p1, Lcom/adition/ad_sdk/ib;

    .line 109
    if-nez p1, :cond_8

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    :try_start_0
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 118
    invoke-virtual {p1}, Lcom/adition/ad_sdk/ib;->encodeJSON()Lorg/json/JSONObject;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 129
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/m;

    .line 131
    invoke-direct {v2, p1}, Lcom/adition/ad_sdk/api/entities/exception/m;-><init>(Ljava/lang/Exception;)V

    .line 134
    invoke-direct {v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 137
    :goto_4
    invoke-virtual {v1}, Lcom/adition/ad_sdk/api/entities/exception/d0;->a()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lorg/json/JSONObject;

    .line 143
    if-eqz p1, :cond_b

    .line 145
    const-string v1, "nid"

    .line 147
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "description"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    new-instance v4, Lcom/adition/ad_sdk/l4;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-direct {v4, v2, v3}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 204
    check-cast p0, Landroidx/biometric/s;

    .line 206
    invoke-virtual {p0, v0}, Landroidx/biometric/s;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_6

    .line 210
    :catch_1
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    new-instance p0, Lcom/adition/ad_sdk/j6;

    .line 217
    const-string p1, "Failed to encode DSA parameters."

    .line 219
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/j6;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0
.end method

.method public final i(Lcom/adition/ad_sdk/api/services/event_listener/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/c;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/c;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/c;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/c;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/c;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/c;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/c;->c:Ljava/lang/String;

    .line 52
    iget-object p1, v0, Lcom/adition/ad_sdk/c;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 54
    iget-object v2, v0, Lcom/adition/ad_sdk/c;->a:Lcom/adition/ad_sdk/g8;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move-object p2, p0

    .line 60
    move-object p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :goto_1
    iput-object v4, v0, Lcom/adition/ad_sdk/c;->a:Lcom/adition/ad_sdk/g8;

    .line 78
    iput-object v4, v0, Lcom/adition/ad_sdk/c;->b:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 80
    iput-object v4, v0, Lcom/adition/ad_sdk/c;->c:Ljava/lang/String;

    .line 82
    iput v3, v0, Lcom/adition/ad_sdk/c;->f:I

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcom/adition/ad_sdk/g8;->a(Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/ad_sdk/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/n3;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/n3;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/n3;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/n3;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adition/ad_sdk/n3;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adition/ad_sdk/n3;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/n3;->g:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/n3;->d:Ljava/lang/String;

    .line 52
    iget-object p2, v0, Lcom/adition/ad_sdk/n3;->c:Ljava/lang/String;

    .line 54
    iget-object p1, v0, Lcom/adition/ad_sdk/n3;->b:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/adition/ad_sdk/n3;->a:Lcom/adition/ad_sdk/g8;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    move-object p3, p0

    .line 62
    move-object p0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_1
    iput-object v4, v0, Lcom/adition/ad_sdk/n3;->a:Lcom/adition/ad_sdk/g8;

    .line 80
    iput-object v4, v0, Lcom/adition/ad_sdk/n3;->b:Ljava/lang/String;

    .line 82
    iput-object v4, v0, Lcom/adition/ad_sdk/n3;->c:Ljava/lang/String;

    .line 84
    iput-object v4, v0, Lcom/adition/ad_sdk/n3;->d:Ljava/lang/String;

    .line 86
    iput v3, v0, Lcom/adition/ad_sdk/n3;->g:I

    .line 88
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/adition/ad_sdk/g8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    return-object p0
.end method

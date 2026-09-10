.class public final Lde/payback/app/cardselection/data/repository/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lde/payback/core/config/RuntimeConfig;

.field public final c:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/cardselection/data/repository/e;->a:Lde/payback/core/api/q0;

    .line 12
    iput-object p2, p0, Lde/payback/app/cardselection/data/repository/e;->b:Lde/payback/core/config/RuntimeConfig;

    .line 14
    iput-object p3, p0, Lde/payback/app/cardselection/data/repository/e;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 16
    return-void
.end method

.method public static b(Lde/payback/app/cardselection/data/repository/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/cache/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 7
    new-instance v2, Lde/payback/core/cache/j;

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lde/payback/core/cache/j;-><init>(I)V

    .line 13
    new-instance v4, Lde/payback/core/cache/i;

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 19
    new-array v3, v3, [Lde/payback/core/cache/k;

    .line 21
    aput-object v0, v3, v1

    .line 23
    aput-object v2, v3, v5

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v4, v3, v0

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1}, Lde/payback/app/cardselection/data/repository/e;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lde/payback/app/cardselection/data/repository/e;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 7
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 9
    instance-of v3, v1, Lde/payback/app/cardselection/data/repository/b;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lde/payback/app/cardselection/data/repository/b;

    .line 16
    iget v4, v3, Lde/payback/app/cardselection/data/repository/b;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lde/payback/app/cardselection/data/repository/b;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lde/payback/app/cardselection/data/repository/b;

    .line 30
    invoke-direct {v3, v0, v1}, Lde/payback/app/cardselection/data/repository/b;-><init>(Lde/payback/app/cardselection/data/repository/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v1, v3, Lde/payback/app/cardselection/data/repository/b;->result:Ljava/lang/Object;

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lde/payback/app/cardselection/data/repository/b;->label:I

    .line 39
    const-string v6, "Required value was null."

    .line 41
    const-string v7, ""

    .line 43
    iget-object v8, v0, Lde/payback/app/cardselection/data/repository/e;->b:Lde/payback/core/config/RuntimeConfig;

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x3

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v5, :cond_5

    .line 52
    if-eq v5, v12, :cond_4

    .line 54
    if-eq v5, v10, :cond_3

    .line 56
    if-eq v5, v11, :cond_2

    .line 58
    if-ne v5, v9, :cond_1

    .line 60
    iget-object v0, v3, Lde/payback/app/cardselection/data/repository/b;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v13

    .line 75
    :cond_2
    iget-boolean v0, v3, Lde/payback/app/cardselection/data/repository/b;->Z$0:Z

    .line 77
    iget-object v2, v3, Lde/payback/app/cardselection/data/repository/b;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v2, Lde/payback/core/api/q0;

    .line 81
    iget-object v5, v3, Lde/payback/app/cardselection/data/repository/b;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v3, Lde/payback/app/cardselection/data/repository/b;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_4
    iget-boolean v0, v3, Lde/payback/app/cardselection/data/repository/b;->Z$0:Z

    .line 100
    iget-object v2, v3, Lde/payback/app/cardselection/data/repository/b;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v2, Lde/payback/core/api/q0;

    .line 104
    iget-object v5, v3, Lde/payback/app/cardselection/data/repository/b;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lde/payback/core/cache/i;

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v1, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 122
    new-instance v14, Lde/payback/core/cache/j;

    .line 124
    invoke-direct {v14, v11}, Lde/payback/core/cache/j;-><init>(I)V

    .line 127
    new-instance v15, Lde/payback/core/cache/i;

    .line 129
    invoke-direct {v15, v12}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 132
    new-array v9, v11, [Lde/payback/core/cache/k;

    .line 134
    aput-object v1, v9, v5

    .line 136
    aput-object v14, v9, v12

    .line 138
    aput-object v15, v9, v10

    .line 140
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v8}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 150
    iget-object v9, v9, Lde/payback/app/cardselection/CardSelectionConfig;->d:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 152
    sget-object v14, Lde/payback/app/cardselection/data/repository/a;->$EnumSwitchMapping$0:[I

    .line 154
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v9

    .line 158
    aget v9, v14, v9

    .line 160
    iget-object v0, v0, Lde/payback/app/cardselection/data/repository/e;->a:Lde/payback/core/api/q0;

    .line 162
    if-eq v9, v12, :cond_d

    .line 164
    if-ne v9, v10, :cond_c

    .line 166
    iput-object v1, v3, Lde/payback/app/cardselection/data/repository/b;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v0, v3, Lde/payback/app/cardselection/data/repository/b;->L$1:Ljava/lang/Object;

    .line 170
    iput-boolean v5, v3, Lde/payback/app/cardselection/data/repository/b;->Z$0:Z

    .line 172
    iput v11, v3, Lde/payback/app/cardselection/data/repository/b;->label:I

    .line 174
    invoke-virtual {v2, v3}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v4, :cond_6

    .line 180
    goto/16 :goto_6

    .line 182
    :cond_6
    move-object/from16 v16, v2

    .line 184
    move-object v2, v0

    .line 185
    move v0, v5

    .line 186
    move-object v5, v1

    .line 187
    move-object/from16 v1, v16

    .line 189
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 191
    if-nez v1, :cond_7

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object v7, v1

    .line 195
    :goto_2
    iput-object v13, v3, Lde/payback/app/cardselection/data/repository/b;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v13, v3, Lde/payback/app/cardselection/data/repository/b;->L$1:Ljava/lang/Object;

    .line 199
    iput-boolean v0, v3, Lde/payback/app/cardselection/data/repository/b;->Z$0:Z

    .line 201
    const/4 v0, 0x4

    .line 202
    iput v0, v3, Lde/payback/app/cardselection/data/repository/b;->label:I

    .line 204
    invoke-virtual {v2, v7, v5, v3}, Lde/payback/core/api/q0;->e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v4, :cond_8

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    :goto_3
    check-cast v1, Lde/payback/core/api/d1;

    .line 213
    instance-of v0, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 215
    if-eqz v0, :cond_9

    .line 217
    return-object v1

    .line 218
    :cond_9
    instance-of v0, v1, Lde/payback/core/api/c1;

    .line 220
    if-eqz v0, :cond_b

    .line 222
    new-instance v0, Lde/payback/core/api/c1;

    .line 224
    check-cast v1, Lde/payback/core/api/c1;

    .line 226
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 228
    check-cast v1, Lde/payback/core/api/data/GetAliasBarcodeCode$Result;

    .line 230
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAliasBarcodeCode$Result;->getResponse()Lde/payback/core/api/data/GetAliasBarcodeCode$Response;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_a

    .line 236
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAliasBarcodeCode$Response;->getAliasCode()Lde/payback/core/api/data/AliasBarcodeCodeDisplay;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lde/payback/core/api/data/AliasBarcodeCodeDisplay;->getAliasBarcodeCode()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 247
    return-object v0

    .line 248
    :cond_a
    invoke-static {v6}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 251
    return-object v13

    .line 252
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 255
    return-object v13

    .line 256
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 259
    return-object v13

    .line 260
    :cond_d
    iput-object v1, v3, Lde/payback/app/cardselection/data/repository/b;->L$0:Ljava/lang/Object;

    .line 262
    iput-object v0, v3, Lde/payback/app/cardselection/data/repository/b;->L$1:Ljava/lang/Object;

    .line 264
    iput-boolean v5, v3, Lde/payback/app/cardselection/data/repository/b;->Z$0:Z

    .line 266
    iput v12, v3, Lde/payback/app/cardselection/data/repository/b;->label:I

    .line 268
    invoke-virtual {v2, v3}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v4, :cond_e

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move-object/from16 v16, v2

    .line 277
    move-object v2, v0

    .line 278
    move v0, v5

    .line 279
    move-object v5, v1

    .line 280
    move-object/from16 v1, v16

    .line 282
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 284
    if-nez v1, :cond_f

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    move-object v7, v1

    .line 288
    :goto_5
    invoke-virtual {v8}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 294
    iget-object v1, v1, Lde/payback/app/cardselection/CardSelectionConfig;->a:Ljava/lang/String;

    .line 296
    if-eqz v1, :cond_13

    .line 298
    iput-object v13, v3, Lde/payback/app/cardselection/data/repository/b;->L$0:Ljava/lang/Object;

    .line 300
    iput-object v13, v3, Lde/payback/app/cardselection/data/repository/b;->L$1:Ljava/lang/Object;

    .line 302
    iput-boolean v0, v3, Lde/payback/app/cardselection/data/repository/b;->Z$0:Z

    .line 304
    iput v10, v3, Lde/payback/app/cardselection/data/repository/b;->label:I

    .line 306
    invoke-virtual {v2, v7, v1, v5, v3}, Lde/payback/core/api/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v4, :cond_10

    .line 312
    :goto_6
    return-object v4

    .line 313
    :cond_10
    :goto_7
    check-cast v1, Lde/payback/core/api/d1;

    .line 315
    instance-of v0, v1, Lde/payback/core/api/c1;

    .line 317
    if-eqz v0, :cond_11

    .line 319
    check-cast v1, Lde/payback/core/api/c1;

    .line 321
    iget-object v0, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 323
    check-cast v0, Lde/payback/core/api/data/CreateDigitalAlias$Result;

    .line 325
    invoke-virtual {v0}, Lde/payback/core/api/data/CreateDigitalAlias$Result;->getResponse()Lde/payback/core/api/data/CreateDigitalAlias$Response;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lde/payback/core/api/data/CreateDigitalAlias$Response;->getAliasCode()Lde/payback/core/api/data/AliasBarcodeCodeDisplay;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lde/payback/core/api/data/AliasBarcodeCodeDisplay;->getAliasBarcodeCode()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lde/payback/core/api/c1;

    .line 339
    invoke-direct {v1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 342
    return-object v1

    .line 343
    :cond_11
    instance-of v0, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 345
    if-eqz v0, :cond_12

    .line 347
    return-object v1

    .line 348
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 351
    return-object v13

    .line 352
    :cond_13
    invoke-static {v6}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 355
    return-object v13
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/cardselection/data/repository/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/cardselection/data/repository/c;

    .line 8
    iget v1, v0, Lde/payback/app/cardselection/data/repository/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/cardselection/data/repository/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/cardselection/data/repository/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/cardselection/data/repository/c;-><init>(Lde/payback/app/cardselection/data/repository/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/cardselection/data/repository/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/cardselection/data/repository/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, ""

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lde/payback/app/cardselection/data/repository/c;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lde/payback/app/cardselection/data/repository/c;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Lde/payback/core/api/q0;

    .line 60
    iget-object p1, v0, Lde/payback/app/cardselection/data/repository/c;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/util/List;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iput-object p1, v0, Lde/payback/app/cardselection/data/repository/c;->L$0:Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lde/payback/app/cardselection/data/repository/e;->a:Lde/payback/core/api/q0;

    .line 75
    iput-object p2, v0, Lde/payback/app/cardselection/data/repository/c;->L$1:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lde/payback/app/cardselection/data/repository/c;->label:I

    .line 79
    iget-object p0, p0, Lde/payback/app/cardselection/data/repository/e;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 81
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 83
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v9, p2

    .line 91
    move-object p2, p0

    .line 92
    move-object p0, v9

    .line 93
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 95
    if-nez p2, :cond_5

    .line 97
    move-object p2, v6

    .line 98
    :cond_5
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 100
    iput-object v3, v0, Lde/payback/app/cardselection/data/repository/c;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v3, v0, Lde/payback/app/cardselection/data/repository/c;->L$1:Ljava/lang/Object;

    .line 104
    iput v4, v0, Lde/payback/app/cardselection/data/repository/c;->label:I

    .line 106
    invoke-virtual {p0, p2, v2, p1, v0}, Lde/payback/core/api/q0;->n(Ljava/lang/String;Lkotlin/collections/z;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_6

    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    :goto_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 115
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 117
    if-eqz p0, :cond_13

    .line 119
    check-cast p2, Lde/payback/core/api/c1;

    .line 121
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 123
    check-cast p0, Lde/payback/core/api/data/GetMemberAliases$Result;

    .line 125
    sget-object p1, Lde/payback/core/api/data/CardClassification;->MAIN_CARD:Lde/payback/core/api/data/CardClassification;

    .line 127
    invoke-virtual {p1}, Lde/payback/core/api/data/CardClassification;->getValue()I

    .line 130
    move-result p1

    .line 131
    new-instance p2, Ljava/lang/Integer;

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    sget-object p1, Lde/payback/core/api/data/CardClassification;->REGULAR_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 138
    invoke-virtual {p1}, Lde/payback/core/api/data/CardClassification;->getValue()I

    .line 141
    move-result p1

    .line 142
    new-instance v0, Ljava/lang/Integer;

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    sget-object p1, Lde/payback/core/api/data/CardClassification;->SINGLE_CARD_COBRAND_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 149
    invoke-virtual {p1}, Lde/payback/core/api/data/CardClassification;->getValue()I

    .line 152
    move-result p1

    .line 153
    new-instance v1, Ljava/lang/Integer;

    .line 155
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    filled-new-array {p2, v0, v1}, [Ljava/lang/Integer;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMemberAliases$Result;->getResponse()Lde/payback/core/api/data/GetMemberAliases$Response;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMemberAliases$Response;->getAliasListItem()Ljava/util/List;

    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p2

    .line 183
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Lde/payback/core/api/data/AliasItem;

    .line 196
    invoke-virtual {v2}, Lde/payback/core/api/data/AliasItem;->getAliasType()I

    .line 199
    move-result v4

    .line 200
    sget-object v5, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 202
    invoke-virtual {v5}, Lde/payback/core/api/data/AliasType;->getValue()I

    .line 205
    move-result v5

    .line 206
    if-ne v4, v5, :cond_7

    .line 208
    invoke-virtual {v2}, Lde/payback/core/api/data/AliasItem;->getCardInformation()Lde/payback/core/api/data/CardInformation;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_7

    .line 214
    invoke-virtual {v2}, Lde/payback/core/api/data/AliasItem;->getCardInformation()Lde/payback/core/api/data/CardInformation;

    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_9

    .line 220
    invoke-virtual {v4}, Lde/payback/core/api/data/CardInformation;->getCardClassification()I

    .line 223
    move-result v4

    .line 224
    new-instance v5, Ljava/lang/Integer;

    .line 226
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 235
    invoke-virtual {v2}, Lde/payback/core/api/data/AliasItem;->getAliasBlockedStatus()I

    .line 238
    move-result v4

    .line 239
    sget-object v5, Lde/payback/core/api/data/AliasBlockedStatus;->VALID:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 241
    invoke-virtual {v5}, Lde/payback/core/api/data/AliasBlockedStatus;->getValue()I

    .line 244
    move-result v5

    .line 245
    if-eq v4, v5, :cond_8

    .line 247
    invoke-virtual {v2}, Lde/payback/core/api/data/AliasItem;->getAliasBlockedStatus()I

    .line 250
    move-result v2

    .line 251
    sget-object v4, Lde/payback/core/api/data/AliasBlockedStatus;->PROTECTED:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 253
    invoke-virtual {v4}, Lde/payback/core/api/data/AliasBlockedStatus;->getValue()I

    .line 256
    move-result v4

    .line 257
    if-ne v2, v4, :cond_7

    .line 259
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const-string p0, "Required value was null."

    .line 265
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 268
    return-object v3

    .line 269
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_c

    .line 275
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMemberAliases$Result;->getResponse()Lde/payback/core/api/data/GetMemberAliases$Response;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMemberAliases$Response;->getAliasListItem()Ljava/util/List;

    .line 282
    move-result-object p0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object p0

    .line 292
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    move-object p2, p1

    .line 303
    check-cast p2, Lde/payback/core/api/data/AliasItem;

    .line 305
    invoke-virtual {p2}, Lde/payback/core/api/data/AliasItem;->getAliasType()I

    .line 308
    move-result p2

    .line 309
    sget-object v1, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 311
    invoke-virtual {v1}, Lde/payback/core/api/data/AliasType;->getValue()I

    .line 314
    move-result v1

    .line 315
    if-ne p2, v1, :cond_b

    .line 317
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_12

    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_d

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move-object p2, p1

    .line 343
    check-cast p2, Lde/payback/core/api/data/AliasItem;

    .line 345
    invoke-virtual {p2}, Lde/payback/core/api/data/AliasItem;->getCreationDate()Ljava/lang/String;

    .line 348
    move-result-object p2

    .line 349
    if-nez p2, :cond_e

    .line 351
    move-object p2, v6

    .line 352
    :cond_e
    const-wide/16 v0, 0x0

    .line 354
    invoke-static {p2, v0, v1}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestamp(Ljava/lang/String;J)J

    .line 357
    move-result-wide v4

    .line 358
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object p2

    .line 362
    move-object v2, p2

    .line 363
    check-cast v2, Lde/payback/core/api/data/AliasItem;

    .line 365
    invoke-virtual {v2}, Lde/payback/core/api/data/AliasItem;->getCreationDate()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_10

    .line 371
    move-object v2, v6

    .line 372
    :cond_10
    invoke-static {v2, v0, v1}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestamp(Ljava/lang/String;J)J

    .line 375
    move-result-wide v7

    .line 376
    cmp-long v2, v4, v7

    .line 378
    if-gez v2, :cond_11

    .line 380
    move-object p1, p2

    .line 381
    move-wide v4, v7

    .line 382
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_f

    .line 388
    :goto_6
    check-cast p1, Lde/payback/core/api/data/AliasItem;

    .line 390
    new-instance p2, Lde/payback/core/api/c1;

    .line 392
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 395
    goto :goto_7

    .line 396
    :cond_12
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 399
    return-object v3

    .line 400
    :cond_13
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 402
    if-eqz p0, :cond_16

    .line 404
    :goto_7
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 406
    if-eqz p0, :cond_14

    .line 408
    check-cast p2, Lde/payback/core/api/c1;

    .line 410
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 412
    check-cast p0, Lde/payback/core/api/data/AliasItem;

    .line 414
    invoke-virtual {p0}, Lde/payback/core/api/data/AliasItem;->getAlias()Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    new-instance p1, Lde/payback/core/api/c1;

    .line 420
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 423
    return-object p1

    .line 424
    :cond_14
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 426
    if-eqz p0, :cond_15

    .line 428
    return-object p2

    .line 429
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 432
    return-object v3

    .line 433
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 436
    return-object v3
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/cardselection/data/repository/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/cardselection/data/repository/d;

    .line 8
    iget v1, v0, Lde/payback/app/cardselection/data/repository/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/cardselection/data/repository/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/cardselection/data/repository/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/cardselection/data/repository/d;-><init>(Lde/payback/app/cardselection/data/repository/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/cardselection/data/repository/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/cardselection/data/repository/d;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lde/payback/app/cardselection/data/repository/d;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/List;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    return-object p2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p0, v0, Lde/payback/app/cardselection/data/repository/d;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/util/List;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p0, v0, Lde/payback/app/cardselection/data/repository/d;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p0, Lde/payback/core/api/q0;

    .line 69
    iget-object p1, v0, Lde/payback/app/cardselection/data/repository/d;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/util/List;

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lde/payback/app/cardselection/data/repository/e;->b:Lde/payback/core/config/RuntimeConfig;

    .line 82
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 88
    iget-object p2, p2, Lde/payback/app/cardselection/CardSelectionConfig;->e:Lde/payback/app/cardselection/CardNumberSource;

    .line 90
    sget-object v2, Lde/payback/app/cardselection/data/repository/a;->$EnumSwitchMapping$1:[I

    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result p2

    .line 96
    aget p2, v2, p2

    .line 98
    if-eq p2, v6, :cond_7

    .line 100
    if-ne p2, v5, :cond_6

    .line 102
    iput-object v4, v0, Lde/payback/app/cardselection/data/repository/d;->L$0:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lde/payback/app/cardselection/data/repository/d;->label:I

    .line 106
    invoke-virtual {p0, p1, v0}, Lde/payback/app/cardselection/data/repository/e;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 117
    return-object v4

    .line 118
    :cond_7
    iput-object p1, v0, Lde/payback/app/cardselection/data/repository/d;->L$0:Ljava/lang/Object;

    .line 120
    iget-object p2, p0, Lde/payback/app/cardselection/data/repository/e;->a:Lde/payback/core/api/q0;

    .line 122
    iput-object p2, v0, Lde/payback/app/cardselection/data/repository/d;->L$1:Ljava/lang/Object;

    .line 124
    iput v6, v0, Lde/payback/app/cardselection/data/repository/d;->label:I

    .line 126
    iget-object p0, p0, Lde/payback/app/cardselection/data/repository/e;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 128
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 130
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v7, p2

    .line 138
    move-object p2, p0

    .line 139
    move-object p0, v7

    .line 140
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 142
    if-nez p2, :cond_9

    .line 144
    const-string p2, ""

    .line 146
    :cond_9
    iput-object v4, v0, Lde/payback/app/cardselection/data/repository/d;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v4, v0, Lde/payback/app/cardselection/data/repository/d;->L$1:Ljava/lang/Object;

    .line 150
    iput v5, v0, Lde/payback/app/cardselection/data/repository/d;->label:I

    .line 152
    invoke-virtual {p0, p2, p1, v0}, Lde/payback/core/api/q0;->e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_a

    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_a
    :goto_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 161
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 163
    if-eqz p0, :cond_b

    .line 165
    return-object p2

    .line 166
    :cond_b
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 168
    if-eqz p0, :cond_d

    .line 170
    new-instance p0, Lde/payback/core/api/c1;

    .line 172
    check-cast p2, Lde/payback/core/api/c1;

    .line 174
    iget-object p1, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 176
    check-cast p1, Lde/payback/core/api/data/GetAliasBarcodeCode$Result;

    .line 178
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAliasBarcodeCode$Result;->getResponse()Lde/payback/core/api/data/GetAliasBarcodeCode$Response;

    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 184
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAliasBarcodeCode$Response;->getEncodedAlias()Lde/payback/core/api/data/MemberIdentification;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberIdentification;->getAlias()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 195
    return-object p0

    .line 196
    :cond_c
    const-string p0, "Required value was null."

    .line 198
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 201
    return-object v4

    .line 202
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 205
    return-object v4
.end method

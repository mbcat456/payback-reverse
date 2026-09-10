.class public final Lde/payback/app/onlineshopping/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/onlineshopping/data/repository/h;

.field public final b:Lde/payback/core/config/RuntimeConfig;

.field public final c:Lde/payback/app/onlineshopping/interactor/b;

.field public final d:Lpayback/feature/login/implementation/interactor/o;

.field public final e:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/app/onlineshopping/interactor/d;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/onlineshopping/data/repository/h;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/onlineshopping/interactor/b;Lpayback/feature/login/implementation/interactor/o;Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/d;->a:Lpayback/platform/onlineshopping/data/repository/h;

    .line 12
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/d;->b:Lde/payback/core/config/RuntimeConfig;

    .line 14
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/d;->c:Lde/payback/app/onlineshopping/interactor/b;

    .line 16
    iput-object p4, p0, Lde/payback/app/onlineshopping/interactor/d;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 18
    iput-object p5, p0, Lde/payback/app/onlineshopping/interactor/d;->e:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lde/payback/core/api/data/PlatformDetails;Lde/payback/core/api/data/ShoppingContextCategory;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lde/payback/app/onlineshopping/interactor/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lde/payback/app/onlineshopping/interactor/c;

    .line 10
    iget v2, v1, Lde/payback/app/onlineshopping/interactor/c;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lde/payback/app/onlineshopping/interactor/c;->label:I

    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lde/payback/app/onlineshopping/interactor/c;

    .line 25
    invoke-direct {v1, p0, v0}, Lde/payback/app/onlineshopping/interactor/c;-><init>(Lde/payback/app/onlineshopping/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lde/payback/app/onlineshopping/interactor/c;->result:Ljava/lang/Object;

    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v10, Lde/payback/app/onlineshopping/interactor/c;->label:I

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 42
    if-eq v2, v6, :cond_4

    .line 44
    if-eq v2, v5, :cond_3

    .line 46
    if-eq v2, v4, :cond_2

    .line 48
    if-ne v2, v3, :cond_1

    .line 50
    iget-object p0, v10, Lde/payback/app/onlineshopping/interactor/c;->L$4:Ljava/lang/Object;

    .line 52
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 54
    iget-object p0, v10, Lde/payback/app/onlineshopping/interactor/c;->L$3:Ljava/lang/Object;

    .line 56
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 58
    iget-object p0, v10, Lde/payback/app/onlineshopping/interactor/c;->L$2:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/core/api/data/ShoppingContextCategory;

    .line 62
    iget-object p0, v10, Lde/payback/app/onlineshopping/interactor/c;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p0, Lde/payback/core/api/data/PlatformDetails;

    .line 66
    iget-object p0, v10, Lde/payback/app/onlineshopping/interactor/c;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v11

    .line 81
    :cond_2
    iget-object p0, v10, Lde/payback/app/onlineshopping/interactor/c;->L$8:Ljava/lang/Object;

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    iget-object p1, v10, Lde/payback/app/onlineshopping/interactor/c;->L$7:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    iget-object v2, v10, Lde/payback/app/onlineshopping/interactor/c;->L$6:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    iget-object v4, v10, Lde/payback/app/onlineshopping/interactor/c;->L$5:Ljava/lang/Object;

    .line 95
    check-cast v4, Lpayback/platform/onlineshopping/data/repository/h;

    .line 97
    iget-object v5, v10, Lde/payback/app/onlineshopping/interactor/c;->L$4:Ljava/lang/Object;

    .line 99
    check-cast v5, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 101
    iget-object v6, v10, Lde/payback/app/onlineshopping/interactor/c;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v6, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 105
    iget-object v7, v10, Lde/payback/app/onlineshopping/interactor/c;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v7, Lde/payback/core/api/data/ShoppingContextCategory;

    .line 109
    iget-object v7, v10, Lde/payback/app/onlineshopping/interactor/c;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v7, Lde/payback/core/api/data/PlatformDetails;

    .line 113
    iget-object v7, v10, Lde/payback/app/onlineshopping/interactor/c;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    move-object v8, p0

    .line 121
    move-object v9, v6

    .line 122
    move-object p0, v7

    .line 123
    move-object v7, v5

    .line 124
    move-object v5, p1

    .line 125
    goto/16 :goto_4

    .line 127
    :cond_3
    iget-object p1, v10, Lde/payback/app/onlineshopping/interactor/c;->L$5:Ljava/lang/Object;

    .line 129
    check-cast p1, Lpayback/platform/onlineshopping/data/repository/h;

    .line 131
    iget-object v2, v10, Lde/payback/app/onlineshopping/interactor/c;->L$4:Ljava/lang/Object;

    .line 133
    check-cast v2, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 135
    iget-object v5, v10, Lde/payback/app/onlineshopping/interactor/c;->L$3:Ljava/lang/Object;

    .line 137
    check-cast v5, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 139
    iget-object v6, v10, Lde/payback/app/onlineshopping/interactor/c;->L$2:Ljava/lang/Object;

    .line 141
    check-cast v6, Lde/payback/core/api/data/ShoppingContextCategory;

    .line 143
    iget-object v7, v10, Lde/payback/app/onlineshopping/interactor/c;->L$1:Ljava/lang/Object;

    .line 145
    check-cast v7, Lde/payback/core/api/data/PlatformDetails;

    .line 147
    iget-object v8, v10, Lde/payback/app/onlineshopping/interactor/c;->L$0:Ljava/lang/Object;

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 154
    move-object v12, v5

    .line 155
    move-object v5, v2

    .line 156
    move-object v2, v7

    .line 157
    move-object v7, v12

    .line 158
    goto/16 :goto_3

    .line 160
    :cond_4
    iget-object p1, v10, Lde/payback/app/onlineshopping/interactor/c;->L$3:Ljava/lang/Object;

    .line 162
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 164
    iget-object v2, v10, Lde/payback/app/onlineshopping/interactor/c;->L$2:Ljava/lang/Object;

    .line 166
    check-cast v2, Lde/payback/core/api/data/ShoppingContextCategory;

    .line 168
    iget-object v6, v10, Lde/payback/app/onlineshopping/interactor/c;->L$1:Ljava/lang/Object;

    .line 170
    check-cast v6, Lde/payback/core/api/data/PlatformDetails;

    .line 172
    iget-object v7, v10, Lde/payback/app/onlineshopping/interactor/c;->L$0:Ljava/lang/Object;

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 179
    move-object v12, v7

    .line 180
    move-object v7, p1

    .line 181
    move-object p1, v12

    .line 182
    move-object v12, v6

    .line 183
    move-object v6, v0

    .line 184
    move-object v0, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/d;->b:Lde/payback/core/config/RuntimeConfig;

    .line 191
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 197
    iget-boolean v0, v0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->a:Z

    .line 199
    if-eqz v0, :cond_e

    .line 201
    iput-object p1, v10, Lde/payback/app/onlineshopping/interactor/c;->L$0:Ljava/lang/Object;

    .line 203
    iput-object p2, v10, Lde/payback/app/onlineshopping/interactor/c;->L$1:Ljava/lang/Object;

    .line 205
    move-object/from16 v2, p3

    .line 207
    iput-object v2, v10, Lde/payback/app/onlineshopping/interactor/c;->L$2:Ljava/lang/Object;

    .line 209
    move-object/from16 v7, p4

    .line 211
    iput-object v7, v10, Lde/payback/app/onlineshopping/interactor/c;->L$3:Ljava/lang/Object;

    .line 213
    iput v6, v10, Lde/payback/app/onlineshopping/interactor/c;->label:I

    .line 215
    iget-object v6, p0, Lde/payback/app/onlineshopping/interactor/d;->c:Lde/payback/app/onlineshopping/interactor/b;

    .line 217
    invoke-virtual {v6, v10}, Lde/payback/app/onlineshopping/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    if-ne v6, v1, :cond_6

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_6
    move-object v0, p2

    .line 226
    :goto_2
    check-cast v6, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 228
    iput-object p1, v10, Lde/payback/app/onlineshopping/interactor/c;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v0, v10, Lde/payback/app/onlineshopping/interactor/c;->L$1:Ljava/lang/Object;

    .line 232
    iput-object v2, v10, Lde/payback/app/onlineshopping/interactor/c;->L$2:Ljava/lang/Object;

    .line 234
    iput-object v7, v10, Lde/payback/app/onlineshopping/interactor/c;->L$3:Ljava/lang/Object;

    .line 236
    iput-object v6, v10, Lde/payback/app/onlineshopping/interactor/c;->L$4:Ljava/lang/Object;

    .line 238
    iget-object v8, p0, Lde/payback/app/onlineshopping/interactor/d;->a:Lpayback/platform/onlineshopping/data/repository/h;

    .line 240
    iput-object v8, v10, Lde/payback/app/onlineshopping/interactor/c;->L$5:Ljava/lang/Object;

    .line 242
    iput v5, v10, Lde/payback/app/onlineshopping/interactor/c;->label:I

    .line 244
    iget-object v5, p0, Lde/payback/app/onlineshopping/interactor/d;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 246
    iget-object v5, v5, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 248
    invoke-virtual {v5, v10}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v1, :cond_7

    .line 254
    goto/16 :goto_5

    .line 256
    :cond_7
    move-object v12, v8

    .line 257
    move-object v8, p1

    .line 258
    move-object p1, v12

    .line 259
    move-object v12, v2

    .line 260
    move-object v2, v0

    .line 261
    move-object v0, v5

    .line 262
    move-object v5, v6

    .line 263
    move-object v6, v12

    .line 264
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 266
    if-nez v0, :cond_8

    .line 268
    const-string v0, ""

    .line 270
    :cond_8
    invoke-virtual {v2}, Lde/payback/core/api/data/PlatformDetails;->getValue()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v6}, Lde/payback/core/api/data/ShoppingContextCategory;->getValue()Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    iput-object v8, v10, Lde/payback/app/onlineshopping/interactor/c;->L$0:Ljava/lang/Object;

    .line 280
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$1:Ljava/lang/Object;

    .line 282
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$2:Ljava/lang/Object;

    .line 284
    iput-object v7, v10, Lde/payback/app/onlineshopping/interactor/c;->L$3:Ljava/lang/Object;

    .line 286
    iput-object v5, v10, Lde/payback/app/onlineshopping/interactor/c;->L$4:Ljava/lang/Object;

    .line 288
    iput-object p1, v10, Lde/payback/app/onlineshopping/interactor/c;->L$5:Ljava/lang/Object;

    .line 290
    iput-object v0, v10, Lde/payback/app/onlineshopping/interactor/c;->L$6:Ljava/lang/Object;

    .line 292
    iput-object v2, v10, Lde/payback/app/onlineshopping/interactor/c;->L$7:Ljava/lang/Object;

    .line 294
    iput-object v6, v10, Lde/payback/app/onlineshopping/interactor/c;->L$8:Ljava/lang/Object;

    .line 296
    iput v4, v10, Lde/payback/app/onlineshopping/interactor/c;->label:I

    .line 298
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/d;->e:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 300
    invoke-interface {p0, v10}, Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_9

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-object v4, p1

    .line 308
    move-object v9, v7

    .line 309
    move-object v7, v5

    .line 310
    move-object v5, v2

    .line 311
    move-object v2, v0

    .line 312
    move-object v0, p0

    .line 313
    move-object p0, v8

    .line 314
    move-object v8, v6

    .line 315
    :goto_4
    move-object v6, v0

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 318
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$1:Ljava/lang/Object;

    .line 322
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$2:Ljava/lang/Object;

    .line 324
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$3:Ljava/lang/Object;

    .line 326
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$4:Ljava/lang/Object;

    .line 328
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$5:Ljava/lang/Object;

    .line 330
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$6:Ljava/lang/Object;

    .line 332
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$7:Ljava/lang/Object;

    .line 334
    iput-object v11, v10, Lde/payback/app/onlineshopping/interactor/c;->L$8:Ljava/lang/Object;

    .line 336
    iput v3, v10, Lde/payback/app/onlineshopping/interactor/c;->label:I

    .line 338
    move-object v3, v2

    .line 339
    move-object v2, v4

    .line 340
    move-object v4, p0

    .line 341
    invoke-virtual/range {v2 .. v10}, Lpayback/platform/onlineshopping/data/repository/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/i;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v1, :cond_a

    .line 347
    :goto_5
    return-object v1

    .line 348
    :cond_a
    :goto_6
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 350
    instance-of p0, v0, Lpayback/platform/core/repositorystate/b;

    .line 352
    if-nez p0, :cond_d

    .line 354
    instance-of p0, v0, Lpayback/platform/core/repositorystate/e;

    .line 356
    if-eqz p0, :cond_b

    .line 358
    new-instance p0, Lde/payback/core/api/c1;

    .line 360
    new-instance p1, Lpayback/feature/onlineshopping/api/interactor/b;

    .line 362
    check-cast v0, Lpayback/platform/core/repositorystate/e;

    .line 364
    iget-object v0, v0, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 366
    iget-object v0, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 368
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/h0;

    .line 370
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/h0;->a:Lpayback/platform/core/apidata/onlineshopping/g0;

    .line 372
    invoke-direct {p1, v0}, Lpayback/feature/onlineshopping/api/interactor/b;-><init>(Lpayback/platform/core/apidata/onlineshopping/g0;)V

    .line 375
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 378
    return-object p0

    .line 379
    :cond_b
    instance-of p0, v0, Lpayback/platform/core/repositorystate/a;

    .line 381
    if-eqz p0, :cond_c

    .line 383
    check-cast v0, Lpayback/platform/core/repositorystate/a;

    .line 385
    iget-object p0, v0, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 387
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 395
    return-object v11

    .line 396
    :cond_d
    const-string p0, "Loading not expected here"

    .line 398
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 401
    return-object v11

    .line 402
    :cond_e
    new-instance p0, Lde/payback/core/api/c1;

    .line 404
    sget-object p1, Lpayback/feature/onlineshopping/api/interactor/a;->INSTANCE:Lpayback/feature/onlineshopping/api/interactor/a;

    .line 406
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 409
    return-object p0
.end method

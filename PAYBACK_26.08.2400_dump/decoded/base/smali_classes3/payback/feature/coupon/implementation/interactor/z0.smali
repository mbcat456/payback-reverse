.class public final Lpayback/feature/coupon/implementation/interactor/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/onlineshopping/interactor/d;

.field public final b:Lde/payback/core/config/RuntimeConfig;

.field public final c:Lpayback/feature/analytics/implementation/interactor/g;

.field public final d:Lpayback/feature/adjusttracking/implementation/interactor/a;

.field public final e:Lde/payback/core/api/u0;

.field public final f:Lde/payback/app/onlineshopping/interactor/h2;

.field public final g:Lpayback/feature/coupon/implementation/interactor/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/interactor/r0;->$stable:I

    .line 3
    sget v1, Lde/payback/core/api/u0;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpayback/feature/coupon/implementation/CouponConfig;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lpayback/feature/coupon/implementation/interactor/z0;->$stable:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/d;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/adjusttracking/implementation/interactor/a;Lde/payback/core/api/u0;Lde/payback/app/onlineshopping/interactor/h2;Lpayback/feature/coupon/implementation/interactor/r0;Lde/payback/app/onlineshopping/interactor/b2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/z0;->a:Lde/payback/app/onlineshopping/interactor/d;

    .line 9
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/z0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 11
    iput-object p3, p0, Lpayback/feature/coupon/implementation/interactor/z0;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 13
    iput-object p4, p0, Lpayback/feature/coupon/implementation/interactor/z0;->d:Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 15
    iput-object p5, p0, Lpayback/feature/coupon/implementation/interactor/z0;->e:Lde/payback/core/api/u0;

    .line 17
    iput-object p6, p0, Lpayback/feature/coupon/implementation/interactor/z0;->f:Lde/payback/app/onlineshopping/interactor/h2;

    .line 19
    iput-object p7, p0, Lpayback/feature/coupon/implementation/interactor/z0;->g:Lpayback/feature/coupon/implementation/interactor/r0;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lpayback/feature/coupon/implementation/interactor/w0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/coupon/implementation/interactor/w0;

    .line 14
    iget v4, v3, Lpayback/feature/coupon/implementation/interactor/w0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/coupon/implementation/interactor/w0;->label:I

    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpayback/feature/coupon/implementation/interactor/w0;

    .line 29
    invoke-direct {v3, v0, v2}, Lpayback/feature/coupon/implementation/interactor/w0;-><init>(Lpayback/feature/coupon/implementation/interactor/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Lpayback/feature/coupon/implementation/interactor/w0;->result:Ljava/lang/Object;

    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, v5, Lpayback/feature/coupon/implementation/interactor/w0;->label:I

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 45
    if-eq v3, v4, :cond_3

    .line 47
    if-eq v3, v12, :cond_2

    .line 49
    if-ne v3, v11, :cond_1

    .line 51
    iget-object v0, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    iget-object v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v1, Lde/payback/core/api/d1;

    .line 63
    iget-object v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v1, Lpayback/feature/coupon/implementation/data/o;

    .line 71
    iget-object v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 84
    return-object v13

    .line 85
    :cond_2
    iget-boolean v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->Z$0:Z

    .line 87
    iget-object v3, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$4:Ljava/lang/Object;

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    iget-object v4, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v4, Lde/payback/core/api/d1;

    .line 95
    iget-object v4, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    iget-object v6, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v6, Lpayback/feature/coupon/implementation/data/o;

    .line 103
    iget-object v7, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    move-object/from16 v16, v3

    .line 112
    move v3, v1

    .line 113
    move-object/from16 v1, v16

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_3
    iget-boolean v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->Z$0:Z

    .line 119
    iget-object v3, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 123
    iget-object v4, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v4, Lpayback/feature/coupon/implementation/data/o;

    .line 127
    iget-object v6, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 134
    move v15, v1

    .line 135
    move-object v14, v3

    .line 136
    move-object v1, v4

    .line 137
    move-object v3, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 142
    iget-object v2, v1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 144
    iget-object v2, v2, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 146
    sget-object v8, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;->COUPON:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 148
    move-object/from16 v3, p1

    .line 150
    iput-object v3, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$1:Ljava/lang/Object;

    .line 154
    move-object/from16 v14, p4

    .line 156
    iput-object v14, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$2:Ljava/lang/Object;

    .line 158
    move/from16 v15, p3

    .line 160
    iput-boolean v15, v5, Lpayback/feature/coupon/implementation/interactor/w0;->Z$0:Z

    .line 162
    iput v4, v5, Lpayback/feature/coupon/implementation/interactor/w0;->label:I

    .line 164
    sget-object v6, Lde/payback/core/api/data/PlatformDetails;->ANDROID:Lde/payback/core/api/data/PlatformDetails;

    .line 166
    sget-object v7, Lde/payback/core/api/data/ShoppingContextCategory;->ANDROID:Lde/payback/core/api/data/ShoppingContextCategory;

    .line 168
    iget-object v4, v0, Lpayback/feature/coupon/implementation/interactor/z0;->a:Lde/payback/app/onlineshopping/interactor/d;

    .line 170
    move-object v9, v5

    .line 171
    move-object v5, v2

    .line 172
    invoke-virtual/range {v4 .. v9}, Lde/payback/app/onlineshopping/interactor/d;->a(Ljava/lang/String;Lde/payback/core/api/data/PlatformDetails;Lde/payback/core/api/data/ShoppingContextCategory;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    move-object v5, v9

    .line 177
    if-ne v2, v10, :cond_5

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_2
    check-cast v2, Lde/payback/core/api/d1;

    .line 182
    instance-of v4, v2, Lde/payback/core/api/c1;

    .line 184
    if-eqz v4, :cond_8

    .line 186
    check-cast v2, Lde/payback/core/api/c1;

    .line 188
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 190
    check-cast v2, Lpayback/feature/onlineshopping/api/interactor/c;

    .line 192
    invoke-virtual {v2}, Lpayback/feature/onlineshopping/api/interactor/c;->a()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    move-result-object v4

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    const-string v7, "a_"

    .line 204
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    iput-object v13, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$0:Ljava/lang/Object;

    .line 216
    iput-object v1, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$1:Ljava/lang/Object;

    .line 218
    iput-object v14, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$2:Ljava/lang/Object;

    .line 220
    iput-object v13, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$3:Ljava/lang/Object;

    .line 222
    iput-object v2, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$4:Ljava/lang/Object;

    .line 224
    iput-boolean v15, v5, Lpayback/feature/coupon/implementation/interactor/w0;->Z$0:Z

    .line 226
    iput v12, v5, Lpayback/feature/coupon/implementation/interactor/w0;->label:I

    .line 228
    iget-object v6, v0, Lpayback/feature/coupon/implementation/interactor/z0;->f:Lde/payback/app/onlineshopping/interactor/h2;

    .line 230
    invoke-virtual {v6, v3, v4, v2, v5}, Lde/payback/app/onlineshopping/interactor/h2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v10, :cond_6

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object v6, v1

    .line 238
    move-object v1, v2

    .line 239
    move-object v2, v3

    .line 240
    move-object v4, v14

    .line 241
    move v3, v15

    .line 242
    :goto_3
    move-object v7, v2

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 245
    iput-object v13, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v13, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$1:Ljava/lang/Object;

    .line 249
    iput-object v13, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$2:Ljava/lang/Object;

    .line 251
    iput-object v13, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$3:Ljava/lang/Object;

    .line 253
    iput-object v13, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$4:Ljava/lang/Object;

    .line 255
    iput-object v7, v5, Lpayback/feature/coupon/implementation/interactor/w0;->L$5:Ljava/lang/Object;

    .line 257
    iput-boolean v3, v5, Lpayback/feature/coupon/implementation/interactor/w0;->Z$0:Z

    .line 259
    iput v11, v5, Lpayback/feature/coupon/implementation/interactor/w0;->label:I

    .line 261
    move-object v2, v6

    .line 262
    invoke-virtual/range {v0 .. v5}, Lpayback/feature/coupon/implementation/interactor/z0;->c(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v10, :cond_7

    .line 268
    :goto_4
    return-object v10

    .line 269
    :cond_7
    return-object v7

    .line 270
    :cond_8
    instance-of v3, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 272
    if-eqz v3, :cond_9

    .line 274
    check-cast v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 276
    iget-object v1, v1, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 278
    iget-object v1, v1, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 280
    iget-object v0, v0, Lpayback/feature/coupon/implementation/interactor/z0;->e:Lde/payback/core/api/u0;

    .line 282
    invoke-static {v0, v2, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 285
    return-object v13

    .line 286
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 289
    return-object v13
.end method

.method public final b(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p5, Lpayback/feature/coupon/implementation/interactor/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/x0;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/x0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/x0;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/x0;

    .line 23
    invoke-direct {v0, p0, p5}, Lpayback/feature/coupon/implementation/interactor/x0;-><init>(Lpayback/feature/coupon/implementation/interactor/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, p5, Lpayback/feature/coupon/implementation/interactor/x0;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    iget-object p0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object p0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Lpayback/feature/coupon/implementation/data/o;

    .line 53
    iget-object p0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$3:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    iget-object p1, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object p1, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 80
    iget-object p1, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_3
    iget-boolean p3, p5, Lpayback/feature/coupon/implementation/interactor/x0;->Z$0:Z

    .line 91
    iget-object p0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$2:Ljava/lang/Object;

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 95
    iget-object p0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$1:Ljava/lang/Object;

    .line 97
    check-cast p0, Lpayback/feature/coupon/implementation/data/o;

    .line 99
    iget-object p0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$0:Ljava/lang/Object;

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    iget-object v7, p0, Lpayback/feature/coupon/implementation/interactor/z0;->g:Lpayback/feature/coupon/implementation/interactor/r0;

    .line 129
    iget-object v7, v7, Lpayback/feature/coupon/implementation/interactor/r0;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 131
    const v8, 0x7f140439

    .line 134
    invoke-virtual {v7, v8}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v0, v7, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    move-result v2

    .line 142
    :cond_5
    if-eqz v2, :cond_8

    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 147
    move-result-object p2

    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "a_"

    .line 152
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$1:Ljava/lang/Object;

    .line 166
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$2:Ljava/lang/Object;

    .line 168
    iput-boolean p3, p5, Lpayback/feature/coupon/implementation/interactor/x0;->Z$0:Z

    .line 170
    iput v5, p5, Lpayback/feature/coupon/implementation/interactor/x0;->label:I

    .line 172
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/z0;->f:Lde/payback/app/onlineshopping/interactor/h2;

    .line 174
    invoke-virtual {p0, p1, p2, v6, p5}, Lde/payback/app/onlineshopping/interactor/h2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_6

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_2
    move-object p0, v0

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 184
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$2:Ljava/lang/Object;

    .line 197
    iput-object p0, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$3:Ljava/lang/Object;

    .line 199
    iput-boolean p3, p5, Lpayback/feature/coupon/implementation/interactor/x0;->Z$0:Z

    .line 201
    iput v4, p5, Lpayback/feature/coupon/implementation/interactor/x0;->label:I

    .line 203
    const-string p2, "shopping/detail/.+/?"

    .line 205
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v1, :cond_7

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p1

    .line 222
    new-instance p2, Lpayback/feature/coupon/implementation/interactor/u0;

    .line 224
    invoke-direct {p2, p0, p1}, Lpayback/feature/coupon/implementation/interactor/u0;-><init>(Ljava/lang/String;Z)V

    .line 227
    return-object p2

    .line 228
    :cond_8
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$1:Ljava/lang/Object;

    .line 232
    iput-object v6, p5, Lpayback/feature/coupon/implementation/interactor/x0;->L$2:Ljava/lang/Object;

    .line 234
    iput-boolean p3, p5, Lpayback/feature/coupon/implementation/interactor/x0;->Z$0:Z

    .line 236
    iput v3, p5, Lpayback/feature/coupon/implementation/interactor/x0;->label:I

    .line 238
    invoke-virtual/range {p0 .. p5}, Lpayback/feature/coupon/implementation/interactor/z0;->a(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v1, :cond_9

    .line 244
    :goto_4
    return-object v1

    .line 245
    :cond_9
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_a

    .line 249
    new-instance p0, Lpayback/feature/coupon/implementation/interactor/t0;

    .line 251
    invoke-direct {p0, v0}, Lpayback/feature/coupon/implementation/interactor/t0;-><init>(Ljava/lang/String;)V

    .line 254
    return-object p0

    .line 255
    :cond_a
    sget-object p0, Lpayback/feature/coupon/implementation/interactor/s0;->INSTANCE:Lpayback/feature/coupon/implementation/interactor/s0;

    .line 257
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p5, Lpayback/feature/coupon/implementation/interactor/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/y0;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/y0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/y0;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/y0;

    .line 23
    invoke-direct {v0, p0, p5}, Lpayback/feature/coupon/implementation/interactor/y0;-><init>(Lpayback/feature/coupon/implementation/interactor/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lpayback/feature/coupon/implementation/interactor/y0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/coupon/implementation/interactor/y0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v5, Lpayback/feature/coupon/implementation/interactor/y0;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 43
    iget-object p1, v5, Lpayback/feature/coupon/implementation/interactor/y0;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object p1, v5, Lpayback/feature/coupon/implementation/interactor/y0;->L$1:Ljava/lang/Object;

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lpayback/feature/coupon/implementation/data/o;

    .line 52
    iget-object p1, v5, Lpayback/feature/coupon/implementation/interactor/y0;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->g(Lpayback/feature/coupon/implementation/data/o;)Lkotlin/collections/builders/f;

    .line 72
    move-result-object p5

    .line 73
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v4, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    sget-object p5, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 80
    const-string v1, "product.isoverlayenabled"

    .line 82
    invoke-static {p5, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 85
    move-result-object p5

    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v4, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    new-instance p5, Lpayback/feature/analytics/common/c;

    .line 97
    const-string v1, "campaign.scrid"

    .line 99
    invoke-direct {p5, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p4, :cond_4

    .line 107
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 109
    const-string p5, "product.overlaytype"

    .line 111
    invoke-direct {p1, p5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    sget-object p1, Lpayback/feature/coupon/implementation/analytics/c;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/c;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p1, p2, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 124
    iget-object p1, p1, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 126
    iput-object v3, v5, Lpayback/feature/coupon/implementation/interactor/y0;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p2, v5, Lpayback/feature/coupon/implementation/interactor/y0;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v3, v5, Lpayback/feature/coupon/implementation/interactor/y0;->L$2:Ljava/lang/Object;

    .line 132
    iput-object v3, v5, Lpayback/feature/coupon/implementation/interactor/y0;->L$3:Ljava/lang/Object;

    .line 134
    iput-boolean p3, v5, Lpayback/feature/coupon/implementation/interactor/y0;->Z$0:Z

    .line 136
    iput v2, v5, Lpayback/feature/coupon/implementation/interactor/y0;->label:I

    .line 138
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/z0;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 140
    const-string v2, "jumptoshop"

    .line 142
    const/16 v6, 0x8

    .line 144
    move-object v3, p1

    .line 145
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 151
    return-object v0

    .line 152
    :cond_5
    :goto_2
    iget-object p1, p0, Lpayback/feature/coupon/implementation/interactor/z0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 154
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 160
    iget-object p1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->c:Ljava/util/List;

    .line 162
    iget-object p2, p2, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 164
    iget-object p2, p2, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 166
    new-instance p3, Lkotlin/Pair;

    .line 168
    const-string p4, "partnershortname"

    .line 170
    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static {p3}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    move-result-object p2

    .line 177
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/z0;->d:Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 179
    invoke-virtual {p0, p1, p2}, Lpayback/feature/adjusttracking/implementation/interactor/a;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0
.end method

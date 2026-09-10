.class public final Lpayback/feature/coupon/implementation/interactor/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/coupon/api/interactor/h;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/coupon/implementation/repository/b;

.field public final c:Lpayback/platform/coupon/a;

.field public final d:Lpayback/feature/permission/implementation/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/repository/b;->$stable:I

    .line 3
    sget v1, Lpayback/feature/coupon/implementation/CouponConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpayback/feature/coupon/implementation/interactor/f1;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/coupon/implementation/repository/b;Lpayback/platform/coupon/a;Lpayback/feature/permission/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/f1;->a:Lde/payback/core/config/RuntimeConfig;

    .line 12
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/f1;->b:Lpayback/feature/coupon/implementation/repository/b;

    .line 14
    iput-object p3, p0, Lpayback/feature/coupon/implementation/interactor/f1;->c:Lpayback/platform/coupon/a;

    .line 16
    iput-object p4, p0, Lpayback/feature/coupon/implementation/interactor/f1;->d:Lpayback/feature/permission/implementation/interactor/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/coupon/AcceptanceType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lpayback/feature/coupon/implementation/interactor/e1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/feature/coupon/implementation/interactor/e1;

    .line 10
    iget v2, v1, Lpayback/feature/coupon/implementation/interactor/e1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/feature/coupon/implementation/interactor/e1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpayback/feature/coupon/implementation/interactor/e1;

    .line 24
    invoke-direct {v1, p0, v0}, Lpayback/feature/coupon/implementation/interactor/e1;-><init>(Lpayback/feature/coupon/implementation/interactor/f1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lpayback/feature/coupon/implementation/interactor/e1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lpayback/feature/coupon/implementation/interactor/e1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const-class v5, Ljava/util/List;

    .line 36
    const-class v6, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;

    .line 38
    iget-object v7, p0, Lpayback/feature/coupon/implementation/interactor/f1;->b:Lpayback/feature/coupon/implementation/repository/b;

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 46
    if-eq v3, v10, :cond_3

    .line 48
    if-eq v3, v8, :cond_2

    .line 50
    if-ne v3, v9, :cond_1

    .line 52
    iget-object p0, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p0, Lpayback/platform/coupon/api/b;

    .line 56
    iget-object v2, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v2, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;

    .line 60
    iget-object v2, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v2, Lpayback/platform/coupon/api/a;

    .line 64
    iget-object v1, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v1, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v11

    .line 79
    :cond_2
    iget-object v3, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v3, Lpayback/platform/coupon/api/a;

    .line 83
    iget-object v8, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v8, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p0, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast p0, Lpayback/platform/coupon/api/a;

    .line 95
    iget-object p0, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast p0, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_9

    .line 104
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lpayback/feature/coupon/implementation/interactor/f1;->a:Lde/payback/core/config/RuntimeConfig;

    .line 109
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 115
    iget-object v3, v0, Lpayback/feature/coupon/implementation/CouponConfig;->g:Lpayback/platform/coupon/api/a;

    .line 117
    if-eqz v3, :cond_12

    .line 119
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 121
    iget-object v12, p0, Lpayback/feature/coupon/implementation/interactor/f1;->d:Lpayback/feature/permission/implementation/interactor/a;

    .line 123
    invoke-virtual {v12, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->BACKGROUND_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 131
    invoke-virtual {v12, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    goto/16 :goto_7

    .line 139
    :cond_5
    sget-object v0, Lpayback/feature/coupon/implementation/interactor/d1;->$EnumSwitchMapping$0:[I

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v12

    .line 145
    aget v0, v0, v12

    .line 147
    if-eq v0, v10, :cond_11

    .line 149
    if-eq v0, v8, :cond_7

    .line 151
    if-ne v0, v9, :cond_6

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 157
    return-object v11

    .line 158
    :cond_7
    :goto_1
    iput-object v11, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v3, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$1:Ljava/lang/Object;

    .line 162
    iput v8, v1, Lpayback/feature/coupon/implementation/interactor/e1;->label:I

    .line 164
    iget-object v0, v7, Lpayback/feature/coupon/implementation/repository/b;->a:Lde/payback/core/storage/g;

    .line 166
    sget-object v8, Lpayback/feature/coupon/implementation/repository/b;->b:Lde/payback/core/storage/a;

    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_10

    .line 174
    invoke-virtual {v0, v8, v6, v1}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v2, :cond_8

    .line 180
    goto/16 :goto_8

    .line 182
    :cond_8
    :goto_2
    check-cast v0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;

    .line 184
    if-eqz v0, :cond_9

    .line 186
    new-instance v8, Lpayback/platform/coupon/api/data/a;

    .line 188
    iget v12, v0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;->a:I

    .line 190
    iget-object v13, v0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;->b:Ljava/lang/Long;

    .line 192
    iget-object v0, v0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;->c:Ljava/lang/Long;

    .line 194
    invoke-direct {v8, v12, v13, v0}, Lpayback/platform/coupon/api/data/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v8, v11

    .line 199
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/f1;->c:Lpayback/platform/coupon/a;

    .line 204
    iget-object p0, p0, Lpayback/platform/coupon/a;->a:Lpayback/platform/datetime/api/c;

    .line 206
    check-cast p0, Lpayback/platform/datetime/c;

    .line 208
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 211
    move-result-object p0

    .line 212
    if-nez v8, :cond_a

    .line 214
    new-instance v8, Lpayback/platform/coupon/api/data/a;

    .line 216
    invoke-direct {v8, v4, v11, v11}, Lpayback/platform/coupon/api/data/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    iget-object v0, v8, Lpayback/platform/coupon/api/data/a;->b:Ljava/lang/Long;

    .line 222
    if-eqz v0, :cond_b

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    move-result-wide v12

    .line 228
    sget-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v12, v13}, Lkotlin/time/j;->a(J)Lkotlin/time/k;

    .line 236
    move-result-object v0

    .line 237
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 239
    const-wide v12, 0x9a7ec800L

    .line 244
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 246
    invoke-static {v12, v13, v3}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 249
    move-result-wide v12

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {v12, v13}, Lkotlin/time/e;->o(J)J

    .line 256
    move-result-wide v12

    .line 257
    invoke-virtual {p0, v12, v13}, Lkotlin/time/k;->e(J)Lkotlin/time/k;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 264
    move-result v0

    .line 265
    if-gtz v0, :cond_b

    .line 267
    new-instance v8, Lpayback/platform/coupon/api/data/a;

    .line 269
    invoke-direct {v8, v4, v11, v11}, Lpayback/platform/coupon/api/data/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 272
    :cond_b
    :goto_4
    iget v0, v8, Lpayback/platform/coupon/api/data/a;->a:I

    .line 274
    add-int/2addr v0, v10

    .line 275
    const/4 v3, 0x6

    .line 276
    invoke-static {v8, v0, v11, v3}, Lpayback/platform/coupon/api/data/a;->a(Lpayback/platform/coupon/api/data/a;ILjava/lang/Long;I)Lpayback/platform/coupon/api/data/a;

    .line 279
    move-result-object v0

    .line 280
    iget-object v3, v0, Lpayback/platform/coupon/api/data/a;->b:Ljava/lang/Long;

    .line 282
    if-nez v3, :cond_c

    .line 284
    iget v3, v0, Lpayback/platform/coupon/api/data/a;->a:I

    .line 286
    if-lt v3, v9, :cond_c

    .line 288
    new-instance v3, Lpayback/platform/coupon/api/b;

    .line 290
    invoke-virtual {p0}, Lkotlin/time/k;->f()J

    .line 293
    move-result-wide v12

    .line 294
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object p0

    .line 298
    const/4 v8, 0x5

    .line 299
    invoke-static {v0, v4, p0, v8}, Lpayback/platform/coupon/api/data/a;->a(Lpayback/platform/coupon/api/data/a;ILjava/lang/Long;I)Lpayback/platform/coupon/api/data/a;

    .line 302
    move-result-object p0

    .line 303
    sget-object v0, Lpayback/platform/coupon/api/CouponActivationLocationHandler$Result$Dialog;->FIRST:Lpayback/platform/coupon/api/CouponActivationLocationHandler$Result$Dialog;

    .line 305
    invoke-direct {v3, p0, v0}, Lpayback/platform/coupon/api/b;-><init>(Lpayback/platform/coupon/api/data/a;Lpayback/platform/coupon/api/CouponActivationLocationHandler$Result$Dialog;)V

    .line 308
    move-object p0, v3

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    new-instance p0, Lpayback/platform/coupon/api/b;

    .line 312
    invoke-direct {p0, v0, v11}, Lpayback/platform/coupon/api/b;-><init>(Lpayback/platform/coupon/api/data/a;Lpayback/platform/coupon/api/CouponActivationLocationHandler$Result$Dialog;)V

    .line 315
    :goto_5
    new-instance v0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;

    .line 317
    iget-object v3, p0, Lpayback/platform/coupon/api/b;->a:Lpayback/platform/coupon/api/data/a;

    .line 319
    iget v8, v3, Lpayback/platform/coupon/api/data/a;->a:I

    .line 321
    iget-object v12, v3, Lpayback/platform/coupon/api/data/a;->b:Ljava/lang/Long;

    .line 323
    iget-object v3, v3, Lpayback/platform/coupon/api/data/a;->c:Ljava/lang/Long;

    .line 325
    invoke-direct {v0, v8, v12, v3}, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 328
    iput-object v11, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$0:Ljava/lang/Object;

    .line 330
    iput-object v11, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$1:Ljava/lang/Object;

    .line 332
    iput-object v11, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$2:Ljava/lang/Object;

    .line 334
    iput-object p0, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$3:Ljava/lang/Object;

    .line 336
    iput v9, v1, Lpayback/feature/coupon/implementation/interactor/e1;->label:I

    .line 338
    iget-object v3, v7, Lpayback/feature/coupon/implementation/repository/b;->a:Lde/payback/core/storage/g;

    .line 340
    sget-object v7, Lpayback/feature/coupon/implementation/repository/b;->b:Lde/payback/core/storage/a;

    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_f

    .line 348
    invoke-virtual {v3, v7, v0, v6, v1}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v2, :cond_d

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    :goto_6
    iget-object p0, p0, Lpayback/platform/coupon/api/b;->b:Lpayback/platform/coupon/api/CouponActivationLocationHandler$Result$Dialog;

    .line 357
    if-eqz p0, :cond_e

    .line 359
    move v4, v10

    .line 360
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_f
    const-string p0, "To storage a List, please use `putList` instead"

    .line 367
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 370
    return-object v11

    .line 371
    :cond_10
    const-string p0, "To get a List, please use `getList` instead"

    .line 373
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 376
    return-object v11

    .line 377
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    return-object p0

    .line 380
    :cond_12
    :goto_7
    iput-object v11, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$0:Ljava/lang/Object;

    .line 382
    iput-object v11, v1, Lpayback/feature/coupon/implementation/interactor/e1;->L$1:Ljava/lang/Object;

    .line 384
    iput v10, v1, Lpayback/feature/coupon/implementation/interactor/e1;->label:I

    .line 386
    iget-object p0, v7, Lpayback/feature/coupon/implementation/repository/b;->a:Lde/payback/core/storage/g;

    .line 388
    sget-object v0, Lpayback/feature/coupon/implementation/repository/b;->b:Lde/payback/core/storage/a;

    .line 390
    invoke-virtual {p0, v0, v1}, Lde/payback/core/storage/g;->f(Lde/payback/core/storage/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v2, :cond_13

    .line 396
    :goto_8
    return-object v2

    .line 397
    :cond_13
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    return-object p0
.end method

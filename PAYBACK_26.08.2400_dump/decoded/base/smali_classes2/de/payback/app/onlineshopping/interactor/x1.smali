.class public final Lde/payback/app/onlineshopping/interactor/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/onlineshopping/interactor/q1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/o;

.field public final b:Lpayback/platform/onlineshopping/api/interactor/d;

.field public final c:Lpayback/feature/coupon/implementation/interactor/h0;

.field public final d:Lde/payback/core/network/k;

.field public final e:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/onlineshopping/api/interactor/d;Lpayback/feature/coupon/implementation/interactor/h0;Lde/payback/core/network/k;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/x1;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/x1;->b:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 11
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/x1;->c:Lpayback/feature/coupon/implementation/interactor/h0;

    .line 13
    iput-object p4, p0, Lde/payback/app/onlineshopping/interactor/x1;->d:Lde/payback/core/network/k;

    .line 15
    iput-object p5, p0, Lde/payback/app/onlineshopping/interactor/x1;->e:Lde/payback/core/kotlin/coroutines/a;

    .line 17
    return-void
.end method

.method public static final a(Lde/payback/app/onlineshopping/interactor/x1;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/v1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lde/payback/app/onlineshopping/interactor/v1;

    .line 11
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/v1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/v1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/v1;

    .line 25
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/v1;-><init>(Lde/payback/app/onlineshopping/interactor/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/v1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/v1;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xa

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 40
    if-ne v2, v5, :cond_1

    .line 42
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/v1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/List;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lde/payback/app/onlineshopping/interactor/x1;->c:Lpayback/feature/coupon/implementation/interactor/h0;

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 66
    move-result v2

    .line 67
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 86
    iget-object v6, v6, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 88
    iget-object v6, v6, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v2, Lpayback/platform/core/apidata/coupon/AcceptanceType;->BOTH:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 96
    sget-object v6, Lpayback/platform/core/apidata/coupon/AcceptanceType;->ONLINE:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 98
    filled-new-array {v2, v6}, [Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v10

    .line 106
    new-instance v6, Lpayback/platform/coupon/api/data/model/d;

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v11, 0x15

    .line 112
    invoke-direct/range {v6 .. v11}, Lpayback/platform/coupon/api/data/model/d;-><init>(Ljava/lang/String;Ljava/util/List;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;I)V

    .line 115
    sget-object v2, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 117
    invoke-virtual {p2, v6, v2}, Lpayback/feature/coupon/implementation/interactor/h0;->a(Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lkotlinx/coroutines/flow/s2;

    .line 120
    move-result-object p2

    .line 121
    new-instance v2, Lde/payback/app/onlineshopping/interactor/u1;

    .line 123
    invoke-direct {v2, p2}, Lde/payback/app/onlineshopping/interactor/u1;-><init>(Lkotlinx/coroutines/flow/s2;)V

    .line 126
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/v1;->L$0:Ljava/lang/Object;

    .line 128
    iput v5, v0, Lde/payback/app/onlineshopping/interactor/v1;->label:I

    .line 130
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/q;->s(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_4

    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 139
    if-nez p2, :cond_5

    .line 141
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 143
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 148
    move-result v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz p2, :cond_6

    .line 171
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 177
    move v6, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v4

    .line 183
    move v6, v2

    .line 184
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lpayback/platform/core/apidata/coupon/p;

    .line 196
    iget-object v7, v7, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 198
    iget-object v8, v1, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 200
    iget-object v8, v8, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 202
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_7

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 210
    if-ltz v6, :cond_8

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 216
    throw v3

    .line 217
    :cond_9
    :goto_5
    new-instance v4, Lpayback/feature/onlineshopping/ui/d;

    .line 219
    iget-object v7, v1, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 221
    iget-object v7, v7, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 223
    new-instance v8, Lpayback/ui/image/c;

    .line 225
    iget-object v9, p0, Lde/payback/app/onlineshopping/interactor/x1;->d:Lde/payback/core/network/k;

    .line 227
    iget-object v10, v1, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 229
    const-string v11, ""

    .line 231
    if-nez v10, :cond_a

    .line 233
    move-object v10, v11

    .line 234
    :cond_a
    invoke-virtual {v9, v10}, Lde/payback/core/network/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    iget-object v10, v1, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 240
    iget-object v10, v10, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 242
    invoke-direct {v8, v9, v10, v10}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-lez v6, :cond_b

    .line 247
    move v2, v5

    .line 248
    :cond_b
    if-eqz v6, :cond_d

    .line 250
    if-eq v6, v5, :cond_c

    .line 252
    new-instance v1, Lpayback/feature/onlineshopping/ui/a;

    .line 254
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 256
    new-instance v10, Ljava/lang/Integer;

    .line 258
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v9, Lpayback/core/l10n/d;

    .line 270
    invoke-static {v6}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v6

    .line 274
    const v10, 0x7f140346

    .line 277
    invoke-direct {v9, v10, v6}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 280
    invoke-direct {v1, v9}, Lpayback/feature/onlineshopping/ui/a;-><init>(Lpayback/core/l10n/d;)V

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    new-instance v1, Lpayback/feature/onlineshopping/ui/a;

    .line 286
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 288
    new-instance v10, Ljava/lang/Integer;

    .line 290
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance v9, Lpayback/core/l10n/d;

    .line 302
    invoke-static {v6}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v6

    .line 306
    const v10, 0x7f140347

    .line 309
    invoke-direct {v9, v10, v6}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 312
    invoke-direct {v1, v9}, Lpayback/feature/onlineshopping/ui/a;-><init>(Lpayback/core/l10n/d;)V

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    new-instance v6, Lpayback/feature/onlineshopping/ui/b;

    .line 318
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gb;->b(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_e

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    move-object v11, v1

    .line 326
    :goto_6
    invoke-direct {v6, v11}, Lpayback/feature/onlineshopping/ui/b;-><init>(Ljava/lang/String;)V

    .line 329
    move-object v1, v6

    .line 330
    :goto_7
    invoke-direct {v4, v7, v8, v2, v1}, Lpayback/feature/onlineshopping/ui/d;-><init>(Ljava/lang/String;Lpayback/ui/image/c;ZLpayback/feature/onlineshopping/ui/c;)V

    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto/16 :goto_3

    .line 338
    :cond_f
    return-object v0
.end method

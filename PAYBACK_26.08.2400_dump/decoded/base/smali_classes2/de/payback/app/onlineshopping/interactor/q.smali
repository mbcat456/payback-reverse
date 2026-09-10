.class public final Lde/payback/app/onlineshopping/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/onlineshopping/interactor/i1;

.field public final b:Lde/payback/app/onlineshopping/interactor/d1;

.field public final c:Lpayback/platform/onlineshopping/data/repository/h;

.field public final d:Lpayback/feature/login/implementation/interactor/o;

.field public final e:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 3
    sget v1, Lde/payback/app/onlineshopping/interactor/d1;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/app/onlineshopping/interactor/i1;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/app/onlineshopping/interactor/q;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/i1;Lde/payback/app/onlineshopping/interactor/d1;Lpayback/platform/onlineshopping/data/repository/h;Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/q;->a:Lde/payback/app/onlineshopping/interactor/i1;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/q;->b:Lde/payback/app/onlineshopping/interactor/d1;

    .line 8
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/q;->c:Lpayback/platform/onlineshopping/data/repository/h;

    .line 10
    iput-object p4, p0, Lde/payback/app/onlineshopping/interactor/q;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 12
    iput-object p5, p0, Lde/payback/app/onlineshopping/interactor/q;->e:Lde/payback/core/network/k;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/g1;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p2, :cond_18

    .line 8
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/g1;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 10
    if-eqz p2, :cond_18

    .line 12
    iget-object v1, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->p:Ljava/util/List;

    .line 14
    iget-object v2, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 16
    iget-object v3, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 18
    new-instance v4, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 20
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->d:Ljava/lang/String;

    .line 22
    if-nez v5, :cond_0

    .line 24
    const-string v5, ""

    .line 26
    :cond_0
    iget-object v6, p0, Lde/payback/app/onlineshopping/interactor/q;->e:Lde/payback/core/network/k;

    .line 28
    invoke-virtual {v6, v5}, Lde/payback/core/network/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, p2, v5}, Lde/payback/app/onlineshopping/ui/detail/items/d;-><init>(Lpayback/platform/core/apidata/onlineshopping/k0;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v4, p0, Lde/payback/app/onlineshopping/interactor/q;->b:Lde/payback/app/onlineshopping/interactor/d1;

    .line 40
    iget-object v4, v4, Lde/payback/app/onlineshopping/interactor/d1;->a:Landroid/app/Application;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v7

    .line 51
    if-ne v7, v6, :cond_2

    .line 53
    move v7, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v7, v5

    .line 56
    :goto_1
    if-eqz v3, :cond_6

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v8

    .line 69
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lpayback/platform/core/apidata/onlineshopping/w2;

    .line 81
    iget-object v10, v9, Lpayback/platform/core/apidata/onlineshopping/w2;->a:Ljava/lang/Integer;

    .line 83
    if-nez v10, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v10

    .line 90
    if-ne v10, v6, :cond_4

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v9, v9, Lpayback/platform/core/apidata/onlineshopping/w2;->c:Ljava/lang/String;

    .line 101
    if-eqz v9, :cond_4

    .line 103
    :try_start_0
    invoke-virtual {v10, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    move v8, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    move v8, v5

    .line 109
    :goto_4
    if-eqz v3, :cond_9

    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v9

    .line 122
    :catch_1
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lpayback/platform/core/apidata/onlineshopping/w2;

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v10, v10, Lpayback/platform/core/apidata/onlineshopping/w2;->c:Ljava/lang/String;

    .line 143
    if-eqz v10, :cond_8

    .line 145
    :try_start_1
    invoke-virtual {v11, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move v4, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_5
    move v4, v5

    .line 151
    :goto_6
    if-nez v7, :cond_a

    .line 153
    if-eqz v8, :cond_a

    .line 155
    sget-object v4, Lde/payback/app/onlineshopping/interactor/z0;->INSTANCE:Lde/payback/app/onlineshopping/interactor/z0;

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    if-eqz v7, :cond_b

    .line 160
    if-eqz v4, :cond_b

    .line 162
    sget-object v4, Lde/payback/app/onlineshopping/interactor/z0;->INSTANCE:Lde/payback/app/onlineshopping/interactor/z0;

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    if-eqz v7, :cond_c

    .line 167
    if-nez v4, :cond_c

    .line 169
    sget-object v4, Lde/payback/app/onlineshopping/interactor/a1;->INSTANCE:Lde/payback/app/onlineshopping/interactor/a1;

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    sget-object v4, Lde/payback/app/onlineshopping/interactor/b1;->INSTANCE:Lde/payback/app/onlineshopping/interactor/b1;

    .line 174
    :goto_7
    iget-object v7, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 176
    iget-object v7, v7, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 178
    new-instance v8, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 180
    invoke-direct {v8, v4, v5, v7, p2}, Lde/payback/app/onlineshopping/ui/detail/items/e;-><init>(Lde/payback/app/onlineshopping/interactor/c1;ZLjava/lang/String;Lpayback/platform/core/apidata/onlineshopping/k0;)V

    .line 183
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const/4 v4, 0x2

    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v3, :cond_10

    .line 190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    :catch_2
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_f

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    move-object v9, v8

    .line 205
    check-cast v9, Lpayback/platform/core/apidata/onlineshopping/w2;

    .line 207
    iget-object v10, v9, Lpayback/platform/core/apidata/onlineshopping/w2;->a:Ljava/lang/Integer;

    .line 209
    if-nez v10, :cond_e

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v10

    .line 216
    if-ne v10, v4, :cond_d

    .line 218
    iget-object v10, p0, Lde/payback/app/onlineshopping/interactor/q;->a:Lde/payback/app/onlineshopping/interactor/i1;

    .line 220
    iget-object v10, v10, Lde/payback/app/onlineshopping/interactor/i1;->a:Landroid/app/Application;

    .line 222
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v9, v9, Lpayback/platform/core/apidata/onlineshopping/w2;->c:Ljava/lang/String;

    .line 231
    if-eqz v9, :cond_d

    .line 233
    :try_start_2
    invoke-virtual {v10, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    move-object v8, v7

    .line 238
    :goto_9
    check-cast v8, Lpayback/platform/core/apidata/onlineshopping/w2;

    .line 240
    goto :goto_a

    .line 241
    :cond_10
    move-object v8, v7

    .line 242
    :goto_a
    if-nez v2, :cond_11

    .line 244
    goto :goto_b

    .line 245
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p0

    .line 249
    if-ne p0, v4, :cond_12

    .line 251
    if-eqz v8, :cond_12

    .line 253
    iget-object v7, v8, Lpayback/platform/core/apidata/onlineshopping/w2;->b:Ljava/lang/String;

    .line 255
    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    .line 257
    new-instance p0, Lde/payback/app/onlineshopping/ui/detail/items/l;

    .line 259
    invoke-direct {p0, v7}, Lde/payback/app/onlineshopping/ui/detail/items/l;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_13
    if-eqz v1, :cond_14

    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result p0

    .line 271
    xor-int/2addr p0, v6

    .line 272
    if-ne p0, v6, :cond_14

    .line 274
    new-instance p0, Lde/payback/app/onlineshopping/ui/detail/items/k;

    .line 276
    invoke-direct {p0, p2}, Lde/payback/app/onlineshopping/ui/detail/items/k;-><init>(Lpayback/platform/core/apidata/onlineshopping/k0;)V

    .line 279
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p0

    .line 286
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_14

    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/v3;

    .line 298
    new-instance v2, Lde/payback/app/onlineshopping/ui/detail/items/h;

    .line 300
    invoke-direct {v2, v1}, Lde/payback/app/onlineshopping/ui/detail/items/h;-><init>(Lpayback/platform/core/apidata/onlineshopping/v3;)V

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_c

    .line 307
    :cond_14
    iget-object p0, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->q:Ljava/lang/Integer;

    .line 309
    sget-object v1, Lde/payback/core/api/data/ShowCoupons;->SHOW_COUPONS:Lde/payback/core/api/data/ShowCoupons;

    .line 311
    invoke-virtual {v1}, Lde/payback/core/api/data/ShowCoupons;->getValue()I

    .line 314
    move-result v1

    .line 315
    if-nez p0, :cond_15

    .line 317
    goto :goto_d

    .line 318
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result p0

    .line 322
    if-ne p0, v1, :cond_16

    .line 324
    new-instance p0, Lde/payback/app/onlineshopping/ui/detail/items/c;

    .line 326
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/items/c;-><init>(Ljava/util/List;)V

    .line 333
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_16
    :goto_d
    iget-object p0, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->k:Ljava/lang/String;

    .line 338
    if-eqz p0, :cond_18

    .line 340
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_17

    .line 346
    goto :goto_e

    .line 347
    :cond_17
    new-instance p1, Lde/payback/app/onlineshopping/ui/detail/items/a;

    .line 349
    invoke-direct {p1, p0}, Lde/payback/app/onlineshopping/ui/detail/items/a;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_18
    :goto_e
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/p;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/p;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/p;-><init>(Lde/payback/app/onlineshopping/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/p;->label:I

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
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/p;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/p;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpayback/platform/onlineshopping/data/repository/h;

    .line 58
    iget-object v2, v0, Lde/payback/app/onlineshopping/interactor/p;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move-object v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/p;->L$0:Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lde/payback/app/onlineshopping/interactor/q;->c:Lpayback/platform/onlineshopping/data/repository/h;

    .line 77
    iput-object p2, v0, Lde/payback/app/onlineshopping/interactor/p;->L$1:Ljava/lang/Object;

    .line 79
    iput v5, v0, Lde/payback/app/onlineshopping/interactor/p;->label:I

    .line 81
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/q;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 83
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 85
    invoke-virtual {v2, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 94
    if-nez v2, :cond_5

    .line 96
    const-string v2, ""

    .line 98
    :cond_5
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/p;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/p;->L$1:Ljava/lang/Object;

    .line 102
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/p;->label:I

    .line 104
    invoke-virtual {p2, p1, v2, v0}, Lpayback/platform/onlineshopping/data/repository/h;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_6
    :goto_3
    check-cast p2, Lpayback/platform/core/repositorystate/f;

    .line 113
    instance-of v0, p2, Lpayback/platform/core/repositorystate/b;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    check-cast p2, Lpayback/platform/core/repositorystate/b;

    .line 119
    iget-object p2, p2, Lpayback/platform/core/repositorystate/b;->a:Ljava/lang/Object;

    .line 121
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/h1;

    .line 123
    if-eqz p2, :cond_7

    .line 125
    iget-object v3, p2, Lpayback/platform/core/apidata/onlineshopping/h1;->a:Lpayback/platform/core/apidata/onlineshopping/g1;

    .line 127
    :cond_7
    new-instance p2, Lde/payback/core/api/c1;

    .line 129
    invoke-virtual {p0, p1, v3}, Lde/payback/app/onlineshopping/interactor/q;->a(Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/g1;)Ljava/util/ArrayList;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p2, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object p2

    .line 137
    :cond_8
    instance-of v0, p2, Lpayback/platform/core/repositorystate/e;

    .line 139
    if-eqz v0, :cond_9

    .line 141
    new-instance v0, Lde/payback/core/api/c1;

    .line 143
    check-cast p2, Lpayback/platform/core/repositorystate/e;

    .line 145
    iget-object p2, p2, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 147
    iget-object p2, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 149
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/h1;

    .line 151
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/h1;->a:Lpayback/platform/core/apidata/onlineshopping/g1;

    .line 153
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/interactor/q;->a(Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/g1;)Ljava/util/ArrayList;

    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 160
    return-object v0

    .line 161
    :cond_9
    instance-of p0, p2, Lpayback/platform/core/repositorystate/a;

    .line 163
    if-eqz p0, :cond_a

    .line 165
    check-cast p2, Lpayback/platform/core/repositorystate/a;

    .line 167
    iget-object p0, p2, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 169
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 177
    return-object v3
.end method

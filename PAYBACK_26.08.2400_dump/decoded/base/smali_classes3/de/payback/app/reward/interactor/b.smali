.class public final Lde/payback/app/reward/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/reward/data/repository/c;

.field public final b:Lpayback/feature/remoteconfig/implementation/b;

.field public final c:Lpayback/platform/onlineshopping/interactor/q;

.field public final d:Lpayback/feature/manager/legacy/implementation/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/reward/data/repository/c;->$stable:I

    .line 3
    sput v0, Lde/payback/app/reward/interactor/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/reward/data/repository/c;Lpayback/feature/remoteconfig/implementation/b;Lpayback/platform/onlineshopping/interactor/q;Lpayback/feature/manager/legacy/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/reward/interactor/b;->a:Lde/payback/app/reward/data/repository/c;

    .line 12
    iput-object p2, p0, Lde/payback/app/reward/interactor/b;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 14
    iput-object p3, p0, Lde/payback/app/reward/interactor/b;->c:Lpayback/platform/onlineshopping/interactor/q;

    .line 16
    iput-object p4, p0, Lde/payback/app/reward/interactor/b;->d:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/app/reward/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/app/reward/interactor/a;

    .line 8
    iget v1, v0, Lde/payback/app/reward/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/reward/interactor/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/reward/interactor/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/app/reward/interactor/a;-><init>(Lde/payback/app/reward/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/app/reward/interactor/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/reward/interactor/a;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/app/reward/interactor/a;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/feature/manager/legacy/api/b;

    .line 44
    iget-object p0, v0, Lde/payback/app/reward/interactor/a;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/feature/manager/legacy/api/b;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lde/payback/app/reward/interactor/a;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lpayback/feature/manager/legacy/api/b;

    .line 62
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    sget-object p3, Lde/payback/app/reward/feature/RewardFeature;->REWARD_DRAWER_NEW_IMPLEMENTATION:Lde/payback/app/reward/feature/RewardFeature;

    .line 71
    invoke-virtual {p3}, Lde/payback/app/reward/feature/RewardFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 74
    move-result-object p3

    .line 75
    iget-object v2, p3, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 77
    iget-object v6, p0, Lde/payback/app/reward/interactor/b;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 79
    invoke-virtual {v6, v2}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v8, p0, Lde/payback/app/reward/interactor/b;->d:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 86
    if-nez v2, :cond_5

    .line 88
    invoke-virtual {v8, p3}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move p3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    move p3, v5

    .line 98
    :goto_2
    if-eqz p3, :cond_c

    .line 100
    iput-object v4, v0, Lde/payback/app/reward/interactor/a;->L$0:Ljava/lang/Object;

    .line 102
    iput p1, v0, Lde/payback/app/reward/interactor/a;->I$0:I

    .line 104
    iput p2, v0, Lde/payback/app/reward/interactor/a;->I$1:I

    .line 106
    iput p3, v0, Lde/payback/app/reward/interactor/a;->I$2:I

    .line 108
    iput v5, v0, Lde/payback/app/reward/interactor/a;->label:I

    .line 110
    iget-object p0, p0, Lde/payback/app/reward/interactor/b;->c:Lpayback/platform/onlineshopping/interactor/q;

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lpayback/platform/onlineshopping/interactor/q;->a(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_6

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_6
    :goto_3
    check-cast p3, Lpayback/platform/onlineshopping/api/interactor/p;

    .line 122
    instance-of p0, p3, Lpayback/platform/onlineshopping/api/interactor/n;

    .line 124
    if-eqz p0, :cond_a

    .line 126
    check-cast p3, Lpayback/platform/onlineshopping/api/interactor/n;

    .line 128
    iget-object p0, p3, Lpayback/platform/onlineshopping/api/interactor/n;->a:Lpayback/platform/core/apidata/onlineshopping/p3;

    .line 130
    if-eqz p0, :cond_9

    .line 132
    iget-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->c:Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 134
    iget-object p2, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->d:Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 136
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->a:Ljava/lang/String;

    .line 138
    new-instance p3, Lde/payback/core/api/data/Filter;

    .line 140
    new-instance v0, Lde/payback/core/api/data/Validity;

    .line 142
    iget-object v1, p1, Lpayback/platform/core/apidata/onlineshopping/t0;->a:Lpayback/platform/core/apidata/filter/c;

    .line 144
    iget-object v2, v1, Lpayback/platform/core/apidata/filter/c;->a:Ljava/lang/String;

    .line 146
    iget-object v1, v1, Lpayback/platform/core/apidata/filter/c;->b:Ljava/lang/String;

    .line 148
    invoke-direct {v0, v2, v1}, Lde/payback/core/api/data/Validity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lde/payback/core/api/data/PointsRedeemable;

    .line 153
    iget-object v2, p1, Lpayback/platform/core/apidata/onlineshopping/t0;->b:Lpayback/platform/core/apidata/onlineshopping/l3;

    .line 155
    iget v3, v2, Lpayback/platform/core/apidata/onlineshopping/l3;->a:I

    .line 157
    iget v2, v2, Lpayback/platform/core/apidata/onlineshopping/l3;->b:I

    .line 159
    invoke-direct {v1, v3, v2}, Lde/payback/core/api/data/PointsRedeemable;-><init>(II)V

    .line 162
    new-instance v2, Lde/payback/core/api/data/PointsExpiring;

    .line 164
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/t0;->c:Lpayback/platform/core/apidata/onlineshopping/i3;

    .line 166
    iget v3, p1, Lpayback/platform/core/apidata/onlineshopping/i3;->a:I

    .line 168
    iget p1, p1, Lpayback/platform/core/apidata/onlineshopping/i3;->b:I

    .line 170
    invoke-direct {v2, v3, p1}, Lde/payback/core/api/data/PointsExpiring;-><init>(II)V

    .line 173
    invoke-direct {p3, v0, v1, v2}, Lde/payback/core/api/data/Filter;-><init>(Lde/payback/core/api/data/Validity;Lde/payback/core/api/data/PointsRedeemable;Lde/payback/core/api/data/PointsExpiring;)V

    .line 176
    new-instance p1, Lde/payback/core/api/data/Header;

    .line 178
    iget-object v0, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->a:Lpayback/platform/core/apidata/onlineshopping/n2;

    .line 180
    iget-object v1, v0, Lpayback/platform/core/apidata/onlineshopping/n2;->a:Ljava/lang/String;

    .line 182
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/n2;->b:Ljava/lang/String;

    .line 184
    invoke-direct {p1, v1, v0}, Lde/payback/core/api/data/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->b:Ljava/util/List;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    const/16 v2, 0xa

    .line 193
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v0

    .line 204
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lpayback/platform/core/apidata/onlineshopping/q2;

    .line 216
    new-instance v4, Lde/payback/core/api/data/HeroCarousselItem;

    .line 218
    iget-object v5, v3, Lpayback/platform/core/apidata/onlineshopping/q2;->a:Ljava/lang/String;

    .line 220
    iget-object v6, v3, Lpayback/platform/core/apidata/onlineshopping/q2;->b:Ljava/lang/String;

    .line 222
    iget v3, v3, Lpayback/platform/core/apidata/onlineshopping/q2;->c:I

    .line 224
    invoke-direct {v4, v5, v6, v3}, Lde/payback/core/api/data/HeroCarousselItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance v0, Lde/payback/core/api/data/ActionButton;

    .line 233
    iget-object v3, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->c:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 235
    iget-object v4, v3, Lpayback/platform/core/apidata/onlineshopping/c;->a:Ljava/lang/String;

    .line 237
    iget-object v3, v3, Lpayback/platform/core/apidata/onlineshopping/c;->b:Ljava/lang/String;

    .line 239
    invoke-direct {v0, v4, v3}, Lde/payback/core/api/data/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->e:Lpayback/platform/core/apidata/onlineshopping/r;

    .line 244
    iget-object v3, p2, Lpayback/platform/core/apidata/onlineshopping/r;->a:Ljava/lang/String;

    .line 246
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/r;->b:Ljava/util/List;

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    invoke-static {p2, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 253
    move-result v2

    .line 254
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object p2

    .line 261
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lpayback/platform/core/apidata/onlineshopping/u;

    .line 273
    new-instance v5, Lde/payback/core/api/data/CategorySliderItem;

    .line 275
    iget-object v6, v2, Lpayback/platform/core/apidata/onlineshopping/u;->a:Ljava/lang/String;

    .line 277
    iget-object v7, v2, Lpayback/platform/core/apidata/onlineshopping/u;->b:Ljava/lang/String;

    .line 279
    iget-object v8, v2, Lpayback/platform/core/apidata/onlineshopping/u;->c:Ljava/lang/String;

    .line 281
    iget v2, v2, Lpayback/platform/core/apidata/onlineshopping/u;->d:I

    .line 283
    invoke-direct {v5, v6, v7, v8, v2}, Lde/payback/core/api/data/CategorySliderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    new-instance p2, Lde/payback/core/api/data/CategorySlider;

    .line 292
    invoke-direct {p2, v3, v4}, Lde/payback/core/api/data/CategorySlider;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    new-instance v2, Lde/payback/core/api/data/Content;

    .line 297
    invoke-direct {v2, p1, v1, v0, p2}, Lde/payback/core/api/data/Content;-><init>(Lde/payback/core/api/data/Header;Ljava/util/List;Lde/payback/core/api/data/ActionButton;Lde/payback/core/api/data/CategorySlider;)V

    .line 300
    new-instance v4, Lde/payback/core/api/data/RewardsDrawer;

    .line 302
    invoke-direct {v4, p0, p3, v2}, Lde/payback/core/api/data/RewardsDrawer;-><init>(Ljava/lang/String;Lde/payback/core/api/data/Filter;Lde/payback/core/api/data/Content;)V

    .line 305
    :cond_9
    new-instance p0, Lde/payback/core/api/c1;

    .line 307
    invoke-direct {p0, v4}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 310
    return-object p0

    .line 311
    :cond_a
    instance-of p0, p3, Lpayback/platform/onlineshopping/api/interactor/o;

    .line 313
    if-eqz p0, :cond_b

    .line 315
    check-cast p3, Lpayback/platform/onlineshopping/api/interactor/o;

    .line 317
    iget-object p0, p3, Lpayback/platform/onlineshopping/api/interactor/o;->a:Lpayback/platform/core/apiresult/g;

    .line 319
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 327
    return-object v4

    .line 328
    :cond_c
    sget-object v2, Lde/payback/app/reward/feature/RewardFeature;->REWARD_DRAWER_NEW_ENDPOINT:Lde/payback/app/reward/feature/RewardFeature;

    .line 330
    invoke-virtual {v2}, Lde/payback/app/reward/feature/RewardFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 333
    move-result-object v2

    .line 334
    iget-object v9, v2, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 336
    invoke-virtual {v6, v9}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_e

    .line 342
    invoke-virtual {v8, v2}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 348
    goto :goto_6

    .line 349
    :cond_d
    move v5, v7

    .line 350
    :cond_e
    :goto_6
    iput-object v4, v0, Lde/payback/app/reward/interactor/a;->L$0:Ljava/lang/Object;

    .line 352
    iput-object v4, v0, Lde/payback/app/reward/interactor/a;->L$1:Ljava/lang/Object;

    .line 354
    iput p1, v0, Lde/payback/app/reward/interactor/a;->I$0:I

    .line 356
    iput p2, v0, Lde/payback/app/reward/interactor/a;->I$1:I

    .line 358
    iput p3, v0, Lde/payback/app/reward/interactor/a;->I$2:I

    .line 360
    iput v3, v0, Lde/payback/app/reward/interactor/a;->label:I

    .line 362
    iget-object p0, p0, Lde/payback/app/reward/interactor/b;->a:Lde/payback/app/reward/data/repository/c;

    .line 364
    invoke-virtual {p0, p1, p2, v5, v0}, Lde/payback/app/reward/data/repository/c;->a(IIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v1, :cond_f

    .line 370
    :goto_7
    return-object v1

    .line 371
    :cond_f
    return-object p0
.end method

.class public final Lde/payback/app/config/OnlineShoppingConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/OnlineShoppingConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lde/payback/app/onlineshopping/OnlineShoppingConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isCouponHighlightsEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;

.field private final isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

.field private final isPaybackProductsPreviewTileEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;


# direct methods
.method public constructor <init>(Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 15
    iput-object p2, p0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isCouponHighlightsEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;

    .line 17
    iput-object p3, p0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isPaybackProductsPreviewTileEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;

    .line 19
    return-void
.end method

.method private final configAt()Lde/payback/app/onlineshopping/OnlineShoppingConfig;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 9
    invoke-interface {v2}, Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;->invoke()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sget-object v2, Lde/payback/app/onlineshopping/n;->INSTANCE:Lde/payback/app/onlineshopping/n;

    .line 17
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {v0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->homeAdItemsAt()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 27
    sget-object v2, Lde/payback/app/onlineshopping/l;->INSTANCE:Lde/payback/app/onlineshopping/l;

    .line 29
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v2, Lde/payback/app/onlineshopping/i;->INSTANCE:Lde/payback/app/onlineshopping/i;

    .line 34
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lde/payback/app/onlineshopping/j;->INSTANCE:Lde/payback/app/onlineshopping/j;

    .line 40
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {v0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->homeAdItemsAt()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 50
    sget-object v2, Lde/payback/app/onlineshopping/l;->INSTANCE:Lde/payback/app/onlineshopping/l;

    .line 52
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lde/payback/app/onlineshopping/h;->INSTANCE:Lde/payback/app/onlineshopping/h;

    .line 57
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lde/payback/app/onlineshopping/o;->INSTANCE:Lde/payback/app/onlineshopping/o;

    .line 62
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 68
    move-result-object v5

    .line 69
    const-string v1, "4506905"

    .line 71
    invoke-direct {v0, v1}, Lde/payback/app/config/OnlineShoppingConfigProvider;->createCategoryAdItem(Ljava/lang/String;)Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x5

    .line 76
    new-array v1, v1, [Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 78
    sget-object v2, Lde/payback/app/onlineshopping/f;->INSTANCE:Lde/payback/app/onlineshopping/f;

    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 83
    sget-object v2, Lde/payback/app/onlineshopping/d;->INSTANCE:Lde/payback/app/onlineshopping/d;

    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object v2, v1, v3

    .line 88
    const/4 v2, 0x2

    .line 89
    aput-object v0, v1, v2

    .line 91
    sget-object v0, Lde/payback/app/onlineshopping/c;->INSTANCE:Lde/payback/app/onlineshopping/c;

    .line 93
    const/4 v2, 0x3

    .line 94
    aput-object v0, v1, v2

    .line 96
    sget-object v0, Lde/payback/app/onlineshopping/e;->INSTANCE:Lde/payback/app/onlineshopping/e;

    .line 98
    const/4 v2, 0x4

    .line 99
    aput-object v0, v1, v2

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 107
    new-instance v8, Lde/payback/app/onlineshopping/a;

    .line 109
    const/4 v0, 0x0

    .line 110
    const v1, 0x7f0802de

    .line 113
    invoke-direct {v8, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 116
    new-instance v9, Lde/payback/app/onlineshopping/a;

    .line 118
    const-string v0, "1000"

    .line 120
    const v1, 0x7f0802e6

    .line 123
    invoke-direct {v9, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 126
    new-instance v10, Lde/payback/app/onlineshopping/a;

    .line 128
    const-string v0, "1002"

    .line 130
    const v1, 0x7f0802e1

    .line 133
    invoke-direct {v10, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 136
    new-instance v11, Lde/payback/app/onlineshopping/a;

    .line 138
    const-string v0, "1003"

    .line 140
    const v1, 0x7f0802eb

    .line 143
    invoke-direct {v11, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 146
    new-instance v12, Lde/payback/app/onlineshopping/a;

    .line 148
    const-string v0, "1004"

    .line 150
    const v1, 0x7f0802e3

    .line 153
    invoke-direct {v12, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 156
    new-instance v13, Lde/payback/app/onlineshopping/a;

    .line 158
    const-string v0, "1005"

    .line 160
    const v1, 0x7f0802e9

    .line 163
    invoke-direct {v13, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 166
    new-instance v14, Lde/payback/app/onlineshopping/a;

    .line 168
    const-string v0, "1006"

    .line 170
    const v1, 0x7f0802e7

    .line 173
    invoke-direct {v14, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 176
    new-instance v15, Lde/payback/app/onlineshopping/a;

    .line 178
    const-string v0, "1007"

    .line 180
    const v1, 0x7f0802ef

    .line 183
    invoke-direct {v15, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 186
    new-instance v0, Lde/payback/app/onlineshopping/a;

    .line 188
    const-string v1, "1008"

    .line 190
    const v2, 0x7f0802df

    .line 193
    invoke-direct {v0, v1, v2}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 196
    new-instance v1, Lde/payback/app/onlineshopping/a;

    .line 198
    const-string v2, "1009"

    .line 200
    const v3, 0x7f0802ea

    .line 203
    invoke-direct {v1, v2, v3}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 206
    new-instance v2, Lde/payback/app/onlineshopping/a;

    .line 208
    const-string v3, "1010"

    .line 210
    const v4, 0x7f0802e2

    .line 213
    invoke-direct {v2, v3, v4}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 216
    new-instance v3, Lde/payback/app/onlineshopping/a;

    .line 218
    const-string v4, "1012"

    .line 220
    move-object/from16 v16, v0

    .line 222
    const v0, 0x7f0802ee

    .line 225
    invoke-direct {v3, v4, v0}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 228
    new-instance v0, Lde/payback/app/onlineshopping/a;

    .line 230
    const-string v4, "7777"

    .line 232
    move-object/from16 v17, v1

    .line 234
    const v1, 0x7f0802ed

    .line 237
    invoke-direct {v0, v4, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 240
    new-instance v1, Lde/payback/app/onlineshopping/a;

    .line 242
    const-string v4, "999998"

    .line 244
    move-object/from16 v20, v0

    .line 246
    const v0, 0x7f0802e4

    .line 249
    invoke-direct {v1, v4, v0}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 252
    new-instance v0, Lde/payback/app/onlineshopping/a;

    .line 254
    const-string v4, "999997"

    .line 256
    move-object/from16 v21, v1

    .line 258
    const v1, 0x7f0802e0

    .line 261
    invoke-direct {v0, v4, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 264
    new-instance v1, Lde/payback/app/onlineshopping/a;

    .line 266
    const-string v4, "999996"

    .line 268
    move-object/from16 v22, v0

    .line 270
    const v0, 0x7f0802e8

    .line 273
    invoke-direct {v1, v4, v0}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 276
    move-object/from16 v23, v1

    .line 278
    move-object/from16 v18, v2

    .line 280
    move-object/from16 v19, v3

    .line 282
    filled-new-array/range {v8 .. v23}, [Lde/payback/app/onlineshopping/a;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v8

    .line 290
    new-instance v3, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct/range {v3 .. v8}, Lde/payback/app/onlineshopping/OnlineShoppingConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    return-object v3
.end method

.method private final configCoCo()Lde/payback/app/onlineshopping/OnlineShoppingConfig;
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->configAt()Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lde/payback/app/onlineshopping/q;

    .line 8
    sget-object v1, Lde/payback/app/onlineshopping/l;->INSTANCE:Lde/payback/app/onlineshopping/l;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lde/payback/app/onlineshopping/h;->INSTANCE:Lde/payback/app/onlineshopping/h;

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lde/payback/app/onlineshopping/o;->INSTANCE:Lde/payback/app/onlineshopping/o;

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 29
    iget-boolean v4, p0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->a:Z

    .line 31
    iget-object v7, p0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->d:Ljava/util/List;

    .line 33
    iget-object v8, p0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->e:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 52
    invoke-direct/range {v3 .. v8}, Lde/payback/app/onlineshopping/OnlineShoppingConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    return-object v3
.end method

.method private final configDe()Lde/payback/app/onlineshopping/OnlineShoppingConfig;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 9
    invoke-interface {v2}, Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;->invoke()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Lde/payback/app/onlineshopping/p;->INSTANCE:Lde/payback/app/onlineshopping/p;

    .line 17
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lde/payback/app/onlineshopping/g;

    .line 22
    const-string v3, "3886771"

    .line 24
    const/high16 v4, 0x40800000    # 4.0f

    .line 26
    invoke-direct {v2, v3, v4}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 29
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isPaybackProductsPreviewTileEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;

    .line 34
    invoke-interface {v2}, Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;->invoke()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    sget-object v2, Lde/payback/app/onlineshopping/m;->INSTANCE:Lde/payback/app/onlineshopping/m;

    .line 42
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    new-instance v2, Lde/payback/app/onlineshopping/g;

    .line 47
    const-string v3, "4532962"

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    invoke-direct {v2, v3, v5}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 54
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lde/payback/app/onlineshopping/l;->INSTANCE:Lde/payback/app/onlineshopping/l;

    .line 59
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lde/payback/app/onlineshopping/j;->INSTANCE:Lde/payback/app/onlineshopping/j;

    .line 64
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lde/payback/app/onlineshopping/g;

    .line 69
    const-string v3, "3578499"

    .line 71
    invoke-direct {v2, v3, v4}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 74
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lde/payback/app/onlineshopping/h;->INSTANCE:Lde/payback/app/onlineshopping/h;

    .line 79
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lde/payback/app/onlineshopping/o;->INSTANCE:Lde/payback/app/onlineshopping/o;

    .line 84
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, Lde/payback/app/onlineshopping/j;->INSTANCE:Lde/payback/app/onlineshopping/j;

    .line 90
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {v0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->homeAdItemsDe()Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v2, v0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isPaybackProductsPreviewTileEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;

    .line 102
    invoke-interface {v2}, Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;->invoke()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    sget-object v2, Lde/payback/app/onlineshopping/m;->INSTANCE:Lde/payback/app/onlineshopping/m;

    .line 110
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    sget-object v2, Lde/payback/app/onlineshopping/l;->INSTANCE:Lde/payback/app/onlineshopping/l;

    .line 115
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v2, Lde/payback/app/onlineshopping/h;->INSTANCE:Lde/payback/app/onlineshopping/h;

    .line 120
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v2, Lde/payback/app/onlineshopping/o;->INSTANCE:Lde/payback/app/onlineshopping/o;

    .line 125
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 131
    move-result-object v5

    .line 132
    const-string v1, "4499911"

    .line 134
    invoke-direct {v0, v1}, Lde/payback/app/config/OnlineShoppingConfigProvider;->createCategoryAdItem(Ljava/lang/String;)Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x5

    .line 139
    new-array v1, v1, [Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 141
    sget-object v2, Lde/payback/app/onlineshopping/f;->INSTANCE:Lde/payback/app/onlineshopping/f;

    .line 143
    const/4 v3, 0x0

    .line 144
    aput-object v2, v1, v3

    .line 146
    sget-object v2, Lde/payback/app/onlineshopping/d;->INSTANCE:Lde/payback/app/onlineshopping/d;

    .line 148
    const/4 v3, 0x1

    .line 149
    aput-object v2, v1, v3

    .line 151
    const/4 v2, 0x2

    .line 152
    aput-object v0, v1, v2

    .line 154
    sget-object v0, Lde/payback/app/onlineshopping/c;->INSTANCE:Lde/payback/app/onlineshopping/c;

    .line 156
    const/4 v2, 0x3

    .line 157
    aput-object v0, v1, v2

    .line 159
    sget-object v0, Lde/payback/app/onlineshopping/e;->INSTANCE:Lde/payback/app/onlineshopping/e;

    .line 161
    const/4 v2, 0x4

    .line 162
    aput-object v0, v1, v2

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 170
    new-instance v8, Lde/payback/app/onlineshopping/a;

    .line 172
    const/4 v0, 0x0

    .line 173
    const v1, 0x7f0802de

    .line 176
    invoke-direct {v8, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 179
    new-instance v9, Lde/payback/app/onlineshopping/a;

    .line 181
    const-string v0, "1000"

    .line 183
    const v1, 0x7f0802e1

    .line 186
    invoke-direct {v9, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 189
    new-instance v10, Lde/payback/app/onlineshopping/a;

    .line 191
    const-string v0, "1001"

    .line 193
    const v1, 0x7f0802eb

    .line 196
    invoke-direct {v10, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 199
    new-instance v11, Lde/payback/app/onlineshopping/a;

    .line 201
    const-string v0, "1002"

    .line 203
    const v1, 0x7f0802df

    .line 206
    invoke-direct {v11, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 209
    new-instance v12, Lde/payback/app/onlineshopping/a;

    .line 211
    const-string v0, "1003"

    .line 213
    const v1, 0x7f0802ef

    .line 216
    invoke-direct {v12, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 219
    new-instance v13, Lde/payback/app/onlineshopping/a;

    .line 221
    const-string v0, "1004"

    .line 223
    const v1, 0x7f0802e4

    .line 226
    invoke-direct {v13, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 229
    new-instance v14, Lde/payback/app/onlineshopping/a;

    .line 231
    const-string v0, "1005"

    .line 233
    const v1, 0x7f0802e0

    .line 236
    invoke-direct {v14, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 239
    new-instance v15, Lde/payback/app/onlineshopping/a;

    .line 241
    const-string v0, "1006"

    .line 243
    const v1, 0x7f0802e8

    .line 246
    invoke-direct {v15, v0, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 249
    new-instance v0, Lde/payback/app/onlineshopping/a;

    .line 251
    const-string v1, "1008"

    .line 253
    const v2, 0x7f0802ec

    .line 256
    invoke-direct {v0, v1, v2}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 259
    new-instance v1, Lde/payback/app/onlineshopping/a;

    .line 261
    const-string v3, "tele"

    .line 263
    invoke-direct {v1, v3, v2}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 266
    new-instance v2, Lde/payback/app/onlineshopping/a;

    .line 268
    const-string v3, "1009"

    .line 270
    const v4, 0x7f0802ea

    .line 273
    invoke-direct {v2, v3, v4}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 276
    new-instance v3, Lde/payback/app/onlineshopping/a;

    .line 278
    const-string v4, "1010"

    .line 280
    move-object/from16 v16, v0

    .line 282
    const v0, 0x7f0802e5

    .line 285
    invoke-direct {v3, v4, v0}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 288
    new-instance v0, Lde/payback/app/onlineshopping/a;

    .line 290
    const-string v4, "1011"

    .line 292
    move-object/from16 v17, v1

    .line 294
    const v1, 0x7f0802e2

    .line 297
    invoke-direct {v0, v4, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 300
    new-instance v1, Lde/payback/app/onlineshopping/a;

    .line 302
    const-string v4, "1012"

    .line 304
    move-object/from16 v20, v0

    .line 306
    const v0, 0x7f0802ee

    .line 309
    invoke-direct {v1, v4, v0}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 312
    new-instance v0, Lde/payback/app/onlineshopping/a;

    .line 314
    const-string v4, "1013"

    .line 316
    move-object/from16 v21, v1

    .line 318
    const v1, 0x7f0802ed

    .line 321
    invoke-direct {v0, v4, v1}, Lde/payback/app/onlineshopping/a;-><init>(Ljava/lang/String;I)V

    .line 324
    move-object/from16 v22, v0

    .line 326
    move-object/from16 v18, v2

    .line 328
    move-object/from16 v19, v3

    .line 330
    filled-new-array/range {v8 .. v22}, [Lde/payback/app/onlineshopping/a;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    move-result-object v8

    .line 338
    new-instance v3, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 340
    const/4 v4, 0x1

    .line 341
    invoke-direct/range {v3 .. v8}, Lde/payback/app/onlineshopping/OnlineShoppingConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    return-object v3
.end method

.method private final configIt()Lde/payback/app/onlineshopping/OnlineShoppingConfig;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/payback/app/onlineshopping/j;->INSTANCE:Lde/payback/app/onlineshopping/j;

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->homeAdItemsIt()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object v1, Lde/payback/app/onlineshopping/l;->INSTANCE:Lde/payback/app/onlineshopping/l;

    .line 19
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lde/payback/app/onlineshopping/h;->INSTANCE:Lde/payback/app/onlineshopping/h;

    .line 24
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lde/payback/app/onlineshopping/o;->INSTANCE:Lde/payback/app/onlineshopping/o;

    .line 29
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "4506906"

    .line 38
    invoke-direct {p0, v1}, Lde/payback/app/config/OnlineShoppingConfigProvider;->createCategoryAdItem(Ljava/lang/String;)Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x5

    .line 43
    new-array v1, v1, [Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 45
    sget-object v2, Lde/payback/app/onlineshopping/f;->INSTANCE:Lde/payback/app/onlineshopping/f;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 50
    sget-object v2, Lde/payback/app/onlineshopping/d;->INSTANCE:Lde/payback/app/onlineshopping/d;

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object p0, v1, v2

    .line 58
    sget-object p0, Lde/payback/app/onlineshopping/c;->INSTANCE:Lde/payback/app/onlineshopping/c;

    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object p0, v1, v2

    .line 63
    sget-object p0, Lde/payback/app/onlineshopping/e;->INSTANCE:Lde/payback/app/onlineshopping/e;

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object p0, v1, v2

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    sget-object v1, Lde/payback/app/adjusttracking/ItalyAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/ItalyAdjustEvents;

    .line 74
    new-instance v2, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 76
    invoke-direct {v2, v0, p0, v1}, Lde/payback/app/onlineshopping/OnlineShoppingConfig;-><init>(Lkotlin/collections/builders/b;Ljava/util/List;Ljava/util/List;)V

    .line 79
    return-object v2
.end method

.method private final configPl()Lde/payback/app/onlineshopping/OnlineShoppingConfig;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/payback/app/onlineshopping/j;->INSTANCE:Lde/payback/app/onlineshopping/j;

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->homeAdItemsPl()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object v1, Lde/payback/app/onlineshopping/l;->INSTANCE:Lde/payback/app/onlineshopping/l;

    .line 19
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lde/payback/app/onlineshopping/h;->INSTANCE:Lde/payback/app/onlineshopping/h;

    .line 24
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lde/payback/app/onlineshopping/o;->INSTANCE:Lde/payback/app/onlineshopping/o;

    .line 29
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "4506917"

    .line 38
    invoke-direct {p0, v1}, Lde/payback/app/config/OnlineShoppingConfigProvider;->createCategoryAdItem(Ljava/lang/String;)Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x5

    .line 43
    new-array v1, v1, [Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;

    .line 45
    sget-object v2, Lde/payback/app/onlineshopping/f;->INSTANCE:Lde/payback/app/onlineshopping/f;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 50
    sget-object v2, Lde/payback/app/onlineshopping/d;->INSTANCE:Lde/payback/app/onlineshopping/d;

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object p0, v1, v2

    .line 58
    sget-object p0, Lde/payback/app/onlineshopping/c;->INSTANCE:Lde/payback/app/onlineshopping/c;

    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object p0, v1, v2

    .line 63
    sget-object p0, Lde/payback/app/onlineshopping/e;->INSTANCE:Lde/payback/app/onlineshopping/e;

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object p0, v1, v2

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    sget-object v1, Lde/payback/app/adjusttracking/PolandAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 74
    new-instance v2, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 76
    invoke-direct {v2, v0, p0, v1}, Lde/payback/app/onlineshopping/OnlineShoppingConfig;-><init>(Lkotlin/collections/builders/b;Ljava/util/List;Ljava/util/List;)V

    .line 79
    return-object v2
.end method

.method private final createCategoryAdItem(Ljava/lang/String;)Lde/payback/app/onlineshopping/OnlineShoppingConfig$CategoryItem;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/app/onlineshopping/b;

    .line 3
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method private final homeAdItemsAt()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/app/onlineshopping/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 7
    invoke-interface {p0}, Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;->invoke()Z

    .line 10
    move-result p0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    if-nez p0, :cond_0

    .line 15
    new-instance p0, Lde/payback/app/onlineshopping/g;

    .line 17
    const-string v2, "4533037"

    .line 19
    invoke-direct {p0, v2, v1}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 22
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    new-instance p0, Lde/payback/app/onlineshopping/g;

    .line 27
    const-string v2, "4295768"

    .line 29
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    invoke-direct {p0, v2, v3}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 34
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p0, Lde/payback/app/onlineshopping/g;

    .line 39
    const-string v2, "4533048"

    .line 41
    invoke-direct {p0, v2, v1}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 44
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p0, Lde/payback/app/onlineshopping/g;

    .line 49
    const-string v1, "4295767"

    .line 51
    invoke-direct {p0, v1, v3}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 54
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final homeAdItemsDe()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/app/onlineshopping/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 7
    invoke-interface {v1}, Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;->invoke()Z

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lde/payback/app/onlineshopping/g;

    .line 17
    const-string v3, "4532961"

    .line 19
    invoke-direct {v1, v3, v2}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    new-instance v1, Lde/payback/app/onlineshopping/g;

    .line 27
    const-string v3, "3886771"

    .line 29
    const/high16 v4, 0x40800000    # 4.0f

    .line 31
    invoke-direct {v1, v3, v4}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 34
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p0, p0, Lde/payback/app/config/OnlineShoppingConfigProvider;->isCouponHighlightsEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;

    .line 39
    invoke-interface {p0}, Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;->invoke()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    sget-object p0, Lde/payback/app/onlineshopping/k;->INSTANCE:Lde/payback/app/onlineshopping/k;

    .line 47
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    new-instance p0, Lde/payback/app/onlineshopping/g;

    .line 52
    const-string v1, "4532962"

    .line 54
    invoke-direct {p0, v1, v2}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 57
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p0, Lde/payback/app/onlineshopping/g;

    .line 62
    const-string v1, "3578499"

    .line 64
    invoke-direct {p0, v1, v4}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 67
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final homeAdItemsIt()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/app/onlineshopping/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lde/payback/app/onlineshopping/g;

    .line 7
    const-string v1, "4533053"

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    invoke-direct {v0, v1, v2}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lde/payback/app/onlineshopping/g;

    .line 19
    const-string v1, "4295814"

    .line 21
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    invoke-direct {v0, v1, v3}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lde/payback/app/onlineshopping/g;

    .line 31
    const-string v1, "4533054"

    .line 33
    invoke-direct {v0, v1, v2}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lde/payback/app/onlineshopping/g;

    .line 41
    const-string v1, "4295815"

    .line 43
    invoke-direct {v0, v1, v3}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 46
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final homeAdItemsPl()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/app/onlineshopping/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lde/payback/app/onlineshopping/g;

    .line 7
    const-string v1, "4533060"

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    invoke-direct {v0, v1, v2}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lde/payback/app/onlineshopping/g;

    .line 19
    const-string v1, "4425082"

    .line 21
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    invoke-direct {v0, v1, v3}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lde/payback/app/onlineshopping/g;

    .line 31
    const-string v1, "4533061"

    .line 33
    invoke-direct {v0, v1, v2}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lde/payback/app/onlineshopping/g;

    .line 41
    const-string v1, "4425081"

    .line 43
    invoke-direct {v0, v1, v3}, Lde/payback/app/onlineshopping/g;-><init>(Ljava/lang/String;F)V

    .line 46
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/onlineshopping/OnlineShoppingConfig;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/OnlineShoppingConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    invoke-direct {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->configCoCo()Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-direct {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->configPl()Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-direct {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->configIt()Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-direct {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->configDe()Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-direct {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider;->configAt()Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lde/payback/app/config/OnlineShoppingConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    move-result-object p0

    return-object p0
.end method

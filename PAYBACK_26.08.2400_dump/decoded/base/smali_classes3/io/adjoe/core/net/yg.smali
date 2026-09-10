.class public final synthetic Lio/adjoe/core/net/yg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 16
    iput p4, p0, Lio/adjoe/core/net/yg;->a:I

    iput-object p1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    iput p4, p0, Lio/adjoe/core/net/yg;->a:I

    iput-object p1, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lio/adjoe/core/net/yg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x6

    iput v0, p0, Lio/adjoe/core/net/yg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/core/net/yg;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, Lpayback/ui/components/input/a;

    .line 38
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, v1, Lpayback/ui/components/input/a;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 61
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 67
    check-cast p0, Lkotlinx/collections/immutable/ImmutableList;

    .line 69
    invoke-virtual {v0, v1, p0}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->onInitialized(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v1, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroid/content/Context;

    .line 83
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 85
    check-cast p0, Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;

    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;->a:Lpayback/feature/rewardshop/implementation/a;

    .line 92
    invoke-virtual {p0, v1}, Lpayback/feature/rewardshop/implementation/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 104
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;

    .line 106
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 111
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 113
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 115
    new-instance v2, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 117
    const-class v5, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 119
    const-string v6, "launch"

    .line 121
    const-string v7, "launch()V"

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0xd

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct/range {v2 .. v9}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    new-instance v5, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 132
    const-class v8, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 134
    const-string v9, "launch"

    .line 136
    const-string v10, "launch()V"

    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v12, 0xe

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v7, p0

    .line 143
    invoke-direct/range {v5 .. v12}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    invoke-virtual {v0, v2, v5}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->onInitialized(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 154
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;

    .line 156
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 161
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 163
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 165
    new-instance v2, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 167
    const-class v5, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 169
    const-string v6, "launch"

    .line 171
    const-string v7, "launch()V"

    .line 173
    const/4 v8, 0x0

    .line 174
    const/16 v9, 0xb

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct/range {v2 .. v9}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    new-instance v5, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 182
    const-class v8, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 184
    const-string v9, "launch"

    .line 186
    const-string v10, "launch()V"

    .line 188
    const/4 v11, 0x0

    .line 189
    const/16 v12, 0xc

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v7, p0

    .line 193
    invoke-direct/range {v5 .. v12}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    invoke-virtual {v0, v2, v5}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;->onInitialized(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p0

    .line 202
    :pswitch_5
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 204
    check-cast v0, Landroidx/compose/material/b;

    .line 206
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 208
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 210
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 212
    check-cast p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;

    .line 214
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->c:Landroid/content/Context;

    .line 216
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    const-string v1, "product.feed.expiringpointsbubble"

    .line 222
    new-instance v2, Lpayback/feature/analytics/common/c;

    .line 224
    invoke-direct {v2, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v1, "amex"

    .line 229
    new-instance v3, Lkotlin/Pair;

    .line 231
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const-string v1, "product.feed.headerstate"

    .line 236
    new-instance v2, Lpayback/feature/analytics/common/c;

    .line 238
    invoke-direct {v2, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "expiring_points"

    .line 243
    new-instance v4, Lkotlin/Pair;

    .line 245
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p0, v1}, Landroidx/compose/material/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object p0

    .line 262
    :pswitch_6
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 264
    check-cast v0, Landroidx/compose/material/b;

    .line 266
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 268
    check-cast v1, Lcom/urbanairship/cache/g;

    .line 270
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 272
    check-cast p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;

    .line 274
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->c:Landroid/content/Context;

    .line 276
    invoke-virtual {v1, p0}, Lcom/urbanairship/cache/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    const-string v1, "product.feed.expiringpointsbubble"

    .line 282
    new-instance v2, Lpayback/feature/analytics/common/c;

    .line 284
    invoke-direct {v2, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v1, "reward_shop"

    .line 289
    new-instance v3, Lkotlin/Pair;

    .line 291
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    const-string v1, "product.feed.headerstate"

    .line 296
    new-instance v2, Lpayback/feature/analytics/common/c;

    .line 298
    invoke-direct {v2, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v1, "expiring_points"

    .line 303
    new-instance v4, Lkotlin/Pair;

    .line 305
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, p0, v1}, Landroidx/compose/material/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object p0

    .line 322
    :pswitch_7
    iget-object v0, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 324
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 326
    iget-object v2, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 328
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;

    .line 330
    iget-object p0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 332
    check-cast p0, Landroid/content/Context;

    .line 334
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    iget-object v0, v2, Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;->b:Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 339
    iget-object v3, v2, Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;->c:Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 341
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/interactor/w;->invoke()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 347
    iget-object p0, v2, Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;->d:Lpayback/core/navigation/api/Navigator;

    .line 349
    sget-object v0, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 351
    invoke-virtual {v3, v0}, Lpayback/feature/accountbalance/implementation/navigation/a;->a(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)Lpayback/core/navigation/api/a;

    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 357
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 360
    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {v3, p0, v1}, Lpayback/feature/accountbalance/implementation/navigation/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object p0

    .line 371
    :pswitch_8
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 373
    check-cast v0, Lkotlin/jvm/internal/i;

    .line 375
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 377
    check-cast v1, Landroidx/lifecycle/n1;

    .line 379
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 381
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 383
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->e(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/os/Parcelable;

    .line 393
    if-eqz v2, :cond_3

    .line 395
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    return-object p0

    .line 404
    :pswitch_9
    iget-object v2, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 408
    check-cast v0, Lorg/kodein/di/internal/h;

    .line 410
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 412
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 414
    iget-object v3, v0, Lorg/kodein/di/internal/h;->c:Lio/adjoe/core/net/yg;

    .line 416
    if-nez v3, :cond_4

    .line 418
    goto :goto_2

    .line 419
    :cond_4
    monitor-enter v2

    .line 420
    :try_start_0
    iget-object v3, v0, Lorg/kodein/di/internal/h;->c:Lio/adjoe/core/net/yg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    if-nez v3, :cond_5

    .line 424
    :goto_1
    monitor-exit v2

    .line 425
    goto :goto_2

    .line 426
    :cond_5
    :try_start_1
    iput-object v1, v0, Lorg/kodein/di/internal/h;->c:Lio/adjoe/core/net/yg;

    .line 428
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    goto :goto_1

    .line 432
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    return-object p0

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object p0, v0

    .line 437
    monitor-exit v2

    .line 438
    throw p0

    .line 439
    :pswitch_a
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 441
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 443
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 445
    check-cast v1, Lokhttp3/Handshake;

    .line 447
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 449
    check-cast p0, Lokhttp3/Address;

    .line 451
    invoke-static {v0, v1, p0}, Lokhttp3/internal/connection/ConnectPlan;->a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_b
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 458
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 460
    iget-object v1, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 462
    check-cast v1, Ljava/util/List;

    .line 464
    iget-object p0, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 466
    check-cast p0, Ljava/lang/String;

    .line 468
    invoke-static {v0, v1, p0}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_c
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 475
    check-cast v0, Ljava/util/ArrayList;

    .line 477
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 479
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;

    .line 481
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 483
    check-cast p0, Landroid/location/Location;

    .line 485
    invoke-static {v0, v1, p0}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->e(Ljava/util/ArrayList;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;Landroid/location/Location;)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_d
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 492
    check-cast v0, Ljava/util/List;

    .line 494
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 498
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 500
    check-cast p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;

    .line 502
    invoke-static {v0, v1, p0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->c(Ljava/util/List;Ljava/lang/String;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_e
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 509
    iget-object v1, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 511
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 513
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    const-string v3, "Attempting to assign conflicting values \'"

    .line 519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, "\' and \'"

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    const-string v0, "\' to field \'"

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 540
    check-cast p0, Lkotlinx/datetime/format/o0;

    .line 542
    iget-object p0, p0, Lkotlinx/datetime/format/o0;->c:Ljava/lang/String;

    .line 544
    const/16 v0, 0x27

    .line 546
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_f
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 553
    check-cast v0, Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 555
    iget-object v2, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 557
    check-cast v2, [Ljava/lang/String;

    .line 559
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 561
    check-cast p0, [I

    .line 563
    invoke-virtual {v0, v2, p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->a([Ljava/lang/String;[I)Lkotlin/Unit;

    .line 566
    return-object v1

    .line 567
    :pswitch_10
    iget-object v0, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 569
    check-cast v0, Lio/adjoe/core/net/z6;

    .line 571
    iget-object v2, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 573
    check-cast v2, Lio/adjoe/core/net/qg;

    .line 575
    iget-object p0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 577
    check-cast p0, Landroid/content/Context;

    .line 579
    invoke-static {v0, v2, p0}, Lio/adjoe/core/net/k1;->a(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;)Lkotlin/Unit;

    .line 582
    return-object v1

    .line 583
    :pswitch_11
    iget-object v0, p0, Lio/adjoe/core/net/yg;->b:Ljava/lang/Object;

    .line 585
    check-cast v0, Landroid/content/Context;

    .line 587
    iget-object v2, p0, Lio/adjoe/core/net/yg;->c:Ljava/lang/Object;

    .line 589
    check-cast v2, Ljava/lang/String;

    .line 591
    iget-object p0, p0, Lio/adjoe/core/net/yg;->d:Ljava/lang/Object;

    .line 593
    check-cast p0, Ljava/lang/String;

    .line 595
    invoke-static {v0, v2, p0}, Lio/adjoe/core/net/h7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 598
    return-object v1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

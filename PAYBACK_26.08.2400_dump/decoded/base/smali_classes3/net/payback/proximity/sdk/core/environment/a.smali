.class public final synthetic Lnet/payback/proximity/sdk/core/environment/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/core/environment/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/environment/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/navigation/t0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/navigation/t0;

    .line 16
    sget-object p0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/navigation/t0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lorg/kodein/di/hl;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Lorg/kodein/di/hl;->c()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lkotlin/p;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Lkotlin/p;->b()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lorg/kodein/di/hl;

    .line 53
    invoke-virtual {p1}, Lkotlin/p;->c()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/kodein/di/bindings/a;

    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 61
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    check-cast p1, Lkotlin/p;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Lkotlin/p;->b()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/Map;

    .line 76
    invoke-virtual {p1}, Lkotlin/p;->c()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/kodein/di/bindings/a;

    .line 82
    invoke-static {p0}, Lkotlin/collections/g0;->i(Ljava/util/Map;)Lkotlin/collections/r;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lorg/kodein/di/internal/n;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p1, v1}, Lorg/kodein/di/internal/n;-><init>(Lorg/kodein/di/bindings/a;I)V

    .line 92
    invoke-static {p0, v0}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lkotlin/p;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Lkotlin/p;->b()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/Map;

    .line 108
    invoke-virtual {p1}, Lkotlin/p;->c()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lorg/kodein/di/bindings/a;

    .line 114
    invoke-static {p0}, Lkotlin/collections/g0;->i(Ljava/util/Map;)Lkotlin/collections/r;

    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lorg/kodein/di/internal/n;

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p1, v1}, Lorg/kodein/di/internal/n;-><init>(Lorg/kodein/di/bindings/a;I)V

    .line 124
    invoke-static {p0, v0}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/util/Map;

    .line 140
    invoke-static {p0}, Lkotlin/collections/g0;->i(Ljava/util/Map;)Lkotlin/collections/r;

    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lnet/payback/proximity/sdk/core/environment/a;

    .line 146
    const/16 v0, 0x15

    .line 148
    invoke-direct {p1, v0}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 151
    invoke-static {p0, p1}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance p0, Lkotlin/p;

    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, v0, p1, v1}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p1, Landroidx/sqlite/b;

    .line 178
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;->c(Landroidx/sqlite/b;)Ljava/util/List;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_9
    check-cast p1, Landroidx/sqlite/b;

    .line 185
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;->b(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_a
    check-cast p1, Landroidx/sqlite/b;

    .line 192
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->g(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_b
    check-cast p1, Landroidx/sqlite/b;

    .line 199
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->b(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Landroidx/sqlite/b;

    .line 206
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->f(Landroidx/sqlite/b;)Ljava/util/List;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Landroidx/sqlite/b;

    .line 213
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->g(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_e
    check-cast p1, Landroidx/sqlite/b;

    .line 220
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->f(Landroidx/sqlite/b;)Ljava/util/List;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Landroidx/sqlite/b;

    .line 227
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;->a(Landroidx/sqlite/b;)Ljava/util/List;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_10
    check-cast p1, Landroidx/sqlite/b;

    .line 234
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;->c(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Landroidx/sqlite/b;

    .line 241
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->b(Landroidx/sqlite/b;)Ljava/util/List;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_12
    check-cast p1, Landroidx/sqlite/b;

    .line 248
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->a(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    check-cast p1, Landroidx/sqlite/b;

    .line 255
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;->d(Landroidx/sqlite/b;)Ljava/util/List;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_14
    check-cast p1, Landroidx/sqlite/b;

    .line 262
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;->e(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_15
    check-cast p1, Landroidx/sqlite/b;

    .line 269
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->d(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_16
    check-cast p1, Landroidx/sqlite/b;

    .line 276
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->e(Landroidx/sqlite/b;)Ljava/util/List;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_17
    check-cast p1, Landroidx/sqlite/b;

    .line 283
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->e(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_18
    check-cast p1, Landroidx/sqlite/b;

    .line 290
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->a(Landroidx/sqlite/b;)Ljava/util/List;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_19
    check-cast p1, Landroidx/sqlite/b;

    .line 297
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->b(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_1a
    check-cast p1, Landroidx/sqlite/b;

    .line 304
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->j(Landroidx/sqlite/b;)Ljava/util/List;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    check-cast p1, Landroidx/sqlite/b;

    .line 311
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->d(Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 318
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/environment/GcpHost;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

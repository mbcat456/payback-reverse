.class public final synthetic Lde/payback/pay/ui/compose/denial/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/denial/j;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/j;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/denial/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/j;->b:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Landroidx/sqlite/b;

    .line 77
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;->g(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Landroidx/sqlite/b;

    .line 84
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->f(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Landroidx/sqlite/b;

    .line 91
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->g(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Landroidx/sqlite/b;

    .line 98
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Landroidx/sqlite/b;

    .line 105
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_a
    check-cast p1, Landroidx/sqlite/b;

    .line 112
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_b
    check-cast p1, Landroidx/sqlite/b;

    .line 119
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Landroidx/sqlite/b;

    .line 126
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    check-cast p1, Landroidx/sqlite/b;

    .line 133
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->d(Ljava/lang/String;Landroidx/sqlite/b;)Ljava/util/List;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    check-cast p1, Landroidx/sqlite/b;

    .line 140
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    move-result v1

    .line 164
    if-ge v0, v1, :cond_0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object p0, p1

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    :goto_0
    return-object p0

    .line 174
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 182
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 201
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p0

    .line 223
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p0

    .line 234
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 242
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 250
    const/high16 p0, 0x41700000    # 15.0f

    .line 252
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object p0

    .line 258
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object p0

    .line 269
    :pswitch_16
    check-cast p1, Lde/payback/pay/ui/compose/pin/l;

    .line 271
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->c(Ljava/lang/String;Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 289
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object p0

    .line 295
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object p0

    .line 306
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 319
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object p0

    .line 325
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object p0

    .line 336
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object p0

    .line 347
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 355
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object p0

    .line 6
    nop

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

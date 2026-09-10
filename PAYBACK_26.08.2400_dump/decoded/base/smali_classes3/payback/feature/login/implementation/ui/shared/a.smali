.class public final synthetic Lpayback/feature/login/implementation/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lde/payback/app/reward/shared/a;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lpayback/feature/login/implementation/ui/shared/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/shared/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/shared/a;->e:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lpayback/feature/login/implementation/ui/shared/a;->d:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 16
    iput p5, p0, Lpayback/feature/login/implementation/ui/shared/a;->a:I

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpayback/feature/login/implementation/ui/shared/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpayback/feature/login/implementation/ui/shared/a;->c:Ljava/lang/Object;

    iput p4, p0, Lpayback/feature/login/implementation/ui/shared/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .prologue
    .line 17
    iput p5, p0, Lpayback/feature/login/implementation/ui/shared/a;->a:I

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpayback/feature/login/implementation/ui/shared/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpayback/feature/login/implementation/ui/shared/a;->b:Ljava/lang/Object;

    iput p4, p0, Lpayback/feature/login/implementation/ui/shared/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/service/api/tile/a;ILkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    iput p6, p0, Lpayback/feature/login/implementation/ui/shared/a;->a:I

    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/a;->e:Ljava/lang/Object;

    iput p2, p0, Lpayback/feature/login/implementation/ui/shared/a;->d:I

    iput-object p3, p0, Lpayback/feature/login/implementation/ui/shared/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpayback/feature/login/implementation/ui/shared/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/shared/a;->a:I

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/shared/a;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/shared/a;->c:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lpayback/feature/login/implementation/ui/shared/a;->b:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lpayback/feature/login/implementation/ui/shared/a;->e:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Lpayback/ui/components/message/snackbar/j;

    .line 17
    check-cast v4, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 19
    check-cast v3, Landroidx/compose/ui/t;

    .line 21
    check-cast p1, Landroidx/compose/runtime/o;

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 33
    move-result p0

    .line 34
    invoke-static {v5, v4, v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->c(Lpayback/ui/components/message/snackbar/j;Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/u;

    .line 42
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    check-cast v3, Landroidx/compose/ui/t;

    .line 46
    check-cast p1, Landroidx/compose/runtime/o;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 58
    move-result p0

    .line 59
    invoke-static {v5, v4, v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->a(Lpayback/feature/wallet/implementation/ui/loyaltycard/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast v5, Lpayback/feature/cards/implementation/ui/d;

    .line 67
    check-cast v3, Landroidx/compose/ui/t;

    .line 69
    check-cast v4, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 71
    check-cast p1, Landroidx/compose/runtime/o;

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    or-int/lit8 p0, v1, 0x1

    .line 80
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 83
    move-result p0

    .line 84
    invoke-static {v5, v3, v4, p1, p0}, Lpayback/feature/wallet/implementation/ui/cardmanager/d;->a(Lpayback/feature/cards/implementation/ui/d;Landroidx/compose/ui/t;Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroidx/compose/runtime/o;I)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast v5, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 92
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 94
    check-cast v3, Landroidx/compose/ui/t;

    .line 96
    check-cast p1, Landroidx/compose/runtime/o;

    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    or-int/lit8 p0, v1, 0x1

    .line 105
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 108
    move-result p0

    .line 109
    invoke-static {v5, v4, v3, p1, p0}, Lpayback/feature/storelocator/implementation/ui/shared/map/b;->b(Lpayback/feature/storelocator/implementation/ui/shared/map/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    move-object v0, v5

    .line 116
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;

    .line 118
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 122
    check-cast p1, Landroidx/compose/runtime/o;

    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 132
    move-result v5

    .line 133
    iget v1, p0, Lpayback/feature/login/implementation/ui/shared/a;->d:I

    .line 135
    move-object v2, v4

    .line 136
    move-object v4, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;->b(ILkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    move-object v0, v5

    .line 144
    check-cast v0, Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;

    .line 146
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 150
    check-cast p1, Landroidx/compose/runtime/o;

    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 160
    move-result v5

    .line 161
    iget v1, p0, Lpayback/feature/login/implementation/ui/shared/a;->d:I

    .line 163
    move-object v2, v4

    .line 164
    move-object v4, p1

    .line 165
    invoke-virtual/range {v0 .. v5}, Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;->b(ILkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 171
    :pswitch_5
    check-cast v3, Landroidx/compose/ui/t;

    .line 173
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 175
    check-cast v5, Lde/payback/app/reward/shared/a;

    .line 177
    check-cast p1, Landroidx/compose/runtime/o;

    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    or-int/lit8 p0, v1, 0x1

    .line 186
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 189
    move-result p0

    .line 190
    invoke-static {v3, v4, v5, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lde/payback/app/reward/shared/a;Landroidx/compose/runtime/o;I)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast v5, Lpayback/feature/pay/ui/transaction/a;

    .line 198
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    check-cast v3, Landroidx/compose/ui/t;

    .line 202
    check-cast p1, Landroidx/compose/runtime/o;

    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    or-int/lit8 p0, v1, 0x1

    .line 211
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 214
    move-result p0

    .line 215
    invoke-static {v5, v4, v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/b9;->a(Lpayback/feature/pay/ui/transaction/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object p0

    .line 221
    :pswitch_7
    check-cast v5, Lpayback/feature/pay/ui/receipt/b;

    .line 223
    check-cast v4, Lpayback/core/l10n/c;

    .line 225
    check-cast v3, Landroidx/compose/ui/t;

    .line 227
    check-cast p1, Landroidx/compose/runtime/o;

    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    or-int/lit8 p0, v1, 0x1

    .line 236
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 239
    move-result p0

    .line 240
    invoke-static {v5, v4, v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->a(Lpayback/feature/pay/ui/receipt/b;Lpayback/core/l10n/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p0

    .line 246
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    .line 248
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 250
    check-cast v3, Landroidx/compose/ui/t;

    .line 252
    check-cast p1, Landroidx/compose/runtime/o;

    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    or-int/lit8 p0, v1, 0x1

    .line 261
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 264
    move-result p0

    .line 265
    invoke-static {v5, v4, v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/y8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast v5, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 273
    check-cast v4, Landroidx/navigation/o;

    .line 275
    check-cast v3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 277
    check-cast p1, Landroidx/compose/runtime/o;

    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    or-int/lit8 p0, v1, 0x1

    .line 286
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 289
    move-result p0

    .line 290
    invoke-static {v5, v4, v3, p1, p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b0;->b(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;Landroidx/navigation/o;Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Landroidx/compose/runtime/o;I)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object p0

    .line 296
    :pswitch_a
    check-cast v5, Lpayback/feature/onboarding/implementation/data/b;

    .line 298
    check-cast v3, Lpayback/feature/onboarding/implementation/data/b;

    .line 300
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 302
    check-cast p1, Landroidx/compose/runtime/o;

    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    or-int/lit8 p0, v1, 0x1

    .line 311
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 314
    move-result p0

    .line 315
    invoke-static {v5, v3, v4, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/c6;->b(Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p0

    .line 321
    :pswitch_b
    check-cast v5, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 323
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 325
    check-cast v3, Landroidx/compose/ui/t;

    .line 327
    check-cast p1, Landroidx/compose/runtime/o;

    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    or-int/lit8 p0, v1, 0x1

    .line 336
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 339
    move-result p0

    .line 340
    invoke-static {v5, v4, v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h0;->a(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object p0

    .line 346
    :pswitch_c
    check-cast v5, Lpayback/feature/login/implementation/ui/shared/b;

    .line 348
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 350
    check-cast v3, Landroidx/compose/ui/t;

    .line 352
    check-cast p1, Landroidx/compose/runtime/o;

    .line 354
    check-cast p2, Ljava/lang/Integer;

    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    or-int/lit8 p0, v1, 0x1

    .line 361
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 364
    move-result p0

    .line 365
    invoke-virtual {v5, p0, p1, v3, v4}, Lpayback/feature/login/implementation/ui/shared/b;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
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

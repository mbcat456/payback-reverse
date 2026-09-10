.class public final synthetic Lpayback/feature/onlineshopping/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/onlineshopping/ui/e;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/onlineshopping/ui/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lpayback/feature/onlineshopping/ui/e;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/onlineshopping/ui/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpayback/feature/onlineshopping/ui/e;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lpayback/feature/onlineshopping/ui/e;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    check-cast v2, Lpayback/feature/wallet/implementation/ui/loyaltycard/u;

    .line 15
    invoke-interface {v2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/u;->b()Lpayback/platform/core/apidata/wallet/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    check-cast v2, Lpayback/platform/core/apidata/wallet/e;

    .line 29
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 37
    check-cast v2, Lpayback/feature/cards/implementation/ui/d;

    .line 39
    invoke-virtual {v2}, Lpayback/feature/cards/implementation/ui/d;->c()Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->onTitleClicked(Z)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 51
    check-cast v2, Lde/payback/core/api/data/StandardAuthentication;

    .line 53
    invoke-virtual {p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->onShown(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 61
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;

    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    iget-object p0, v2, Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;->a:Lpayback/core/navigation/api/Navigator;

    .line 68
    sget-object v0, Lpayback/feature/storelocator/implementation/ui/f;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/f;

    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {v0, v1, v2}, Lpayback/feature/storelocator/implementation/ui/f;->b(Lpayback/feature/storelocator/implementation/ui/f;Ljava/util/ArrayList;I)Lpayback/core/navigation/api/a;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 77
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 85
    check-cast v2, Lpayback/feature/storelocator/implementation/a;

    .line 87
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 97
    sget-object v0, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->VISIBLE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 99
    if-ne p0, v0, :cond_0

    .line 101
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 109
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 111
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 119
    check-cast v2, Lpayback/feature/service/implementation/data/d;

    .line 121
    iget-object v0, v2, Lpayback/feature/service/implementation/data/d;->a:Lpayback/feature/service/api/tile/a;

    .line 123
    invoke-interface {v0}, Lpayback/feature/service/api/tile/a;->a()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Lpayback/feature/analytics/common/b;

    .line 131
    invoke-direct {v1, v0}, Lpayback/feature/analytics/common/b;-><init>(Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 142
    check-cast v2, Lpayback/feature/service/implementation/data/b;

    .line 144
    iget-object v0, v2, Lpayback/feature/service/implementation/data/b;->a:Lpayback/feature/service/implementation/data/a;

    .line 146
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 154
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 156
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 164
    check-cast v2, Lpayback/feature/pay/ui/redemption/d;

    .line 166
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 174
    check-cast v2, Lpayback/feature/pay/ui/redemption/c;

    .line 176
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 184
    check-cast v2, Lpayback/feature/pay/ui/redemption/b;

    .line 186
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-static {p0, v2}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->access$deletePendingCreditCard(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 214
    check-cast v2, Lpayback/feature/onlineshopping/ui/d;

    .line 216
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/management/list/d;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;->b:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 10
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onAddCardFromImage()V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 18
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 20
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onAddCardManually()V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 28
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 30
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onSettingsDialogDismissed()V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 38
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 40
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onSettingsDialogNegativeClicked()V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 50
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onUpNavigation()V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 58
    check-cast p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 60
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->onCardNumberCopyClick()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 68
    check-cast p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 70
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->navigateUp()V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 78
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 80
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->onScreenReload()V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 88
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 90
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->onNavigateUp()V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 98
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 100
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->onOtherIssuerAdded()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 108
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 110
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onConfirmDeleteCardClicked()V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 118
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 120
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onConfirmDeleteCardDialogShown()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 128
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 130
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onConfirmRemovalDialogHidden()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 138
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 140
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onUpdateCardClicked()V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 148
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 150
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onBarcodeClicked()V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 158
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 160
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onUpNavigation()V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 168
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 170
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onSaveClicked()V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0

    .line 176
    :pswitch_10
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 178
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 180
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onBarcodeClicked()V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 188
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 190
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onUpNavigation()V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :pswitch_12
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 198
    check-cast p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 200
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->onMoreClicked()V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0

    .line 206
    :pswitch_13
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 208
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 210
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->onLaterClicked()V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0

    .line 216
    :pswitch_14
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 218
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 220
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->onAddDeviceClicked()V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

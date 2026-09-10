.class public final synthetic Lpayback/feature/wallet/implementation/ui/details/edit/f;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Lpayback/feature/wallet/implementation/ui/details/edit/f;->b:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 10
    check-cast p0, Lpayback/platform/feed/data/remote/d;

    .line 12
    invoke-virtual {p0, p1}, Lpayback/platform/feed/data/remote/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 19
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 21
    check-cast p0, Lpayback/platform/feed/data/remote/d;

    .line 23
    invoke-virtual {p0, p1}, Lpayback/platform/feed/data/remote/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lpayback/feature/permission/api/model/j;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 35
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 37
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onPermissionResult(Lpayback/feature/permission/api/model/j;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 50
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 52
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onScanResult(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lpayback/platform/core/apidata/wallet/m;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 65
    check-cast p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 67
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->navigateToEditCard(Lpayback/platform/core/apidata/wallet/m;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 80
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 82
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->onSearch(Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lpayback/platform/core/apidata/wallet/e;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 95
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 97
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->onItemClicked(Lpayback/platform/core/apidata/wallet/e;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 110
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 112
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onDescriptionChanged(Ljava/lang/String;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

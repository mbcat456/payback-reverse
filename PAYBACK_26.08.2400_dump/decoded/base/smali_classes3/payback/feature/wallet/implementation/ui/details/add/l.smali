.class public final synthetic Lpayback/feature/wallet/implementation/ui/details/add/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/details/add/l;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/l;->b:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/l;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/l;->b:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 10
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->a(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 17
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->d(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

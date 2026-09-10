.class public final synthetic Lpayback/feature/wallet/implementation/ui/details/add/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/details/add/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/c;->b:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

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
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/c;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/c;->b:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/navigation/t0;

    .line 10
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getCardsRouter$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/cards/api/d;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpayback/feature/cards/implementation/a;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p0, "cards-transparent-nav"

    .line 29
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 32
    const/4 p0, -0x1

    .line 33
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->a(I)V

    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, p1, Landroidx/navigation/t0;->e:Z

    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, p1, Landroidx/navigation/t0;->f:Z

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 47
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->e(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->updateWithBarcodeResult(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

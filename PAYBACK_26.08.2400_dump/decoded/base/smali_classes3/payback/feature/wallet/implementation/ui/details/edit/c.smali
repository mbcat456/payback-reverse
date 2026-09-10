.class public final synthetic Lpayback/feature/wallet/implementation/ui/details/edit/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/c;->b:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, "cards-transparent-nav"

    .line 8
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/c;->b:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/navigation/t0;

    .line 15
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$getCardsRouter$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/feature/cards/api/d;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpayback/feature/cards/implementation/a;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, v4}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v3}, Landroidx/navigation/t0;->a(I)V

    .line 38
    iput-boolean v1, p1, Landroidx/navigation/t0;->e:Z

    .line 40
    iput-boolean v2, p1, Landroidx/navigation/t0;->f:Z

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/navigation/t0;

    .line 47
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$getCardsRouter$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/feature/cards/api/d;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lpayback/feature/cards/implementation/a;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p0, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1, v4}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v3}, Landroidx/navigation/t0;->a(I)V

    .line 70
    iput-boolean v1, p1, Landroidx/navigation/t0;->e:Z

    .line 72
    iput-boolean v2, p1, Landroidx/navigation/t0;->f:Z

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateWithBarcodeResult(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

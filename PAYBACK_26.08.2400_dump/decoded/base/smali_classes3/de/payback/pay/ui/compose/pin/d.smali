.class public final synthetic Lde/payback/pay/ui/compose/pin/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/pin/PinModalViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/pin/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/d;->b:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/pin/d;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/d;->b:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getNavigator$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->f(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Landroidx/biometric/u;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lde/payback/pay/ui/compose/pin/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/pin/PinModalViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/pin/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/c;->b:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

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
    iget v0, p0, Lde/payback/pay/ui/compose/pin/c;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/c;->b:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->a(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lpayback/feature/biometrics/api/g;

    .line 17
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->m(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lpayback/feature/biometrics/api/g;)Lkotlin/Unit;

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

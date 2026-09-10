.class public final synthetic Lde/payback/pay/ui/payflow/pinvalidation/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/d;->b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;

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
    iget v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/d;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/d;->b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 10
    const v0, 0x7f0d00dd

    .line 13
    invoke-static {p0, v0}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lde/payback/pay/databinding/a;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f0a02f3

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 38
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

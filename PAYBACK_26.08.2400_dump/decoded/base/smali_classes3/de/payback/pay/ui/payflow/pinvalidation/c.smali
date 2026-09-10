.class public final synthetic Lde/payback/pay/ui/payflow/pinvalidation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/c;->b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/c;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/c;->b:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/activity/a0;

    .line 10
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 32
    sget-object p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel$NavigateToDestination;

    .line 42
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    sget-object v1, Lde/payback/pay/ui/payflow/pinvalidation/f;->$EnumSwitchMapping$0:[I

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p1

    .line 53
    aget p1, v1, p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p1, v1, :cond_0

    .line 58
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->B:Landroidx/lifecycle/a2;

    .line 60
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;

    .line 66
    invoke-virtual {p1, p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->createNewRegistrationIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "Required value was null."

    .line 85
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

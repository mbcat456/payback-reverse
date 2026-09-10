.class public final Lde/payback/app/reward/generated/callback/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/reward/generated/callback/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/reward/generated/callback/a;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lde/payback/app/reward/generated/callback/a;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget p1, p0, Lde/payback/app/reward/generated/callback/a;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lde/payback/app/reward/generated/callback/a;->b:I

    .line 7
    iget-object p0, p0, Lde/payback/app/reward/generated/callback/a;->c:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    check-cast p0, Lpayback/feature/trusteddevices/implementation/generated/callback/a;

    .line 14
    invoke-interface {p0, v2}, Lpayback/feature/trusteddevices/implementation/generated/callback/a;->a(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lpayback/feature/fuelandgo/implementation/generated/callback/a;

    .line 20
    invoke-interface {p0, v2}, Lpayback/feature/fuelandgo/implementation/generated/callback/a;->a(I)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lde/payback/pay/databinding/c;

    .line 26
    if-eq v2, v1, :cond_1

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lde/payback/pay/databinding/b;->v:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onBottomSheetToolbarClicked()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lde/payback/pay/databinding/b;->v:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onBottomSheetToolbarClicked()V

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Lde/payback/core/ui/generated/callback/a;

    .line 49
    invoke-interface {p0, v2}, Lde/payback/core/ui/generated/callback/a;->a(I)V

    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p0, Lde/payback/app/shoppinglist/generated/callback/a;

    .line 55
    invoke-interface {p0, v2}, Lde/payback/app/shoppinglist/generated/callback/a;->a(I)V

    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p0, Lde/payback/app/reward/databinding/d;

    .line 61
    if-eq v2, v1, :cond_4

    .line 63
    if-eq v2, v0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, p0, Lde/payback/app/reward/databinding/c;->v:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 68
    if-eqz p0, :cond_5

    .line 70
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->onRewardButtonClicked()V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p0, p0, Lde/payback/app/reward/databinding/c;->v:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 76
    if-eqz p0, :cond_5

    .line 78
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->onToggleBottomSheet()V

    .line 81
    :cond_5
    :goto_1
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

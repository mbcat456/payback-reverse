.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/c;->b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/c;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/c;->b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 10
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/databinding/e;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 26
    new-instance p0, Lcom/google/android/material/bottomsheet/e;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/bottomsheet/e;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/b;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 38
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->I:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 40
    invoke-direct {v0, p0, v1}, Lpayback/feature/accountbalance/implementation/ui/i0;-><init>(Landroidx/fragment/app/c0;Lde/payback/core/android/lifecycle/SingleLiveEvent;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 46
    const v0, 0x7f0d001f

    .line 49
    invoke-static {p0, v0}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 55
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

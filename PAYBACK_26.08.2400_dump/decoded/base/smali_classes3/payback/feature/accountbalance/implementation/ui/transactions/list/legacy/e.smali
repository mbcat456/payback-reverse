.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

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
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lpayback/feature/accountbalance/implementation/d;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;

    .line 30
    invoke-direct {v1, p1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;-><init>(Lpayback/feature/accountbalance/implementation/d;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 42
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->r0:Lkotlin/o;

    .line 44
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;

    .line 50
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->p:Lde/payback/core/api/data/AccountBalanceDetail;

    .line 52
    const/4 p1, 0x0

    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 55
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Landroidx/paging/r4;

    .line 63
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->r0:Lkotlin/o;

    .line 65
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;

    .line 71
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->r:Landroidx/paging/g;

    .line 73
    invoke-virtual {p0, p1}, Landroidx/paging/g;->d(Landroidx/paging/r4;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 81
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getEvents()Lkotlinx/coroutines/flow/o;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 95
    invoke-static {v0, v3, v4}, Landroidx/lifecycle/q;->a(Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/d;

    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/i;

    .line 101
    invoke-direct {v3, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/i;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;Lkotlin/coroutines/Continuation;)V

    .line 104
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 106
    invoke-direct {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 109
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p1, Lde/payback/core/api/data/AccountEventDetail;

    .line 125
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/j;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v0, Landroid/content/Intent;

    .line 138
    const-class v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;

    .line 140
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "TRANSACTION_KEY"

    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 151
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const-string p0, "Required value was null."

    .line 156
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 159
    :goto_0
    return-object v2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

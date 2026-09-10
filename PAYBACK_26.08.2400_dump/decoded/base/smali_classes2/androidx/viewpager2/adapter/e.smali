.class public final Landroidx/viewpager2/adapter/e;
.super Landroidx/viewpager2/widget/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/viewpager2/adapter/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Landroidx/viewpager2/adapter/e;->a:I

    iput-object p2, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/e;->a:I

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/viewpager2/widget/h;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/h;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 34
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Landroidx/viewpager2/adapter/h;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/h;->b(Z)V

    .line 44
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/e;->a:I

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/g;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/g;->b(IF)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/viewpager2/widget/h;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/h;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 40
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/e;->a:I

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 11
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->K:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Landroidx/fragment/app/a;

    .line 31
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    const v1, 0x7f0a00c3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v1, p1, v4, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()I

    .line 45
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    move-result-object p1

    .line 57
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p1, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 67
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->H:Landroidx/lifecycle/a2;

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 75
    invoke-virtual {p0}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getRequestConfigLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 91
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 98
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->p:Landroid/view/View;

    .line 104
    const/16 p1, 0x8

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_2
    :goto_1
    return-void

    .line 110
    :pswitch_2
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/viewpager2/widget/h;

    .line 128
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/h;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p0

    .line 133
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 135
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_3
    check-cast p0, Landroidx/viewpager2/adapter/h;

    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/h;->b(Z)V

    .line 145
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

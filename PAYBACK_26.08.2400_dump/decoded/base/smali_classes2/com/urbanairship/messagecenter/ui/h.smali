.class public Lcom/urbanairship/messagecenter/ui/h;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/ui/e;

.field public static final MESSAGE_ID:Ljava/lang/String;


# instance fields
.field public final b0:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "message_id"

    sput-object v0, Lcom/urbanairship/messagecenter/ui/h;->MESSAGE_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/h;->Companion:Lcom/urbanairship/messagecenter/ui/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0d013c

    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 7
    new-instance v0, Lcom/urbanairship/automation/storage/d;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lkotlin/o;

    .line 16
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v1, p0, Lcom/urbanairship/messagecenter/ui/h;->b0:Lkotlin/o;

    .line 21
    return-void
.end method

.method public static final d0(Lcom/urbanairship/messagecenter/ui/h;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->g0()Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->i0()Z

    .line 13
    move-result v4

    .line 14
    xor-int/lit8 v5, v4, 0x1

    .line 16
    iput-boolean v5, v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0:Z

    .line 18
    new-instance v6, Lcom/urbanairship/messagecenter/ui/i;

    .line 20
    invoke-direct {v6, v5, v2}, Lcom/urbanairship/messagecenter/ui/i;-><init>(ZI)V

    .line 23
    invoke-static {v1, v6, v3, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 28
    if-nez v4, :cond_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const v4, 0x7f0803a0

    .line 35
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/h;->b0:Lkotlin/o;

    .line 46
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/urbanairship/messagecenter/ui/f;

    .line 52
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->h0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 55
    move-result-object v4

    .line 56
    iget-boolean v5, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v2

    .line 68
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/activity/a0;->f(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->i0()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->setHighlighted(Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->i0()Z

    .line 99
    move-result p0

    .line 100
    iput-boolean p0, v0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->h0:Z

    .line 102
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->i0:Landroid/view/View;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    if-eqz p0, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v2, 0x8

    .line 111
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_5
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->h0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-string v0, "message_id"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/messagecenter/ui/h;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    new-instance v0, Lcom/urbanairship/android/layout/info/w1;

    .line 36
    const/16 v1, 0xb

    .line 38
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-object v0, p2, Lcom/urbanairship/messagecenter/ui/y;->e0:Lcom/urbanairship/android/layout/info/w1;

    .line 43
    new-instance v0, Lcom/urbanairship/messagecenter/ui/d;

    .line 45
    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/ui/d;-><init>(Lcom/urbanairship/messagecenter/ui/h;)V

    .line 48
    iput-object v0, p2, Lcom/urbanairship/messagecenter/ui/y;->d0:Lcom/urbanairship/messagecenter/ui/d;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->g0()Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    new-instance v0, Lcom/google/firebase/messaging/o;

    .line 58
    const/16 v1, 0xf

    .line 60
    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iput-object v0, p2, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->i0:Lcom/google/firebase/messaging/o;

    .line 65
    new-instance v0, Lcom/urbanairship/messagecenter/ui/d;

    .line 67
    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/ui/d;-><init>(Lcom/urbanairship/messagecenter/ui/h;)V

    .line 70
    iput-object v0, p2, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->j0:Lcom/urbanairship/messagecenter/ui/d;

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/h;->b0:Lkotlin/o;

    .line 86
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/urbanairship/messagecenter/ui/f;

    .line 92
    invoke-virtual {p2, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 95
    new-instance p2, Lcom/urbanairship/messagecenter/ui/g;

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p2, p0, v0}, Lcom/urbanairship/messagecenter/ui/g;-><init>(Lcom/urbanairship/messagecenter/ui/h;I)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    return-void
.end method

.method public final e0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->i0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->g0()Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->setHighlighted(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/ui/h;->l0(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->h0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->g0()Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/r;->e0:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->b()V

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->clearMessage()V

    .line 62
    :cond_4
    return-void
.end method

.method public final f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "message_list"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g0()Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "message_view"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a02bd

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "MessageCenterFragment requires a SlidingPaneLayout with ID R.id.message_center_sliding_pane_layout"

    .line 21
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->h0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v2, 0x7f0a02c0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 32
    if-nez v0, :cond_4

    .line 34
    return-void

    .line 35
    :cond_3
    move-object v0, v1

    .line 36
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 37
    invoke-static {v0, p1, p0}, Lcom/google/android/material/snackbar/j;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/j;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/j;->j()V

    .line 44
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->i0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->setHighlighted(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->g0()Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0, p2}, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->loadMessage(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->i0()Z

    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p2, p1, 0x1

    .line 45
    iput-boolean p2, v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->h0:Z

    .line 47
    new-instance v1, Lcom/urbanairship/messagecenter/ui/i;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p2, v2}, Lcom/urbanairship/messagecenter/ui/i;-><init>(ZI)V

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p2, v1, v2, p2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->g0:Landroidx/appcompat/widget/Toolbar;

    .line 60
    if-nez p1, :cond_1

    .line 62
    if-eqz v0, :cond_2

    .line 64
    const p1, 0x7f0803a0

    .line 67
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/urbanairship/messagecenter/ui/h;->l0(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->h0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 82
    move-result-object p0

    .line 83
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 85
    if-nez p1, :cond_3

    .line 87
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 89
    :cond_3
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 91
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(F)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    :cond_4
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 102
    :cond_5
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->i0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->g0()Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->f0()Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->g0()Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 47
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/urbanairship/messagecenter/ui/g;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/messagecenter/ui/g;-><init>(Lcom/urbanairship/messagecenter/ui/h;I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    :cond_0
    return-void
.end method

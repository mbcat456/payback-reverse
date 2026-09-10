.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/tutorial/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/e;

.field public static final PUSH_PERMISSION_GIVEN_REQUEST_KEY:Ljava/lang/String;

.field public static final PUSH_PERMISSION_GIVEN_RESULT_KEY:Ljava/lang/String;


# instance fields
.field public final g0:Landroidx/navigation/k;

.field public final h0:Landroidx/lifecycle/a2;

.field public final i0:Landroidx/lifecycle/a2;

.field public final j0:Lkotlin/o;

.field public k0:Lpayback/feature/trusteddevices/implementation/databinding/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PUSH_PERMISSION_GIVEN_RESULT_KEY"

    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->PUSH_PERMISSION_GIVEN_RESULT_KEY:Ljava/lang/String;

    const-string v0, "PUSH_PERMISSION_RESULT_REQUEST_KEY"

    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->PUSH_PERMISSION_GIVEN_REQUEST_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k;

    .line 6
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/material3/e2;

    .line 14
    const/16 v3, 0x1b

    .line 16
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0:Landroidx/navigation/k;

    .line 24
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/i;

    .line 26
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;)V

    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/j;

    .line 33
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/j;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/i;)V

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/k;

    .line 48
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/k;-><init>(Lkotlin/Lazy;)V

    .line 51
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/l;

    .line 53
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/l;-><init>(Lkotlin/Lazy;)V

    .line 56
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/tutorial/m;

    .line 58
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/m;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;Lkotlin/Lazy;)V

    .line 61
    new-instance v0, Landroidx/lifecycle/a2;

    .line 63
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->h0:Landroidx/lifecycle/a2;

    .line 68
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/f;

    .line 76
    invoke-direct {v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;)V

    .line 79
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/g;

    .line 81
    invoke-direct {v2, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/g;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;)V

    .line 84
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/h;

    .line 86
    invoke-direct {v3, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;)V

    .line 89
    new-instance v4, Landroidx/lifecycle/a2;

    .line 91
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->i0:Landroidx/lifecycle/a2;

    .line 96
    new-instance v0, Lpayback/feature/login/api/ext/a;

    .line 98
    const/16 v1, 0xf

    .line 100
    invoke-direct {v0, v1}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 103
    new-instance v1, Lkotlin/o;

    .line 105
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->j0:Lkotlin/o;

    .line 110
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->getItems()Landroidx/lifecycle/v0;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V

    .line 18
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 20
    const/16 v2, 0x13

    .line 22
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 28
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->getReplayAnimationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V

    .line 42
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 44
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 50
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V

    .line 64
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 66
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 72
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->i0:Landroidx/lifecycle/a2;

    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 80
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onNoActionBarPageInitialized()V

    .line 83
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->a:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 93
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 99
    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Lde/payback/core/api/data/StandardAuthentication;->getToken()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1, v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->onInitialized(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/w0;->x:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d0138

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/w0;

    .line 19
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 22
    move-result-object p2

    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lpayback/feature/trusteddevices/implementation/databinding/x0;

    .line 26
    iput-object p2, p3, Lpayback/feature/trusteddevices/implementation/databinding/w0;->w:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 31
    const-wide/16 v4, 0x2

    .line 33
    or-long/2addr v2, v4

    .line 34
    iput-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 36
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget p2, Lpayback/feature/trusteddevices/implementation/a;->viewModel:I

    .line 39
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 42
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 45
    iget-object p2, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;

    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {p3, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;-><init>(I)V

    .line 56
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 59
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->k0:Lpayback/feature/trusteddevices/implementation/databinding/w0;

    .line 61
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->a:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 72
    invoke-virtual {p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->getLottieRes()I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 79
    new-instance p2, Lcom/urbanairship/messagecenter/ui/widget/m;

    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-direct {p2, p3, p0}, Lcom/urbanairship/messagecenter/ui/widget/m;-><init>(ILjava/lang/Object;)V

    .line 85
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 87
    iget-object p1, p1, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 89
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/utils/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->k0:Lpayback/feature/trusteddevices/implementation/databinding/w0;

    .line 94
    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 113
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->j0:Lkotlin/o;

    .line 115
    invoke-virtual {p2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;

    .line 121
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 124
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->k0:Lpayback/feature/trusteddevices/implementation/databinding/w0;

    .line 126
    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 130
    sget-object p2, Landroidx/compose/ui/platform/w6;->INSTANCE:Landroidx/compose/ui/platform/w6;

    .line 132
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/x6;)V

    .line 135
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;

    .line 137
    invoke-direct {p2, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V

    .line 140
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 142
    const v2, 0x1240446f

    .line 145
    invoke-direct {v0, v2, p3, p2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 148
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 151
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->k0:Lpayback/feature/trusteddevices/implementation/databinding/w0;

    .line 153
    if-eqz p0, :cond_0

    .line 155
    iget-object p0, p0, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    return-object p0

    .line 161
    :cond_0
    const-string p0, "binding"

    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_1
    const-string p0, "binding"

    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_2
    const-string p0, "binding"

    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->onShown()V

    .line 11
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-direct {p2, v0, p0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 15
    const-string v0, "PUSH_PERMISSION_RESULT_REQUEST_KEY"

    .line 17
    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i1;)V

    .line 20
    return-void
.end method

.method public final f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0:Landroidx/navigation/k;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 9
    return-object p0
.end method

.method public final g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->h0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 9
    return-object p0
.end method

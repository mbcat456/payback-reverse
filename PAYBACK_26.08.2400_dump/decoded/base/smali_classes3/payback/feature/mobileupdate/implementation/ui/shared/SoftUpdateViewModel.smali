.class public final Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/b;

.field private final getSoftUpdateAvailabilityInteractor:Lpayback/feature/mobileupdate/implementation/interactor/m;

.field private final setSoftUpdatePromptAlreadyShownInteractor:Lpayback/feature/mobileupdate/implementation/interactor/w;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;

.field private final updates:Lkotlinx/coroutines/flow/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/interactor/w;Lpayback/feature/mobileupdate/implementation/interactor/m;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lcom/google/android/play/core/appupdate/b;Lde/payback/app/snack/p;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->setSoftUpdatePromptAlreadyShownInteractor:Lpayback/feature/mobileupdate/implementation/interactor/w;

    .line 27
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->getSoftUpdateAvailabilityInteractor:Lpayback/feature/mobileupdate/implementation/interactor/m;

    .line 29
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 31
    iput-object p4, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 33
    iput-object p5, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 35
    iput-object p6, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 37
    iput-object p7, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 39
    sget-object p1, Lpayback/feature/mobileupdate/implementation/analytics/a;->INSTANCE:Lpayback/feature/mobileupdate/implementation/analytics/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string p1, "welcome:soft_udpate"

    .line 46
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackingScreen:Ljava/lang/String;

    .line 48
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/shared/p;

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/p;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    new-instance p2, Lkotlinx/coroutines/flow/s2;

    .line 56
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 59
    new-instance v0, Landroidx/compose/foundation/gestures/n3;

    .line 61
    const/4 v6, 0x4

    .line 62
    const/16 v7, 0x9

    .line 64
    const/4 v1, 0x2

    .line 65
    const-class v3, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 67
    const-string v4, "trackErrors"

    .line 69
    const-string v5, "trackErrors(Lpayback/feature/mobileupdate/implementation/interactor/GetSoftUpdateAvailabilityInteractor$SoftUpdateResult;)V"

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p2, v0, p1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 81
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/shared/n;

    .line 83
    invoke-direct {p1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/shared/n;-><init>(Lkotlinx/coroutines/flow/s0;Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)V

    .line 86
    invoke-static {v2}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 92
    const-wide/16 p5, 0x1388

    .line 94
    const/4 p7, 0x1

    .line 95
    const-wide/16 p3, 0x0

    .line 97
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, p0, p2, p3}, Lkotlinx/coroutines/flow/q;->w(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/c3;I)Lkotlinx/coroutines/flow/q2;

    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v2, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->updates:Lkotlinx/coroutines/flow/t2;

    .line 108
    return-void
.end method

.method public static synthetic a(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->onUpdateDownloaded$lambda$0(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppUpdateManager$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lcom/google/android/play/core/appupdate/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSoftUpdateAvailabilityInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/mobileupdate/implementation/interactor/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->getSoftUpdateAvailabilityInteractor:Lpayback/feature/mobileupdate/implementation/interactor/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetSoftUpdatePromptAlreadyShownInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/mobileupdate/implementation/interactor/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->setSoftUpdatePromptAlreadyShownInteractor:Lpayback/feature/mobileupdate/implementation/interactor/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackErrorInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/analytics/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateState(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lpayback/feature/mobileupdate/implementation/interactor/l;)Lpayback/feature/mobileupdate/implementation/ui/shared/g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->getUpdateState(Lpayback/feature/mobileupdate/implementation/interactor/l;)Lpayback/feature/mobileupdate/implementation/ui/shared/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackErrors(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lpayback/feature/mobileupdate/implementation/interactor/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->trackErrors(Lpayback/feature/mobileupdate/implementation/interactor/l;)V

    .line 4
    return-void
.end method

.method private final getUpdateState(Lpayback/feature/mobileupdate/implementation/interactor/l;)Lpayback/feature/mobileupdate/implementation/ui/shared/g;
    .locals 1

    .prologue
    .line 1
    instance-of p0, p1, Lpayback/feature/mobileupdate/implementation/interactor/j;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_7

    .line 6
    instance-of p0, p1, Lpayback/feature/mobileupdate/implementation/interactor/h;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p1, Lpayback/feature/mobileupdate/implementation/interactor/i;

    .line 13
    if-eqz p0, :cond_5

    .line 15
    check-cast p1, Lpayback/feature/mobileupdate/implementation/interactor/i;

    .line 17
    iget-object p0, p1, Lpayback/feature/mobileupdate/implementation/interactor/i;->a:Lpayback/feature/mobileupdate/implementation/inappupdate/f;

    .line 19
    instance-of p1, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    sget-object p0, Lpayback/feature/mobileupdate/implementation/ui/shared/e;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/shared/e;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p1, Lpayback/feature/mobileupdate/implementation/inappupdate/c;->INSTANCE:Lpayback/feature/mobileupdate/implementation/inappupdate/c;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of p1, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/d;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object p1, Lpayback/feature/mobileupdate/implementation/inappupdate/e;->INSTANCE:Lpayback/feature/mobileupdate/implementation/inappupdate/e;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 48
    sget-object p0, Lpayback/feature/mobileupdate/implementation/ui/shared/f;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/shared/f;

    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 54
    return-object v0

    .line 55
    :cond_5
    sget-object p0, Lpayback/feature/mobileupdate/implementation/interactor/k;->INSTANCE:Lpayback/feature/mobileupdate/implementation/interactor/k;

    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 63
    return-object v0

    .line 64
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 67
    :cond_7
    :goto_0
    return-object v0
.end method

.method private static final onUpdateDownloaded$lambda$0(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/shared/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/shared/i;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private final trackErrors(Lpayback/feature/mobileupdate/implementation/interactor/l;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/mobileupdate/implementation/interactor/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/mobileupdate/implementation/interactor/j;

    .line 8
    iget-object v0, v0, Lpayback/feature/mobileupdate/implementation/interactor/j;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/shared/o;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/mobileupdate/implementation/ui/shared/o;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lpayback/feature/mobileupdate/implementation/interactor/l;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final getUpdates()Lkotlinx/coroutines/flow/t2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/t2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->updates:Lkotlinx/coroutines/flow/t2;

    .line 3
    return-object p0
.end method

.method public final onUpdateDialogShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/shared/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/shared/h;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onUpdateDownloaded()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    sget-object v2, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 5
    new-instance v5, Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 7
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v1, v3, p0}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    const v3, 0x7f1408e7

    .line 17
    invoke-direct {v5, v3, p0, v1}, Lde/payback/app/snack/ShowSnackbarEvent$Action;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    sget-object v4, Lde/payback/app/snack/ShowSnackbarEvent$Length$VeryLong;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$VeryLong;

    .line 22
    new-instance v1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x30

    .line 27
    const v3, 0x7f1408e6

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 39
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final onUpdateResult(I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/shared/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/shared/j;-><init>(ILpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

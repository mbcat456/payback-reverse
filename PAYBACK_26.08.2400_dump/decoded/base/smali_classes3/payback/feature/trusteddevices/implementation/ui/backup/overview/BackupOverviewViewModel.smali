.class public final Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getObfuscatedRecoveryContactDataLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/k0;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/k0;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)V
    .locals 0

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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->getObfuscatedRecoveryContactDataLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/k0;

    .line 21
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 23
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 25
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 27
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 33
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 35
    const p1, 0x7f1413e9

    .line 38
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->trackingViewId:I

    .line 40
    check-cast p5, Lpayback/feature/login/implementation/notifier/a;

    .line 42
    iget-object p1, p5, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/j;

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/j;-><init>(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 67
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onShown$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onShown$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/text/o;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->maskedPhoneNumberToScreenReaderText$lambda$0(Lkotlin/text/o;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createPhoneContentDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    const v0, 0x7f14082f

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Lpayback/feature/trusteddevices/implementation/interactor/i0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onShown$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Lpayback/feature/trusteddevices/implementation/interactor/i0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onShown$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;)V

    .line 4
    return-void
.end method

.method private final maskedPhoneNumberToScreenReaderText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lkotlin/text/Regex;

    .line 3
    const-string v0, "^(.*\\*)(.+)$"

    .line 5
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-direct {v0, v1}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final maskedPhoneNumberToScreenReaderText$lambda$0(Lkotlin/text/o;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/text/q;

    .line 6
    invoke-virtual {p0}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    check-cast v0, Lkotlin/collections/j0;

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x2

    .line 24
    check-cast p0, Lkotlin/collections/j0;

    .line 26
    invoke-virtual {p0, v1}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v1, " "

    .line 41
    invoke-static {v1, p0}, Lkotlin/collections/q;->J(Ljava/lang/String;[C)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final onShown$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->d:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object p1, p1, v0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private static final onShown$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onShown$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->d:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v0, v0, v1

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    return-void
.end method

.method private static final onShown$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Lpayback/feature/trusteddevices/implementation/interactor/i0;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/h0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/h0;

    .line 10
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/h0;->a:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 12
    iget-object p1, p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->updatePhoneTextAndContentDescription(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/g0;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, v1, p1, v1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->updatePhoneTextAndContentDescription$default(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p1, Lpayback/feature/trusteddevices/implementation/interactor/f0;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    return-object v1
.end method

.method private final updatePhoneTextAndContentDescription(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, v2, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->b:Lde/payback/core/ui/ext/a;

    .line 23
    sget-object v3, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 25
    aget-object v1, v3, v1

    .line 27
    invoke-virtual {v2, p1, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 30
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 36
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->maskedPhoneNumberToScreenReaderText(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->createPhoneContentDescription(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p1, v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->c:Lde/payback/core/ui/ext/a;

    .line 52
    aget-object v0, v3, v0

    .line 54
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 64
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 66
    const v3, 0x7f140803

    .line 69
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 79
    invoke-direct {p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->createPhoneContentDescription(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v3, v3, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->c:Lde/payback/core/ui/ext/a;

    .line 91
    sget-object v4, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 93
    aget-object v0, v4, v0

    .line 95
    invoke-virtual {v3, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->b:Lde/payback/core/ui/ext/a;

    .line 106
    aget-object p1, v4, v1

    .line 108
    invoke-virtual {p0, v2, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 111
    return-void
.end method

.method public static synthetic updatePhoneTextAndContentDescription$default(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->updatePhoneTextAndContentDescription(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onEditPhoneNumberClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/k;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/backup/overview/k;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onRefresh()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onShown()V

    .line 4
    return-void
.end method

.method public final onShown()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->getObfuscatedRecoveryContactDataLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/k0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 8
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/j0;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lpayback/feature/trusteddevices/implementation/interactor/j0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/k0;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 20
    const/16 v2, 0x8

    .line 22
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 25
    new-instance v2, Lio/adjoe/core/net/xg;

    .line 27
    const/16 v3, 0x19

    .line 29
    invoke-direct {v2, v3, v1}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 38
    invoke-virtual {p0, v1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/i;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;I)V

    .line 48
    new-instance v4, Lcom/google/firebase/inappmessaging/q;

    .line 50
    const/16 v5, 0x10

    .line 52
    invoke-direct {v4, v5, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Lio/reactivex/internal/operators/single/c;

    .line 60
    invoke-direct {v1, v0, v4, v2}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 63
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 65
    const/16 v2, 0x16

    .line 67
    invoke-direct {v0, v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 70
    new-instance v2, Lio/reactivex/internal/operators/single/t;

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v2, v4, v1, v0}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 78
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->trackingViewId:I

    .line 80
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/i;

    .line 82
    invoke-direct {v4, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;I)V

    .line 85
    invoke-static {v2, v0, v1, v4}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 92
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 94
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->trackingViewId:I

    .line 96
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 98
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 105
    return-void
.end method

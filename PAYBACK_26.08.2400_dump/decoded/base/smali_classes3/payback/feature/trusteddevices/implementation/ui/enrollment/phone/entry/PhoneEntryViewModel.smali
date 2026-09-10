.class public final Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isValidPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/k1;

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

.field private final updateRecoveryPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/t2;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/k1;Lpayback/feature/trusteddevices/implementation/interactor/t2;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->isValidPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/k1;

    .line 24
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->updateRecoveryPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/t2;

    .line 26
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 28
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 30
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 32
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 38
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 40
    const p1, 0x7f1413d7

    .line 43
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->trackingViewId:I

    .line 45
    check-cast p6, Lpayback/feature/login/implementation/notifier/a;

    .line 47
    iget-object p1, p6, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/m;

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p0, p3}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/m;-><init>(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 72
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->onSaveClicked$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->onSaveClicked$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->onSaveClicked$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->onSaveClicked$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onSaveClicked$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 7
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->f:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->g:[Lkotlin/reflect/f;

    .line 11
    const/4 v1, 0x4

    .line 12
    aget-object v1, v0, v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 25
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->e:Lde/payback/core/ui/ext/a;

    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v1, v0, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 34
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 40
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->c:Lde/payback/core/ui/ext/a;

    .line 42
    const/4 v1, 0x1

    .line 43
    aget-object v1, v0, v1

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1, v3, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 50
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 56
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->d:Lde/payback/core/ui/ext/a;

    .line 58
    const/4 p1, 0x2

    .line 59
    aget-object p1, v0, p1

    .line 61
    invoke-virtual {p0, v2, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method

.method private static final onSaveClicked$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onSaveClicked$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 7
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->c:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->g:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v1, v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v3, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 25
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->d:Lde/payback/core/ui/ext/a;

    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v1, v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0, v1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 35
    return-void
.end method

.method private static final onSaveClicked$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$Success;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 10
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/o;

    .line 12
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 18
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->g()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/o;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 35
    check-cast p1, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;

    .line 37
    invoke-virtual {p1}, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->getApiError()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 43
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 54
    move-result-object v0

    .line 55
    iput-object p1, v0, Lpayback/feature/analytics/implementation/legacy/c;->h:Ljava/lang/String;

    .line 57
    iget p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->trackingViewId:I

    .line 59
    invoke-virtual {v0, p1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 62
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 65
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 71
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 73
    const v0, 0x7f14083f

    .line 76
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->e:Lde/payback/core/ui/ext/a;

    .line 82
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->g:[Lkotlin/reflect/f;

    .line 84
    const/4 v1, 0x3

    .line 85
    aget-object v0, v0, v1

    .line 87
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/n;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/n;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onPhoneNumberChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->isValidPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/k1;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lpayback/feature/trusteddevices/implementation/interactor/k1;->a:Lkotlin/text/Regex;

    .line 18
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    iget-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->d:Lde/payback/core/ui/ext/a;

    .line 24
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->g:[Lkotlin/reflect/f;

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 36
    return-void
.end method

.method public final onSaveClicked()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->updateRecoveryPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/t2;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;

    .line 9
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/q;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 21
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/s2;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4}, Lpayback/feature/trusteddevices/implementation/interactor/s2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/t2;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v2, v3}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v4, v0, v1}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 39
    const/16 v1, 0x11

    .line 41
    invoke-direct {v0, v1, v3}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 50
    invoke-virtual {p0, v1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/l;

    .line 56
    invoke-direct {v1, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/l;-><init>(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;I)V

    .line 59
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 61
    const/16 v4, 0x14

    .line 63
    invoke-direct {v2, v4, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Lio/reactivex/internal/operators/single/c;

    .line 71
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 74
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 76
    const/16 v2, 0x18

    .line 78
    invoke-direct {v0, v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 81
    new-instance v2, Lio/reactivex/internal/operators/single/t;

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 89
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->trackingViewId:I

    .line 91
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/l;

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/l;-><init>(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;I)V

    .line 97
    invoke-static {v2, v0, v1, v3}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 104
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method

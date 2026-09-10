.class public final Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final config:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final copyMemberDataInteractor:Lpayback/feature/account/implementation/interactor/g;

.field private currentMemberData:Lde/payback/core/api/data/GetMember$Response;

.field private final getNameDataMemberInteractor:Lpayback/feature/account/implementation/interactor/g0;

.field private final isSaveButtonEnabled$delegate:Landroidx/compose/runtime/p1;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final salutationValue$delegate:Landroidx/compose/runtime/p1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final titleValue$delegate:Landroidx/compose/runtime/p1;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final updateMemberDataInteractor:Lpayback/feature/account/implementation/interactor/s0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/account/implementation/interactor/g0;Lpayback/feature/account/implementation/interactor/s0;Lpayback/feature/account/implementation/interactor/g;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/snack/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/login/api/notifier/e;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/account/implementation/interactor/g0;",
            "Lpayback/feature/account/implementation/interactor/s0;",
            "Lpayback/feature/account/implementation/interactor/g;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lde/payback/app/snack/p;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 34
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 36
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 38
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->getNameDataMemberInteractor:Lpayback/feature/account/implementation/interactor/g0;

    .line 40
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->updateMemberDataInteractor:Lpayback/feature/account/implementation/interactor/s0;

    .line 42
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->copyMemberDataInteractor:Lpayback/feature/account/implementation/interactor/g;

    .line 44
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 46
    iput-object p8, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 48
    iput-object p9, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 50
    iput-object p10, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 52
    const-string p2, ""

    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->salutationValue$delegate:Landroidx/compose/runtime/p1;

    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->titleValue$delegate:Landroidx/compose/runtime/p1;

    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->isSaveButtonEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 74
    new-instance p2, Lpayback/feature/account/implementation/ui/changedata/changename/d;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 85
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lpayback/feature/account/implementation/ui/changedata/changename/h;

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p3, p0, p4}, Lpayback/feature/account/implementation/ui/changedata/changename/h;-><init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 95
    const/4 p5, 0x3

    .line 96
    invoke-static {p2, p4, p4, p3, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 99
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 101
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lpayback/feature/account/implementation/ui/changedata/changename/i;

    .line 109
    invoke-direct {p2, p0, p4}, Lpayback/feature/account/implementation/ui/changedata/changename/i;-><init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 112
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 118
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 125
    return-void
.end method

.method public static final synthetic access$getChangeDataConfig(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/account/implementation/f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->getChangeDataConfig()Lpayback/feature/account/implementation/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCopyMemberDataInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/account/implementation/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->copyMemberDataInteractor:Lpayback/feature/account/implementation/interactor/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentMemberData$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lde/payback/core/api/data/GetMember$Response;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->currentMemberData:Lde/payback/core/api/data/GetMember$Response;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetNameDataMemberInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/account/implementation/interactor/g0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->getNameDataMemberInteractor:Lpayback/feature/account/implementation/interactor/g0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateMemberDataInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/account/implementation/interactor/s0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->updateMemberDataInteractor:Lpayback/feature/account/implementation/interactor/s0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentMemberData$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lde/payback/core/api/data/GetMember$Response;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->currentMemberData:Lde/payback/core/api/data/GetMember$Response;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSalutationValue(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->setSalutationValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTitleValue(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->setTitleValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final getChangeDataConfig()Lpayback/feature/account/implementation/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 9
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->c:Lpayback/feature/account/implementation/f;

    .line 11
    return-object p0
.end method

.method private final setSalutationValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->salutationValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setSaveButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->isSaveButtonEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setTitleValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->titleValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getSalutationValue$modules_feature_account_implementation()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->salutationValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getState$modules_feature_account_implementation()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final getTitleValue$modules_feature_account_implementation()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->titleValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final isSaveButtonEnabled$modules_feature_account_implementation()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->isSaveButtonEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onSalutationChange(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->setSaveButtonEnabled(Z)V

    .line 8
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->setSalutationValue(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onSaveDataClicked()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->setSaveButtonEnabled(Z)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/account/implementation/ui/changedata/changename/l;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/changedata/changename/l;-><init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/changedata/changename/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/changedata/changename/m;-><init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onTitleChange(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->setSaveButtonEnabled(Z)V

    .line 8
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->setTitleValue(Ljava/lang/String;)V

    .line 11
    return-void
.end method

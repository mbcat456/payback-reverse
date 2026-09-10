.class public final Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/account/implementation/ui/changedata/showdata/p;

.field private static final EMAIL_STATUS_SNACKBAR_SHOWN_KEY:Ljava/lang/String;


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/account/implementation/ui/changedata/showdata/b;

.field private cardNumber:Ljava/lang/String;

.field private final copyToClipboardInteractor:Lde/payback/core/android/util/a;

.field private final getChangeEmailInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/u;

.field private final getShowDataSectionsInteractor:Lpayback/feature/account/implementation/interactor/l0;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private isEmailReadOnly:Z

.field private memberships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/account/k;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "EMAIL_STATUS_SNACKBAR_SHOWN_KEY"

    sput-object v0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->EMAIL_STATUS_SNACKBAR_SHOWN_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/showdata/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->Companion:Lpayback/feature/account/implementation/ui/changedata/showdata/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;Lde/payback/core/android/util/a;Lpayback/feature/account/implementation/interactor/l0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lpayback/feature/account/implementation/interactor/u;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 39
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 41
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->getShowDataSectionsInteractor:Lpayback/feature/account/implementation/interactor/l0;

    .line 43
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 45
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 47
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 49
    iput-object p8, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 51
    iput-object p9, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 53
    iput-object p10, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->getChangeEmailInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/u;

    .line 55
    iput-object p11, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 57
    sget-object p3, Lpayback/feature/account/implementation/ui/changedata/showdata/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/showdata/c;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p3, "emailStatus"

    .line 64
    invoke-virtual {p2, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p2, :cond_0

    .line 73
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p5, Lkotlinx/serialization/internal/z;

    .line 80
    const-string p6, "payback.feature.account.api.data.EmailStatus"

    .line 82
    invoke-static {}, Lpayback/feature/account/api/data/EmailStatus;->values()[Lpayback/feature/account/api/data/EmailStatus;

    .line 85
    move-result-object p7

    .line 86
    invoke-direct {p5, p6, p7}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 89
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 95
    invoke-virtual {p4, p2, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lpayback/feature/account/api/data/EmailStatus;

    .line 101
    if-eqz p2, :cond_0

    .line 103
    new-instance p4, Lpayback/feature/account/implementation/ui/changedata/showdata/b;

    .line 105
    invoke-direct {p4, p2}, Lpayback/feature/account/implementation/ui/changedata/showdata/b;-><init>(Lpayback/feature/account/api/data/EmailStatus;)V

    .line 108
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->args:Lpayback/feature/account/implementation/ui/changedata/showdata/b;

    .line 110
    const-string p2, ""

    .line 112
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->cardNumber:Ljava/lang/String;

    .line 114
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 116
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->memberships:Ljava/util/List;

    .line 118
    sget-object p2, Lpayback/feature/account/implementation/ui/changedata/showdata/l;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/showdata/l;

    .line 120
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 126
    const/4 p2, -0x1

    .line 127
    const/4 p4, 0x6

    .line 128
    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 134
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 136
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 138
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lpayback/feature/account/implementation/ui/changedata/showdata/o;

    .line 144
    invoke-direct {p2, p0, p3}, Lpayback/feature/account/implementation/ui/changedata/showdata/o;-><init>(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 147
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 149
    const/4 p4, 0x1

    .line 150
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 153
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 160
    return-void

    .line 161
    :cond_0
    const-string p0, "serializable value not found"

    .line 163
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 166
    throw p3
.end method

.method public static synthetic a(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->onEmailAddressClicked$lambda$0(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetShowDataSectionsInteractor$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lpayback/feature/account/implementation/interactor/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->getShowDataSectionsInteractor:Lpayback/feature/account/implementation/interactor/l0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMemberships$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->memberships:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadData(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->loadData()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCardNumber$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->cardNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEmailReadOnly$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->isEmailReadOnly:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMemberships$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->memberships:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final loadData()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->onEmailChangedNotification()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/account/implementation/ui/changedata/showdata/s;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/changedata/showdata/s;-><init>(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method private static final onEmailAddressClicked$lambda$0(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->getChangeEmailInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/u;

    .line 8
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 10
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/u;->a:Lpayback/feature/environment/api/Environment;

    .line 12
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 14
    iget-object p0, p0, Lpayback/feature/environment/api/g;->C:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_0

    .line 18
    const-string p0, ""

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    const/16 v2, 0x7fe

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-interface {v0, p1, v1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final onEmailChangedNotification()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->args:Lpayback/feature/account/implementation/ui/changedata/showdata/b;

    .line 3
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changedata/showdata/b;->a:Lpayback/feature/account/api/data/EmailStatus;

    .line 5
    sget-object v1, Lpayback/feature/account/implementation/ui/changedata/showdata/r;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->shouldShowEmailStatusSnackbar()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 32
    const-string v1, "EMAIL_STATUS_SNACKBAR_SHOWN_KEY"

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 41
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 43
    const v1, 0x7f1409a2

    .line 46
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 52
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private final shouldShowEmailStatusSnackbar()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 3
    const-string v0, "EMAIL_STATUS_SNACKBAR_SHOWN_KEY"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final getDestinations$modules_feature_account_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onCardNumberClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 3
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->cardNumber:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lde/payback/core/kotlin/ext/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PAYBACK Card Number"

    .line 11
    invoke-virtual {v0, v2, v1}, Lde/payback/core/android/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 16
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const v0, 0x7f140a5a

    .line 24
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final onContactSectionClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/changecontact/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://account/change-contact"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 20
    return-void
.end method

.method public final onEmailAddressClicked()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->isEmailReadOnly:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 7
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 9
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x3c

    .line 14
    const v2, 0x7f1409b0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 28
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 34
    new-instance v1, Lpayback/feature/account/implementation/ui/changedata/showdata/q;

    .line 36
    new-instance v2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 38
    const/16 v3, 0xb

    .line 40
    invoke-direct {v2, v3, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-direct {v1, v2}, Lpayback/feature/account/implementation/ui/changedata/showdata/q;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/a;)V

    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final onJointAccountSectionClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/changedata/showdata/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/changedata/showdata/t;-><init>(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onNameSectionClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/account/implementation/ui/changedata/changename/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/changename/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://account/change-name"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 20
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->loadData()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/account/implementation/ui/changedata/showdata/u;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/changedata/showdata/u;-><init>(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

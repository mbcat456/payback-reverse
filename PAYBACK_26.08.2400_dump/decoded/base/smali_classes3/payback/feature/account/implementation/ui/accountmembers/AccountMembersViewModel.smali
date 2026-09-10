.class public final Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


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

.field private final args:Lpayback/feature/account/implementation/ui/accountmembers/a;

.field private currentInfoBox:Lpayback/feature/account/implementation/ui/accountmembers/e;

.field private final getAccountMembersSectionsInteractor:Lpayback/feature/account/implementation/interactor/p;

.field private final getJointAccountFAQInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/a0;

.field private final getJointAccountInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/b0;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private isScreenVisible:Z

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final shareMfaInformationInteractor:Lpayback/feature/account/implementation/interactor/p0;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;


# direct methods
.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;Lpayback/feature/account/implementation/interactor/p;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/account/implementation/interactor/b0;Lpayback/feature/account/implementation/interactor/a0;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/account/implementation/interactor/p0;)V
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 40
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->getAccountMembersSectionsInteractor:Lpayback/feature/account/implementation/interactor/p;

    .line 42
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 44
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 46
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 48
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 50
    iput-object p8, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 52
    iput-object p9, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->getJointAccountInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/b0;

    .line 54
    iput-object p10, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->getJointAccountFAQInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/a0;

    .line 56
    iput-object p11, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 58
    iput-object p12, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->shareMfaInformationInteractor:Lpayback/feature/account/implementation/interactor/p0;

    .line 60
    sget-object p3, Lpayback/feature/account/implementation/ui/accountmembers/p;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/p;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string p3, "memberships"

    .line 67
    invoke-virtual {p2, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p2, :cond_0

    .line 76
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object p5, Lpayback/feature/account/implementation/ui/accountmembers/q0;->Companion:Lpayback/feature/account/implementation/ui/accountmembers/p0;

    .line 83
    invoke-virtual {p5}, Lpayback/feature/account/implementation/ui/accountmembers/p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object p5

    .line 87
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 93
    invoke-virtual {p4, p2, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lpayback/feature/account/implementation/ui/accountmembers/q0;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p2, p3

    .line 101
    :goto_0
    new-instance p4, Lpayback/feature/account/implementation/ui/accountmembers/a;

    .line 103
    invoke-direct {p4, p2}, Lpayback/feature/account/implementation/ui/accountmembers/a;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/q0;)V

    .line 106
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->args:Lpayback/feature/account/implementation/ui/accountmembers/a;

    .line 108
    sget-object p2, Lpayback/feature/account/implementation/ui/accountmembers/z;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/z;

    .line 110
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 116
    const/4 p2, -0x1

    .line 117
    const/4 p4, 0x6

    .line 118
    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 124
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->loadData()V

    .line 127
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 129
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 131
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lpayback/feature/account/implementation/ui/accountmembers/d0;

    .line 137
    invoke-direct {p2, p0, p3}, Lpayback/feature/account/implementation/ui/accountmembers/d0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lkotlin/coroutines/Continuation;)V

    .line 140
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 142
    const/4 p4, 0x1

    .line 143
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 146
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 153
    return-void
.end method

.method public static synthetic a(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->onFaqSectionClicked$lambda$0(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/ui/accountmembers/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->args:Lpayback/feature/account/implementation/ui/accountmembers/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentInfoBox$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/ui/accountmembers/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->currentInfoBox:Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAccountMembersSectionsInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/interactor/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->getAccountMembersSectionsInteractor:Lpayback/feature/account/implementation/interactor/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetJointAccountInAppBrowserIntentConfigInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/interactor/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->getJointAccountInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShareMfaInformationInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/interactor/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->shareMfaInformationInteractor:Lpayback/feature/account/implementation/interactor/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrustedDevicesNavigator$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isScreenVisible$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->isScreenVisible:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$loadData(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->loadData()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentInfoBox$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lpayback/feature/account/implementation/ui/accountmembers/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->currentInfoBox:Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 3
    return-void
.end method

.method public static final synthetic access$trackInfoBoxButtonClickAction(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lpayback/feature/account/implementation/ui/accountmembers/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trackInfoBoxButtonClickAction(Lpayback/feature/account/implementation/ui/accountmembers/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackScreen(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trackScreen()V

    .line 4
    return-void
.end method

.method private final loadData()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/accountmembers/i0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private static final onFaqSectionClicked$lambda$0(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->getJointAccountFAQInAppBrowserIntentConfigInteractor:Lpayback/feature/account/implementation/interactor/a0;

    .line 8
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 10
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/a0;->a:Lpayback/feature/environment/api/Environment;

    .line 12
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 14
    iget-object p0, p0, Lpayback/feature/environment/api/g;->F:Ljava/lang/String;

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

.method private final onMfaActivationClicked(Lpayback/feature/account/implementation/ui/accountmembers/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/account/implementation/ui/accountmembers/k0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lpayback/feature/account/implementation/ui/accountmembers/e;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onShareMfaStatusClicked(Lpayback/feature/account/implementation/ui/accountmembers/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/account/implementation/ui/accountmembers/l0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lpayback/feature/account/implementation/ui/accountmembers/e;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackInfoBoxButtonClickAction(Lpayback/feature/account/implementation/ui/accountmembers/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/account/implementation/ui/accountmembers/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/accountmembers/e;->f:Ljava/lang/String;

    .line 5
    sget-object p0, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/accountmembers/e;->e:Ljava/util/Map;

    .line 12
    const/16 v5, 0x8

    .line 14
    const-string v2, "myaccount:account_members"

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final trackScreen()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/accountmembers/m0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onFaqSectionClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/e0;

    .line 5
    new-instance v2, Lpayback/feature/account/implementation/ui/accountmembers/c0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lpayback/feature/account/implementation/ui/accountmembers/c0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;I)V

    .line 11
    invoke-direct {v1, v2}, Lpayback/feature/account/implementation/ui/accountmembers/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final onInfoBoxClicked(Lpayback/feature/account/implementation/ui/accountmembers/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lpayback/feature/account/implementation/ui/accountmembers/e;->d:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 6
    sget-object v1, Lpayback/feature/account/implementation/ui/accountmembers/h0;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->onShareMfaStatusClicked(Lpayback/feature/account/implementation/ui/accountmembers/e;)V

    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->onMfaActivationClicked(Lpayback/feature/account/implementation/ui/accountmembers/e;)V

    .line 28
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInviteMemberClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/accountmembers/j0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->isScreenVisible:Z

    .line 4
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lpayback/feature/account/implementation/ui/accountmembers/a0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->trackScreen()V

    .line 19
    :cond_0
    return-void
.end method

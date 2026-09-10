.class public final Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;
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

.field private final args:Lpayback/feature/entitlement/implementation/ui/newsletter/a;

.field private final clearEntitlementGroupCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/a;

.field private final clearEntitlementShortNamesCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/b;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private newsletterPermissionData:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;

.field private final updateEntitlementsPermissionInteractor:Lpayback/feature/entitlement/implementation/interactor/j0;

.field private final validateEntitlementNewsletterInteractor:Lpayback/feature/entitlement/implementation/interactor/q0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;Lpayback/feature/entitlement/implementation/interactor/q0;Lpayback/feature/entitlement/implementation/interactor/j0;Lpayback/feature/entitlement/implementation/interactor/a;Lpayback/feature/entitlement/implementation/interactor/b;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V
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
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->validateEntitlementNewsletterInteractor:Lpayback/feature/entitlement/implementation/interactor/q0;

    .line 39
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->updateEntitlementsPermissionInteractor:Lpayback/feature/entitlement/implementation/interactor/j0;

    .line 41
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->clearEntitlementGroupCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/a;

    .line 43
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->clearEntitlementShortNamesCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/b;

    .line 45
    iput-object p7, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 47
    iput-object p8, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 49
    iput-object p9, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 51
    iput-object p10, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 53
    iput-object p11, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 55
    sget-object p3, Lpayback/feature/entitlement/implementation/ui/newsletter/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/newsletter/c;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p3, "entitlementGroup"

    .line 62
    invoke-virtual {p2, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 68
    if-nez p3, :cond_0

    .line 70
    const-string p3, ""

    .line 72
    :cond_0
    const-string p4, "filledNewsLetterData"

    .line 74
    invoke-virtual {p2, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    const/4 p4, 0x0

    .line 81
    if-eqz p2, :cond_1

    .line 83
    sget-object p5, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 85
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object p6, Lpayback/feature/entitlement/implementation/ui/newsletter/q;->Companion:Lpayback/feature/entitlement/implementation/ui/newsletter/p;

    .line 90
    invoke-virtual {p6}, Lpayback/feature/entitlement/implementation/ui/newsletter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 93
    move-result-object p6

    .line 94
    invoke-static {p6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 97
    move-result-object p6

    .line 98
    check-cast p6, Lkotlinx/serialization/KSerializer;

    .line 100
    invoke-virtual {p5, p2, p6}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lpayback/feature/entitlement/implementation/ui/newsletter/q;

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object p2, p4

    .line 108
    :goto_0
    new-instance p5, Lpayback/feature/entitlement/implementation/ui/newsletter/a;

    .line 110
    invoke-direct {p5, p3, p2}, Lpayback/feature/entitlement/implementation/ui/newsletter/a;-><init>(Ljava/lang/String;Lpayback/feature/entitlement/implementation/ui/newsletter/q;)V

    .line 113
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->args:Lpayback/feature/entitlement/implementation/ui/newsletter/a;

    .line 115
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/newsletter/f;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/newsletter/f;

    .line 117
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 123
    sget-object p2, Lpayback/feature/entitlement/implementation/tracking/b;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/b;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string p2, "permission:newsletter_permission_overlay"

    .line 130
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->trackingScreen:Ljava/lang/String;

    .line 132
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lpayback/feature/entitlement/implementation/ui/newsletter/i;

    .line 138
    invoke-direct {p3, p0, p4}, Lpayback/feature/entitlement/implementation/ui/newsletter/i;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 141
    const/4 p5, 0x3

    .line 142
    invoke-static {p2, p4, p4, p3, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 145
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 147
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 149
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/newsletter/j;

    .line 155
    invoke-direct {p2, p0, p4}, Lpayback/feature/entitlement/implementation/ui/newsletter/j;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 158
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 160
    const/4 p4, 0x1

    .line 161
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 164
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 171
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/ui/newsletter/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->args:Lpayback/feature/entitlement/implementation/ui/newsletter/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearEntitlementGroupCacheInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->clearEntitlementGroupCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearEntitlementShortNamesCacheInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->clearEntitlementShortNamesCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNewsletterPermissionData$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/ui/newsletter/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->newsletterPermissionData:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateEntitlementsPermissionInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/interactor/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->updateEntitlementsPermissionInteractor:Lpayback/feature/entitlement/implementation/interactor/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadData(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setNewsletterPermissionData$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lpayback/feature/entitlement/implementation/ui/newsletter/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->newsletterPermissionData:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 3
    return-void
.end method

.method private final loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/newsletter/k;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/newsletter/k;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/k;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v1, v5, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lde/payback/core/api/u0;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 65
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->validateEntitlementNewsletterInteractor:Lpayback/feature/entitlement/implementation/interactor/q0;

    .line 67
    new-instance v6, Lpayback/feature/entitlement/implementation/ui/newsletter/a;

    .line 69
    iget-object v7, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->args:Lpayback/feature/entitlement/implementation/ui/newsletter/a;

    .line 71
    iget-object v8, v7, Lpayback/feature/entitlement/implementation/ui/newsletter/a;->a:Ljava/lang/String;

    .line 73
    iget-object v7, v7, Lpayback/feature/entitlement/implementation/ui/newsletter/a;->b:Lpayback/feature/entitlement/implementation/ui/newsletter/q;

    .line 75
    invoke-direct {v6, v8, v7}, Lpayback/feature/entitlement/implementation/ui/newsletter/a;-><init>(Ljava/lang/String;Lpayback/feature/entitlement/implementation/ui/newsletter/q;)V

    .line 78
    iput-object v1, v5, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->L$0:Ljava/lang/Object;

    .line 80
    iput v4, v5, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->label:I

    .line 82
    invoke-virtual {p1, v6, v5}, Lpayback/feature/entitlement/implementation/interactor/q0;->b(Lpayback/feature/entitlement/implementation/ui/newsletter/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 91
    move v4, v3

    .line 92
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->trackingScreen:Ljava/lang/String;

    .line 94
    move v6, v4

    .line 95
    new-instance v4, Lpayback/feature/entitlement/implementation/ui/newsletter/l;

    .line 97
    invoke-direct {v4, p0, v2}, Lpayback/feature/entitlement/implementation/ui/newsletter/l;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 100
    iput-object v2, v5, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->L$0:Ljava/lang/Object;

    .line 102
    iput v6, v5, Lpayback/feature/entitlement/implementation/ui/newsletter/k;->label:I

    .line 104
    const/4 v6, 0x4

    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_5

    .line 112
    :goto_3
    return-object v0

    .line 113
    :cond_5
    return-object p0
.end method

.method private final navigateBackWithActionTracking-KW-I1ic(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/newsletter/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/entitlement/implementation/ui/newsletter/m;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 17
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 19
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getState$modules_feature_entitlement_implementation()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onBackArrowPressed()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/tracking/a;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "newsletter_permission_backarrow"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->navigateBackWithActionTracking-KW-I1ic(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onLaterButtonClicked()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/tracking/a;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "newsletter_permission_later_button"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->navigateBackWithActionTracking-KW-I1ic(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onPermissionButtonClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/newsletter/n;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/entitlement/implementation/ui/newsletter/n;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

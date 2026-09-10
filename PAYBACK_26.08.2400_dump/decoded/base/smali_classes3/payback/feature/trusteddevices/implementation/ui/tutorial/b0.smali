.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/apidata/push/q;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/apidata/push/q;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;->label:I

    .line 9
    if-nez v1, :cond_5

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 16
    iget-object p1, v0, Lpayback/platform/core/apidata/push/q;->a:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpayback/platform/core/apidata/push/i;

    .line 44
    iget-object v2, v1, Lpayback/platform/core/apidata/push/i;->a:Ljava/lang/String;

    .line 46
    sget-object v3, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PUSH_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 48
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v1, v1, Lpayback/platform/core/apidata/push/i;->e:Ljava/util/List;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lpayback/platform/core/apidata/push/c;

    .line 85
    iget-object v2, v2, Lpayback/platform/core/apidata/push/c;->b:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 87
    sget-object v3, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 89
    if-ne v2, v3, :cond_3

    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->access$setMarketingPushPermissionGranted$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Ljava/lang/Boolean;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

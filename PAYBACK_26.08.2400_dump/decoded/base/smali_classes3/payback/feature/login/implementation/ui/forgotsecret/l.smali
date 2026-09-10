.class public final Lpayback/feature/login/implementation/ui/forgotsecret/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/login/implementation/ui/forgotsecret/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/ui/forgotsecret/l;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/forgotsecret/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 18
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    move-object v9, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 42
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 45
    move-result-object v5

    .line 46
    sget-object p1, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 53
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    iput v4, p0, Lpayback/feature/login/implementation/ui/forgotsecret/l;->label:I

    .line 59
    const-string v6, "jumptonosecretpage"

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v10, 0xc

    .line 64
    move-object v9, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p0, v9, Lpayback/feature/login/implementation/ui/forgotsecret/l;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 74
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getEnvironment$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/environment/api/Environment;

    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 80
    iget-object p0, p0, Lpayback/feature/environment/api/g;->y:Ljava/lang/String;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 90
    iget-object p1, v9, Lpayback/feature/login/implementation/ui/forgotsecret/l;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 92
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$get_destinations$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lkotlinx/coroutines/channels/j;

    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lpayback/feature/login/implementation/ui/forgotsecret/j;

    .line 98
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 101
    move-result-object p1

    .line 102
    new-instance v5, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 104
    const/16 v6, 0x7fe

    .line 106
    invoke-direct {v5, p0, v2, v2, v6}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    invoke-direct {v4, p1, v5}, Lpayback/feature/login/implementation/ui/forgotsecret/j;-><init>(Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)V

    .line 112
    iput-object p0, v9, Lpayback/feature/login/implementation/ui/forgotsecret/l;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v2, v9, Lpayback/feature/login/implementation/ui/forgotsecret/l;->L$1:Ljava/lang/Object;

    .line 116
    iput v3, v9, Lpayback/feature/login/implementation/ui/forgotsecret/l;->label:I

    .line 118
    invoke-interface {v1, v4, v9}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_4

    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method

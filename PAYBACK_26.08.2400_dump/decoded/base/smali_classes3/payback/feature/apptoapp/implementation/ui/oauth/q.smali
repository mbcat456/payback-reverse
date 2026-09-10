.class public final Lpayback/feature/apptoapp/implementation/ui/oauth/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

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
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;

    .line 3
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/apptoapp/implementation/ui/oauth/q;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    instance-of p1, v0, Lpayback/feature/login/api/notifier/c;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 34
    invoke-static {p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->access$getRenewedEntitlementsResultReceived$p(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;)Z

    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->onRenewedEntitlementsResultReceived()V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->L$0:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->label:I

    .line 51
    invoke-static {v0, p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->access$initialisation(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v1, :cond_4

    .line 57
    return-object v1

    .line 58
    :cond_3
    instance-of p1, v0, Lpayback/feature/login/api/notifier/b;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/q;->this$0:Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 64
    sget-object v1, Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;->ACCESS_DENIED:Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;

    .line 66
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithResultError$default(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 79
    goto :goto_0
.end method

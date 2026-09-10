.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 5
    invoke-direct {v0, p2, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/api/d1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->L$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lde/payback/core/api/d1;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->label:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 31
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lde/payback/core/api/u0;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p1, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move p1, v4

    .line 44
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/d;

    .line 46
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 48
    invoke-direct {v4, v3, v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/d;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

    .line 51
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->L$0:Ljava/lang/Object;

    .line 53
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;->label:I

    .line 55
    const-string v3, "mfa:mfa_request"

    .line 57
    const/4 v6, 0x4

    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

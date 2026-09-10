.class public final Lpayback/feature/login/implementation/ui/reauthentication/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $serviceName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/t;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/t;->$serviceName:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/t;

    .line 3
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/t;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/t;->$serviceName:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/t;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/t;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/t;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/t;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 12
    sget-object v0, Lpayback/feature/login/implementation/ui/reauthentication/p;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/p;

    .line 14
    invoke-static {p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$setMissingEntitlementHandlingStatus$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/login/implementation/ui/reauthentication/r;)V

    .line 17
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/t;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 19
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getMissingEntitlementErrorHandler$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/entitlement/api/errorhandler/a;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/t;->$serviceName:Ljava/lang/String;

    .line 25
    check-cast p1, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 27
    invoke-virtual {p1, p0}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

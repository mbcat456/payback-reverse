.class public final Lpayback/feature/login/implementation/interactor/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/interactor/w0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/q0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/interactor/q0;->$token:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/login/implementation/interactor/q0;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/interactor/q0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/q0;->$token:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/interactor/q0;-><init>(Lpayback/feature/login/implementation/interactor/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/interactor/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/interactor/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/interactor/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/interactor/q0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/login/implementation/interactor/q0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 26
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/w0;->f:Lpayback/platform/login/implementation/interactor/e;

    .line 28
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/q0;->$token:Ljava/lang/String;

    .line 30
    iput v3, p0, Lpayback/feature/login/implementation/interactor/q0;->label:I

    .line 32
    iget-object p1, p1, Lpayback/platform/login/implementation/interactor/e;->a:Lpayback/platform/login/implementation/data/repository/c;

    .line 34
    iget-object p1, p1, Lpayback/platform/login/implementation/data/repository/c;->a:Lpayback/platform/login/implementation/data/remote/d;

    .line 36
    iget-object v3, p1, Lpayback/platform/login/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/extint/d;

    .line 38
    new-instance v6, Lpayback/platform/core/apidata/login/logout/c;

    .line 40
    iget-object p1, p1, Lpayback/platform/login/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/extint/g;

    .line 42
    invoke-virtual {p1}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v6, p1, v1}, Lpayback/platform/core/apidata/login/logout/c;-><init>(Lpayback/platform/core/apidata/authentication/f;Ljava/lang/String;)V

    .line 49
    sget-object v7, Lpayback/platform/login/implementation/data/remote/b;->INSTANCE:Lpayback/platform/login/implementation/data/remote/b;

    .line 51
    const-class p1, Lpayback/platform/core/apidata/login/logout/e;

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    new-instance v4, Lio/ktor/util/reflect/a;

    .line 63
    invoke-direct {v4, v1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 66
    const-string v5, "logout"

    .line 68
    move-object v8, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    :cond_2
    return-object p0
.end method

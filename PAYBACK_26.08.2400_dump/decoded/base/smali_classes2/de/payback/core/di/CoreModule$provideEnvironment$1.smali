.class final Lde/payback/core/di/CoreModule$provideEnvironment$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/payback/core/di/CoreModule;->provideEnvironment(Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;)Lpayback/feature/environment/api/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "de.payback.core.di.CoreModule$provideEnvironment$1"
    f = "CoreModule.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $getEnvironmentInteractor:Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/di/CoreModule$provideEnvironment$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;->$getEnvironmentInteractor:Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lde/payback/core/di/CoreModule$provideEnvironment$1;

    .line 3
    iget-object p0, p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;->$getEnvironmentInteractor:Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/core/di/CoreModule$provideEnvironment$1;-><init>(Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/di/CoreModule$provideEnvironment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/feature/environment/api/Environment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lde/payback/core/di/CoreModule$provideEnvironment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/core/di/CoreModule$provideEnvironment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;->$getEnvironmentInteractor:Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

    .line 30
    const-class v1, Lpayback/feature/environment/api/Environment;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 35
    move-result-object v1

    .line 36
    iput-object v2, p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;->L$0:Ljava/lang/Object;

    .line 38
    iput v3, p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;->label:I

    .line 40
    invoke-interface {p1, v1, p0}, Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;->a(Lkotlin/jvm/internal/i;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method

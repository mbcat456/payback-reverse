.class public final Lpayback/feature/appshortcuts/implementation/interactor/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;


# direct methods
.method public constructor <init>(Lpayback/feature/appshortcuts/implementation/interactor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appshortcuts/implementation/interactor/b;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

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
    new-instance p1, Lpayback/feature/appshortcuts/implementation/interactor/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/appshortcuts/implementation/interactor/b;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/appshortcuts/implementation/interactor/b;-><init>(Lpayback/feature/appshortcuts/implementation/interactor/d;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appshortcuts/implementation/interactor/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appshortcuts/implementation/interactor/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appshortcuts/implementation/interactor/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/appshortcuts/implementation/interactor/b;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/appshortcuts/implementation/interactor/b;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 26
    iget-object p1, p1, Lpayback/feature/appshortcuts/implementation/interactor/d;->c:Lde/payback/core/config/RuntimeConfig;

    .line 28
    iget-object p1, p1, Lde/payback/core/config/RuntimeConfig;->a:Lkotlinx/coroutines/flow/x2;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lpayback/feature/appshortcuts/implementation/interactor/a;

    .line 40
    iget-object v4, p0, Lpayback/feature/appshortcuts/implementation/interactor/b;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 42
    invoke-direct {v1, v4, v2}, Lpayback/feature/appshortcuts/implementation/interactor/a;-><init>(Lpayback/feature/appshortcuts/implementation/interactor/d;Lkotlin/coroutines/Continuation;)V

    .line 45
    iput v3, p0, Lpayback/feature/appshortcuts/implementation/interactor/b;->label:I

    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

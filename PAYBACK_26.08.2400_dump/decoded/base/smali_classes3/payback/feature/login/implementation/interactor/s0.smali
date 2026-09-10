.class public final Lpayback/feature/login/implementation/interactor/s0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/interactor/w0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/s0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

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
    new-instance p1, Lpayback/feature/login/implementation/interactor/s0;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/s0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/interactor/s0;-><init>(Lpayback/feature/login/implementation/interactor/w0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/interactor/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/interactor/s0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/interactor/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/login/implementation/interactor/s0;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/login/implementation/interactor/s0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 33
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/w0;->g:Lpayback/feature/service/legacy/implementation/o;

    .line 35
    iput v4, p0, Lpayback/feature/login/implementation/interactor/s0;->label:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Lpayback/feature/service/legacy/implementation/m;

    .line 42
    invoke-direct {v1, p1, v2}, Lpayback/feature/service/legacy/implementation/m;-><init>(Lpayback/feature/service/legacy/implementation/o;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v1, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :goto_0
    if-ne p1, v0, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_1
    iget-object p1, p0, Lpayback/feature/login/implementation/interactor/s0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 59
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/w0;->g:Lpayback/feature/service/legacy/implementation/o;

    .line 61
    iput v3, p0, Lpayback/feature/login/implementation/interactor/s0;->label:I

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v1, Lpayback/feature/service/legacy/implementation/i;

    .line 68
    invoke-direct {v1, p1, v2}, Lpayback/feature/service/legacy/implementation/i;-><init>(Lpayback/feature/service/legacy/implementation/o;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {v1, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :goto_2
    if-ne p0, v0, :cond_6

    .line 82
    :goto_3
    return-object v0

    .line 83
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

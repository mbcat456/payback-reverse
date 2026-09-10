.class public final Lpayback/feature/ad/implementation/interactor/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/ad/implementation/interactor/g;


# direct methods
.method public constructor <init>(Lpayback/feature/ad/implementation/interactor/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/ad/implementation/interactor/f;->this$0:Lpayback/feature/ad/implementation/interactor/g;

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
    new-instance v0, Lpayback/feature/ad/implementation/interactor/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/ad/implementation/interactor/f;->this$0:Lpayback/feature/ad/implementation/interactor/g;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/ad/implementation/interactor/f;-><init>(Lpayback/feature/ad/implementation/interactor/g;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/ad/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/ad/implementation/interactor/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/ad/implementation/interactor/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/ad/implementation/interactor/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/ad/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/ad/implementation/interactor/f;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object p0, p0, Lpayback/feature/ad/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/String;

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
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/feature/ad/implementation/interactor/f;->this$0:Lpayback/feature/ad/implementation/interactor/g;

    .line 41
    iget-object p1, p1, Lpayback/feature/ad/implementation/interactor/g;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 43
    iput-object v0, p0, Lpayback/feature/ad/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 45
    iput v4, p0, Lpayback/feature/ad/implementation/interactor/f;->label:I

    .line 47
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 49
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    if-nez p1, :cond_4

    .line 60
    const-string p1, ""

    .line 62
    :cond_4
    iget-object v2, p0, Lpayback/feature/ad/implementation/interactor/f;->this$0:Lpayback/feature/ad/implementation/interactor/g;

    .line 64
    iget-object v2, v2, Lpayback/feature/ad/implementation/interactor/g;->a:Lpayback/platform/ad/data/repository/d;

    .line 66
    new-instance v4, Lpayback/platform/ad/data/repository/b;

    .line 68
    invoke-direct {v4, v2, p1, v5}, Lpayback/platform/ad/data/repository/b;-><init>(Lpayback/platform/ad/data/repository/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 73
    invoke-direct {p1, v4}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 76
    iput-object v5, p0, Lpayback/feature/ad/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v5, p0, Lpayback/feature/ad/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 80
    iput v3, p0, Lpayback/feature/ad/implementation/interactor/f;->label:I

    .line 82
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 88
    :goto_1
    return-object v1

    .line 89
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

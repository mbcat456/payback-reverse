.class public final Lpayback/feature/push/implementation/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/f;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/b;->this$0:Lpayback/feature/push/implementation/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/push/implementation/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/push/implementation/b;->this$0:Lpayback/feature/push/implementation/f;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/push/implementation/b;-><init>(Lpayback/feature/push/implementation/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/push/implementation/b;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/push/implementation/b;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lpayback/feature/push/implementation/b;->this$0:Lpayback/feature/push/implementation/f;

    .line 26
    iget-object p1, p1, Lpayback/feature/push/implementation/f;->c:Lpayback/feature/push/implementation/work/c;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 33
    const-string v4, "Cancelling Airship registration jobs"

    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v4, v6}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p1, Lpayback/feature/push/implementation/work/c;->a:Lkotlin/o;

    .line 43
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/work/p0;

    .line 49
    const-string v4, "AIRSHIP_REGISTRATION_WORKER"

    .line 51
    invoke-virtual {p1, v4}, Landroidx/work/p0;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 54
    iget-object p1, p0, Lpayback/feature/push/implementation/b;->this$0:Lpayback/feature/push/implementation/f;

    .line 56
    iget-object p1, p1, Lpayback/feature/push/implementation/f;->d:Lpayback/feature/push/implementation/work/a;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v4, "Cancelling airship push permission update job"

    .line 63
    new-array v6, v5, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v4, v6}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p1, Lpayback/feature/push/implementation/work/a;->a:Lkotlin/o;

    .line 70
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/work/p0;

    .line 76
    const-string v1, "AIRSHIP_PUSH_PERMISSION_UPDATE_WORKER"

    .line 78
    invoke-virtual {p1, v1}, Landroidx/work/p0;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 81
    iget-object p1, p0, Lpayback/feature/push/implementation/b;->this$0:Lpayback/feature/push/implementation/f;

    .line 83
    iget-object p1, p1, Lpayback/feature/push/implementation/f;->c:Lpayback/feature/push/implementation/work/c;

    .line 85
    invoke-virtual {p1, v5}, Lpayback/feature/push/implementation/work/c;->a(Z)V

    .line 88
    iget-object p1, p0, Lpayback/feature/push/implementation/b;->this$0:Lpayback/feature/push/implementation/f;

    .line 90
    iget-object p1, p1, Lpayback/feature/push/implementation/f;->g:Lpayback/feature/push/implementation/lifecycle/c;

    .line 92
    iput v3, p0, Lpayback/feature/push/implementation/b;->label:I

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 99
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 101
    new-instance v3, Lpayback/feature/push/implementation/lifecycle/b;

    .line 103
    invoke-direct {v3, p1, v2}, Lpayback/feature/push/implementation/lifecycle/b;-><init>(Lpayback/feature/push/implementation/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :goto_0
    if-ne p0, v0, :cond_3

    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
.end method

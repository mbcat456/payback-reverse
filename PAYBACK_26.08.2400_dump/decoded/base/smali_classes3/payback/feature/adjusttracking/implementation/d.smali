.class public final Lpayback/feature/adjusttracking/implementation/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/adjusttracking/implementation/e;


# direct methods
.method public constructor <init>(Lpayback/feature/adjusttracking/implementation/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/adjusttracking/implementation/d;->this$0:Lpayback/feature/adjusttracking/implementation/e;

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
    new-instance v0, Lpayback/feature/adjusttracking/implementation/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/d;->this$0:Lpayback/feature/adjusttracking/implementation/e;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/adjusttracking/implementation/d;-><init>(Lpayback/feature/adjusttracking/implementation/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/adjusttracking/implementation/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/adjusttracking/implementation/d;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/adjusttracking/implementation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/adjusttracking/implementation/d;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/adjusttracking/implementation/d;->this$0:Lpayback/feature/adjusttracking/implementation/e;

    .line 13
    iget-object v0, p1, Lpayback/feature/adjusttracking/implementation/e;->d:Landroid/app/Application;

    .line 15
    new-instance v2, Lpayback/feature/adjusttracking/implementation/b;

    .line 17
    invoke-direct {v2, p1}, Lpayback/feature/adjusttracking/implementation/b;-><init>(Lpayback/feature/adjusttracking/implementation/e;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    iget-object p1, p0, Lpayback/feature/adjusttracking/implementation/d;->this$0:Lpayback/feature/adjusttracking/implementation/e;

    .line 25
    iget-object p1, p1, Lpayback/feature/adjusttracking/implementation/e;->e:Lcom/google/android/play/core/appupdate/f;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/f;->s()Lkotlinx/coroutines/flow/s2;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpayback/feature/adjusttracking/implementation/c;

    .line 33
    iget-object v2, p0, Lpayback/feature/adjusttracking/implementation/d;->this$0:Lpayback/feature/adjusttracking/implementation/e;

    .line 35
    invoke-direct {v0, v2, v1}, Lpayback/feature/adjusttracking/implementation/c;-><init>(Lpayback/feature/adjusttracking/implementation/e;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lkotlinx/coroutines/flow/s0;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 44
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/d;->this$0:Lpayback/feature/adjusttracking/implementation/e;

    .line 46
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/e;->f:Lde/payback/core/kotlin/coroutines/b;

    .line 48
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v1
.end method

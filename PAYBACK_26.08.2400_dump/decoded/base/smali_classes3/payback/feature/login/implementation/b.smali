.class public final Lpayback/feature/login/implementation/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/c;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/b;->this$0:Lpayback/feature/login/implementation/c;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/b;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lpayback/feature/login/implementation/b;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/b;->this$0:Lpayback/feature/login/implementation/c;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/b;->$activity:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/b;-><init>(Lpayback/feature/login/implementation/c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/b;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/login/implementation/b;->this$0:Lpayback/feature/login/implementation/c;

    .line 26
    iget-object p1, p1, Lpayback/feature/login/implementation/c;->a:Lpayback/feature/login/api/notifier/e;

    .line 28
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 30
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->b:Lkotlinx/coroutines/channels/f;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v3, 0x1f4

    .line 38
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/q;->i(Lkotlinx/coroutines/flow/o;J)Lkotlinx/coroutines/flow/o;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Landroidx/compose/foundation/text/y1;

    .line 44
    iget-object v3, p0, Lpayback/feature/login/implementation/b;->this$0:Lpayback/feature/login/implementation/c;

    .line 46
    iget-object v4, p0, Lpayback/feature/login/implementation/b;->$activity:Landroid/app/Activity;

    .line 48
    const/16 v5, 0x17

    .line 50
    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput v2, p0, Lpayback/feature/login/implementation/b;->label:I

    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

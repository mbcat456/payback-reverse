.class public final Lcom/urbanairship/android/layout/model/a6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_apply:Lcom/urbanairship/android/layout/model/z5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/model/z5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/a6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/a6;->$this_apply:Lcom/urbanairship/android/layout/model/z5;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/a6;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/a6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/a6;->$this_apply:Lcom/urbanairship/android/layout/model/z5;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/android/layout/model/a6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/model/z5;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/a6;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/a6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/a6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/a6;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/android/layout/model/a6;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/a6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 33
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 35
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/a6;->$this_apply:Lcom/urbanairship/android/layout/model/z5;

    .line 37
    new-instance v4, Lcom/urbanairship/actions/q1;

    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v4, v5, v2}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p1, v4}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 48
    const/16 p1, 0x64

    .line 50
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 52
    invoke-static {p1, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 55
    move-result-wide v4

    .line 56
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/a6;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p0, Lcom/urbanairship/android/layout/model/a6;->label:I

    .line 60
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_2

    .line 66
    return-object v1

    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method

.class public final Lcom/urbanairship/job/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$v$c$kotlin-time-Duration$-delay$0:J

.field final synthetic $jobInfo:Lcom/urbanairship/job/l;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/job/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/job/h;Lcom/urbanairship/job/l;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/job/e;->this$0:Lcom/urbanairship/job/h;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/job/e;->$jobInfo:Lcom/urbanairship/job/l;

    .line 5
    iput-wide p3, p0, Lcom/urbanairship/job/e;->$$v$c$kotlin-time-Duration$-delay$0:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/job/e;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/job/e;->this$0:Lcom/urbanairship/job/h;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/job/e;->$jobInfo:Lcom/urbanairship/job/l;

    .line 7
    iget-wide v3, p0, Lcom/urbanairship/job/e;->$$v$c$kotlin-time-Duration$-delay$0:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/job/e;-><init>(Lcom/urbanairship/job/h;Lcom/urbanairship/job/l;JLkotlin/coroutines/Continuation;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/job/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/job/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/urbanairship/job/e;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/urbanairship/job/e;->this$0:Lcom/urbanairship/job/h;

    .line 12
    iget-object v0, p0, Lcom/urbanairship/job/e;->$jobInfo:Lcom/urbanairship/job/l;

    .line 14
    iget-wide v1, p0, Lcom/urbanairship/job/e;->$$v$c$kotlin-time-Duration$-delay$0:J

    .line 16
    sget-object p0, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/urbanairship/job/h;->b(Lcom/urbanairship/job/l;J)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.class public final Landroidx/datastore/core/p1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/datastore/core/v1;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/v1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/p1;->this$0:Landroidx/datastore/core/v1;

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
    new-instance p1, Landroidx/datastore/core/p1;

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/p1;->this$0:Landroidx/datastore/core/v1;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/p1;-><init>(Landroidx/datastore/core/v1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/p1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/p1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/datastore/core/p1;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Landroidx/datastore/core/p1;->this$0:Landroidx/datastore/core/v1;

    .line 12
    iget-object p0, p0, Landroidx/datastore/core/v1;->i:Lkotlin/o;

    .line 14
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/datastore/core/j2;

    .line 20
    sget-object p1, Landroidx/datastore/core/j2;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 22
    iget-wide v0, p0, Landroidx/datastore/core/j2;->a:J

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/Integer;

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

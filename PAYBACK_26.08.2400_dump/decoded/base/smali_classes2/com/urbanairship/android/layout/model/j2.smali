.class public final Lcom/urbanairship/android/layout/model/j2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $checkedChanges:Lkotlinx/coroutines/flow/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/m2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t2;Lcom/urbanairship/android/layout/model/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/j2;->$checkedChanges:Lkotlinx/coroutines/flow/t2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/j2;->this$0:Lcom/urbanairship/android/layout/model/m2;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/j2;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/j2;->$checkedChanges:Lkotlinx/coroutines/flow/t2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j2;->this$0:Lcom/urbanairship/android/layout/model/m2;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/model/j2;-><init>(Lkotlinx/coroutines/flow/t2;Lcom/urbanairship/android/layout/model/m2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/j2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/j2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/model/j2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/j2;->$checkedChanges:Lkotlinx/coroutines/flow/t2;

    .line 26
    new-instance v1, Lcom/urbanairship/android/layout/model/h2;

    .line 28
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/j2;->this$0:Lcom/urbanairship/android/layout/model/m2;

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v3, v4}, Lcom/urbanairship/android/layout/model/h2;-><init>(Lcom/urbanairship/android/layout/model/m2;I)V

    .line 34
    iput v2, p0, Lcom/urbanairship/android/layout/model/j2;->label:I

    .line 36
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 46
    goto :goto_0
.end method

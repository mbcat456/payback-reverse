.class public final Lkotlin/coroutines/intrinsics/c;
.super Lkotlin/coroutines/jvm/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/n;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/coroutines/intrinsics/c;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/n;

    .line 3
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/c;->$receiver$inlined:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/coroutines/intrinsics/c;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iput v1, p0, Lkotlin/coroutines/intrinsics/c;->label:I

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lkotlin/coroutines/intrinsics/c;->label:I

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lkotlin/coroutines/intrinsics/c;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/n;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p0, Lkotlin/coroutines/intrinsics/c;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/n;

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lkotlin/coroutines/intrinsics/c;->$receiver$inlined:Ljava/lang/Object;

    .line 39
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

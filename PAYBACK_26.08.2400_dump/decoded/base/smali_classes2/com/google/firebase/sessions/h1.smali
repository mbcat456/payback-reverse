.class public final Lcom/google/firebase/sessions/h1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/p1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/h1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lcom/google/firebase/sessions/h1;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/sessions/h1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 11
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/h1;-><init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/google/firebase/sessions/h1;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lcom/google/firebase/sessions/h1;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/h1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/google/firebase/sessions/h1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/sessions/h1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    new-instance v4, Lcom/google/firebase/sessions/m0;

    .line 34
    iget-object v5, p0, Lcom/google/firebase/sessions/h1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 36
    iget-object v5, v5, Lcom/google/firebase/sessions/p1;->b:Lcom/google/firebase/sessions/b1;

    .line 38
    invoke-virtual {v5, v2}, Lcom/google/firebase/sessions/b1;->a(Lcom/google/firebase/sessions/r0;)Lcom/google/firebase/sessions/r0;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5, v2, v2}, Lcom/google/firebase/sessions/m0;-><init>(Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/t1;Ljava/util/Map;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/google/firebase/sessions/h1;->L$0:Ljava/lang/Object;

    .line 50
    iput v3, p0, Lcom/google/firebase/sessions/h1;->label:I

    .line 52
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

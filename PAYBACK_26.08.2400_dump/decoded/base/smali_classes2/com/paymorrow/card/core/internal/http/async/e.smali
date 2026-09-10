.class public final Lcom/paymorrow/card/core/internal/http/async/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $params:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paymorrow/card/core/internal/http/async/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paymorrow/card/core/internal/http/async/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/internal/http/async/g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/e;->this$0:Lcom/paymorrow/card/core/internal/http/async/g;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/e;->$params:[Ljava/lang/Object;

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
    new-instance v0, Lcom/paymorrow/card/core/internal/http/async/e;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/http/async/e;->this$0:Lcom/paymorrow/card/core/internal/http/async/g;

    .line 5
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/e;->$params:[Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/paymorrow/card/core/internal/http/async/e;-><init>(Lcom/paymorrow/card/core/internal/http/async/g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/paymorrow/card/core/internal/http/async/e;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/paymorrow/card/core/internal/http/async/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/paymorrow/card/core/internal/http/async/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/internal/http/async/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/paymorrow/card/core/internal/http/async/e;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/e;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/paymorrow/card/core/internal/http/async/g;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/e;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/http/async/e;->this$0:Lcom/paymorrow/card/core/internal/http/async/g;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 39
    sget-object v1, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 41
    new-instance v4, Lcom/paymorrow/card/core/internal/http/async/d;

    .line 43
    iget-object v5, p0, Lcom/paymorrow/card/core/internal/http/async/e;->this$0:Lcom/paymorrow/card/core/internal/http/async/g;

    .line 45
    iget-object v6, p0, Lcom/paymorrow/card/core/internal/http/async/e;->$params:[Ljava/lang/Object;

    .line 47
    invoke-direct {v4, v5, v6, v2}, Lcom/paymorrow/card/core/internal/http/async/d;-><init>(Lcom/paymorrow/card/core/internal/http/async/g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {p1, v1, v4, v2}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/http/async/e;->this$0:Lcom/paymorrow/card/core/internal/http/async/g;

    .line 57
    iput-object v1, p0, Lcom/paymorrow/card/core/internal/http/async/e;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, p0, Lcom/paymorrow/card/core/internal/http/async/e;->label:I

    .line 61
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object p0, v1

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/internal/http/async/g;->b(Ljava/lang/Object;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method

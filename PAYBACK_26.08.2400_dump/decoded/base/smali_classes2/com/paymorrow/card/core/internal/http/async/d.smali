.class public final Lcom/paymorrow/card/core/internal/http/async/d;
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
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/d;->this$0:Lcom/paymorrow/card/core/internal/http/async/g;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/d;->$params:[Ljava/lang/Object;

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
    new-instance p1, Lcom/paymorrow/card/core/internal/http/async/d;

    .line 3
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/http/async/d;->this$0:Lcom/paymorrow/card/core/internal/http/async/g;

    .line 5
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/d;->$params:[Ljava/lang/Object;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/paymorrow/card/core/internal/http/async/d;-><init>(Lcom/paymorrow/card/core/internal/http/async/g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/paymorrow/card/core/internal/http/async/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/paymorrow/card/core/internal/http/async/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/internal/http/async/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/paymorrow/card/core/internal/http/async/d;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/d;->this$0:Lcom/paymorrow/card/core/internal/http/async/g;

    .line 12
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/d;->$params:[Ljava/lang/Object;

    .line 14
    array-length v0, p0

    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/paymorrow/card/core/internal/http/async/g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

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

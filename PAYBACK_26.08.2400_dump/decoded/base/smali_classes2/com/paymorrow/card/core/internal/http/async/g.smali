.class public abstract Lcom/paymorrow/card/core/internal/http/async/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/paymorrow/card/core/internal/http/async/f;->INSTANCE:Lcom/paymorrow/card/core/internal/http/async/f;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/paymorrow/card/core/internal/http/async/g;->a:Lkotlin/o;

    .line 12
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/http/async/g;->a:Lkotlin/o;

    .line 3
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    new-instance v1, Lcom/paymorrow/card/core/internal/http/async/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/paymorrow/card/core/internal/http/async/e;-><init>(Lcom/paymorrow/card/core/internal/http/async/g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    return-void
.end method

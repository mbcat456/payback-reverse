.class public final synthetic Lkotlinx/coroutines/rx2/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/c;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/a1;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx2/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/rx2/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/rx2/d;->c:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/single/a;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/rx2/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/rx2/g;

    .line 11
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/internal/operators/single/a;)V

    .line 14
    new-instance v0, Lkotlinx/coroutines/rx2/b;

    .line 16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/b;-><init>(Lkotlinx/coroutines/a;)V

    .line 19
    new-instance v2, Lio/reactivex/internal/disposables/a;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 27
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 29
    iget-object p0, p0, Lkotlinx/coroutines/rx2/d;->c:Lkotlin/jvm/functions/n;

    .line 31
    invoke-virtual {p1, p0, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 34
    return-void
.end method

.method public b(Lio/reactivex/internal/operators/completable/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/rx2/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/rx2/c;

    .line 11
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/internal/operators/completable/b;)V

    .line 14
    new-instance v0, Lkotlinx/coroutines/rx2/b;

    .line 16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/b;-><init>(Lkotlinx/coroutines/a;)V

    .line 19
    new-instance v2, Lio/reactivex/internal/disposables/a;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 27
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 29
    iget-object p0, p0, Lkotlinx/coroutines/rx2/d;->c:Lkotlin/jvm/functions/n;

    .line 31
    invoke-virtual {p1, p0, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 34
    return-void
.end method

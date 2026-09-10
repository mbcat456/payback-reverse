.class public final Lio/adjoe/johttp/Call;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/johttp/JoHttp;

.field public final b:Lio/adjoe/johttp/Request;

.field public final c:Ljava/lang/Class;

.field public final d:Lio/adjoe/johttp/RetryPolicy;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Ljava/util/concurrent/Future;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Lkotlin/jvm/functions/Function1;

.field public volatile j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/JoHttp;",
            "Lio/adjoe/johttp/Request;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/adjoe/johttp/RetryPolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    .line 18
    iput-object p2, p0, Lio/adjoe/johttp/Call;->b:Lio/adjoe/johttp/Request;

    .line 20
    iput-object p3, p0, Lio/adjoe/johttp/Call;->c:Ljava/lang/Class;

    .line 22
    iput-object p4, p0, Lio/adjoe/johttp/Call;->d:Lio/adjoe/johttp/RetryPolicy;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    iput-object p1, p0, Lio/adjoe/johttp/Call;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    iput-object p1, p0, Lio/adjoe/johttp/Call;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    iput-object p1, p0, Lio/adjoe/johttp/Call;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    return-void
.end method

.method public constructor <init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 47
    sget-object p4, Lio/adjoe/johttp/RetryPolicy;->Companion:Lio/adjoe/johttp/RetryPolicy$Companion;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lio/adjoe/johttp/RetryPolicy;->access$getNone$cp()Lio/adjoe/johttp/RetryPolicy;

    move-result-object p4

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/johttp/Call;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lio/adjoe/johttp/HttpError;
    .locals 1

    .prologue
    .line 713
    instance-of v0, p0, Lio/adjoe/johttp/HttpError;

    if-eqz v0, :cond_0

    check-cast p0, Lio/adjoe/johttp/HttpError;

    return-object p0

    .line 714
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    new-instance v0, Lio/adjoe/johttp/HttpError$Cancelled;

    invoke-direct {v0, p0}, Lio/adjoe/johttp/HttpError$Cancelled;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 715
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    new-instance v0, Lio/adjoe/johttp/HttpError$Timeout;

    invoke-direct {v0, p0}, Lio/adjoe/johttp/HttpError$Timeout;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 716
    :cond_2
    new-instance v0, Lio/adjoe/johttp/HttpError$Unknown;

    invoke-direct {v0, p0}, Lio/adjoe/johttp/HttpError$Unknown;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Lio/adjoe/johttp/RawResponse;Lio/adjoe/johttp/i;)Lio/adjoe/johttp/RawResponse;
    .locals 3

    .prologue
    .line 750
    invoke-virtual {p0}, Lio/adjoe/johttp/JoHttp;->getResponseSteps$johttp_productionRelease()Ljava/util/List;

    move-result-object v0

    .line 751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/johttp/u;

    .line 752
    invoke-virtual {p3}, Lio/adjoe/johttp/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 753
    instance-of v2, v1, Lio/adjoe/johttp/t;

    if-eqz v2, :cond_0

    .line 754
    check-cast v1, Lio/adjoe/johttp/t;

    .line 755
    iget-object v1, v1, Lio/adjoe/johttp/t;->a:Lio/adjoe/johttp/ResponseInterceptor;

    .line 756
    invoke-interface {v1, p1, p2}, Lio/adjoe/johttp/ResponseInterceptor;->intercept(Lio/adjoe/johttp/Request;Lio/adjoe/johttp/RawResponse;)Lio/adjoe/johttp/RawResponse;

    move-result-object p2

    goto :goto_0

    .line 757
    :cond_0
    instance-of v2, v1, Lio/adjoe/johttp/s;

    if-nez v2, :cond_1

    goto :goto_0

    .line 758
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 759
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 760
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 761
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 762
    new-instance v2, Lio/adjoe/johttp/h;

    check-cast v1, Lio/adjoe/johttp/s;

    invoke-direct {v2, p3, p2, v1, p1}, Lio/adjoe/johttp/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lio/adjoe/johttp/s;Ljava/util/concurrent/CountDownLatch;)V

    .line 763
    invoke-virtual {p0}, Lio/adjoe/johttp/JoHttp;->getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;

    move-result-object p0

    .line 764
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 765
    iget-object p1, v1, Lio/adjoe/johttp/s;->a:Lio/adjoe/utils/Time;

    .line 766
    invoke-virtual {p0, p1, v2}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 767
    throw v0

    .line 768
    :cond_2
    new-instance p0, Lio/adjoe/johttp/HttpError$Cancelled;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/adjoe/johttp/HttpError$Cancelled;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    return-object p2
.end method

.method public static a(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Lio/adjoe/johttp/j;)Lio/adjoe/johttp/Request;
    .locals 4

    .prologue
    .line 731
    invoke-virtual {p0}, Lio/adjoe/johttp/JoHttp;->getRequestSteps$johttp_productionRelease()Ljava/util/List;

    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/johttp/r;

    .line 733
    invoke-virtual {p2}, Lio/adjoe/johttp/j;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 734
    instance-of v2, v1, Lio/adjoe/johttp/q;

    if-eqz v2, :cond_0

    .line 735
    check-cast v1, Lio/adjoe/johttp/q;

    .line 736
    iget-object v1, v1, Lio/adjoe/johttp/q;->a:Lio/adjoe/johttp/RequestInterceptor;

    .line 737
    invoke-interface {v1, p1}, Lio/adjoe/johttp/RequestInterceptor;->intercept(Lio/adjoe/johttp/Request;)Lio/adjoe/johttp/Request;

    move-result-object p1

    goto :goto_0

    .line 738
    :cond_0
    instance-of v2, v1, Lio/adjoe/johttp/p;

    if-nez v2, :cond_1

    goto :goto_0

    .line 739
    :cond_1
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 740
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 741
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 742
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 743
    new-instance v3, Lio/adjoe/johttp/e;

    check-cast v1, Lio/adjoe/johttp/p;

    invoke-direct {v3, v0, p1, v1, p2}, Lio/adjoe/johttp/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lio/adjoe/johttp/p;Ljava/util/concurrent/CountDownLatch;)V

    .line 744
    invoke-virtual {p0}, Lio/adjoe/johttp/JoHttp;->getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;

    move-result-object p0

    .line 745
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 746
    iget-object p1, v1, Lio/adjoe/johttp/p;->a:Lio/adjoe/utils/Time;

    .line 747
    invoke-virtual {p0, p1, v3}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 748
    throw v2

    .line 749
    :cond_2
    new-instance p0, Lio/adjoe/johttp/HttpError$Cancelled;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/adjoe/johttp/HttpError$Cancelled;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    return-object p1
.end method

.method public static final a(Lio/adjoe/johttp/Call;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/johttp/Call;->a()Lio/adjoe/johttp/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 680
    new-instance v1, Lkotlin/k;

    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 681
    :goto_0
    iget-object v1, p0, Lio/adjoe/johttp/Call;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 682
    :cond_0
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lio/adjoe/johttp/Response;

    .line 683
    iget-object p2, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    invoke-virtual {p2}, Lio/adjoe/johttp/JoHttp;->getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;

    move-result-object p2

    new-instance p3, Lio/adjoe/johttp/l;

    invoke-direct {p3, p1, v0, p0}, Lio/adjoe/johttp/l;-><init>(Lkotlin/jvm/functions/Function1;Lio/adjoe/johttp/Response;Lio/adjoe/johttp/Call;)V

    invoke-virtual {p2, p3}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 684
    :cond_1
    invoke-static {v1}, Lio/adjoe/johttp/Call;->a(Ljava/lang/Throwable;)Lio/adjoe/johttp/HttpError;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lio/adjoe/johttp/Call;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 686
    :cond_2
    iget-object v1, p0, Lio/adjoe/johttp/Call;->d:Lio/adjoe/johttp/RetryPolicy;

    invoke-virtual {v1}, Lio/adjoe/johttp/RetryPolicy;->getMaxAttempts()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lio/adjoe/johttp/Call;->d:Lio/adjoe/johttp/RetryPolicy;

    invoke-virtual {v1}, Lio/adjoe/johttp/RetryPolicy;->getShouldRetry()Lkotlin/jvm/functions/n;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 687
    iget-object v0, p0, Lio/adjoe/johttp/Call;->d:Lio/adjoe/johttp/RetryPolicy;

    invoke-virtual {v0}, Lio/adjoe/johttp/RetryPolicy;->getBackoff()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/utils/Time;

    .line 688
    iget-object v1, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    invoke-virtual {v1}, Lio/adjoe/johttp/JoHttp;->getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;

    move-result-object v1

    .line 689
    iget-object v1, v1, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 690
    new-instance v2, Lio/adjoe/johttp/m;

    invoke-direct {v2, p0, p2, p1, p3}, Lio/adjoe/johttp/m;-><init>(Lio/adjoe/johttp/Call;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 691
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    invoke-virtual {p1}, Lio/adjoe/johttp/JoHttp;->getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;

    move-result-object p1

    new-instance p2, Lio/adjoe/johttp/n;

    invoke-direct {p2, p3, v0, p0}, Lio/adjoe/johttp/n;-><init>(Lkotlin/jvm/functions/Function1;Lio/adjoe/johttp/HttpError;Lio/adjoe/johttp/Call;)V

    invoke-virtual {p1, p2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method

.method public static final access$clear(Lio/adjoe/johttp/Call;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/adjoe/johttp/Call;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, Lio/adjoe/johttp/Call;->j:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lio/adjoe/johttp/Call;->f:Ljava/util/concurrent/Future;

    .line 8
    return-void
.end method

.method public static final synthetic access$getCancelled$p(Lio/adjoe/johttp/Call;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Call;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$startAsyncAttempt(Lio/adjoe/johttp/Call;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/johttp/Call;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/adjoe/johttp/Response;
    .locals 11

    .prologue
    .line 1
    const-string v0, "Parse error"

    .line 3
    const-string v1, "Content-Type"

    .line 5
    const-string v2, "Accept-Encoding"

    .line 7
    iget-object v3, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    .line 9
    iget-object v4, p0, Lio/adjoe/johttp/Call;->b:Lio/adjoe/johttp/Request;

    .line 11
    new-instance v5, Lio/adjoe/johttp/j;

    .line 13
    invoke-direct {v5, p0}, Lio/adjoe/johttp/j;-><init>(Lio/adjoe/johttp/Call;)V

    .line 16
    invoke-static {v3, v4, v5}, Lio/adjoe/johttp/Call;->a(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Lio/adjoe/johttp/j;)Lio/adjoe/johttp/Request;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    .line 22
    invoke-virtual {v4}, Lio/adjoe/johttp/JoHttp;->getBaseUrl()Lio/adjoe/johttp/BaseUrl;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getUrl()Lio/adjoe/johttp/Url;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lio/adjoe/johttp/BaseUrl;->resolve(Lio/adjoe/johttp/Url;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getUrl()Lio/adjoe/johttp/Url;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lio/adjoe/johttp/Url;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 48
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v6}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/net/URLConnection;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 66
    iget-object v6, p0, Lio/adjoe/johttp/Call;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lio/adjoe/johttp/HttpError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 71
    const/4 v6, 0x1

    .line 72
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getConnectTimeout()Lio/adjoe/utils/Time;

    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_1

    .line 81
    iget-object v7, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    .line 83
    invoke-virtual {v7}, Lio/adjoe/johttp/JoHttp;->getDefaultTimeout$johttp_productionRelease()Lio/adjoe/utils/Time;

    .line 86
    move-result-object v7

    .line 87
    :cond_1
    invoke-virtual {v7}, Lio/adjoe/utils/Time;->toMillis()J

    .line 90
    move-result-wide v7

    .line 91
    long-to-int v7, v7

    .line 92
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getReadTimeout()Lio/adjoe/utils/Time;

    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_2

    .line 101
    iget-object v7, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    .line 103
    invoke-virtual {v7}, Lio/adjoe/johttp/JoHttp;->getDefaultTimeout$johttp_productionRelease()Lio/adjoe/utils/Time;

    .line 106
    move-result-object v7

    .line 107
    :cond_2
    invoke-virtual {v7}, Lio/adjoe/utils/Time;->toMillis()J

    .line 110
    move-result-wide v7

    .line 111
    long-to-int v7, v7

    .line 112
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 119
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 122
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getMethod()Lio/adjoe/johttp/Request$Method;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_3

    .line 139
    const-string v6, "gzip"

    .line 141
    invoke-virtual {v4, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v2, v3, Lio/adjoe/johttp/Request$WithBody;

    .line 186
    if-eqz v2, :cond_6

    .line 188
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_5

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v6, "application/json; charset="

    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getCharset()Ljava/nio/charset/Charset;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_5
    invoke-virtual {p0, v3, v4}, Lio/adjoe/johttp/Call;->a(Lio/adjoe/johttp/Request;Ljava/net/HttpURLConnection;)V

    .line 225
    move-object v1, v3

    .line 226
    check-cast v1, Lio/adjoe/johttp/Request$WithBody;

    .line 228
    invoke-virtual {v1}, Lio/adjoe/johttp/Request$WithBody;->getBody()Lio/adjoe/johttp/Request$Body;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getCharset()Ljava/nio/charset/Charset;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0, v4, v1, v2}, Lio/adjoe/johttp/Call;->a(Ljava/net/HttpURLConnection;Lio/adjoe/johttp/Request$Body;Ljava/nio/charset/Charset;)V

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {p0, v3, v4}, Lio/adjoe/johttp/Call;->a(Lio/adjoe/johttp/Request;Ljava/net/HttpURLConnection;)V

    .line 243
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 246
    move-result v1

    .line 247
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_7

    .line 253
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 260
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 289
    if-eqz v8, :cond_8

    .line 291
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 305
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Lkotlin/collections/h0;->g(I)I

    .line 312
    move-result v7

    .line 313
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 316
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v6

    .line 324
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_a

    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    move-object v8, v7

    .line 335
    check-cast v8, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    check-cast v8, Ljava/lang/String;

    .line 346
    check-cast v7, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    invoke-static {v4}, Lio/adjoe/johttp/z;->a(Ljava/net/HttpURLConnection;)Ljava/nio/charset/Charset;

    .line 359
    move-result-object v6

    .line 360
    if-nez v6, :cond_b

    .line 362
    invoke-virtual {v3}, Lio/adjoe/johttp/Request;->getCharset()Ljava/nio/charset/Charset;

    .line 365
    move-result-object v6

    .line 366
    :cond_b
    const/16 v7, 0xcc

    .line 368
    const/16 v8, 0x12c

    .line 370
    const/16 v9, 0xc8

    .line 372
    if-eq v1, v7, :cond_f

    .line 374
    const/16 v7, 0xcd

    .line 376
    if-eq v1, v7, :cond_f

    .line 378
    const/16 v7, 0x130

    .line 380
    if-eq v1, v7, :cond_f

    .line 382
    const/16 v7, 0x64

    .line 384
    if-gt v7, v1, :cond_c

    .line 386
    if-ge v1, v9, :cond_c

    .line 388
    goto :goto_7

    .line 389
    :cond_c
    if-gt v9, v1, :cond_d

    .line 391
    if-ge v1, v8, :cond_d

    .line 393
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 396
    move-result-object v7

    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 401
    move-result-object v7

    .line 402
    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 405
    move-result-object v10

    .line 406
    invoke-static {v7, v10}, Lio/adjoe/johttp/z;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 409
    move-result-object v7

    .line 410
    if-nez v7, :cond_e

    .line 412
    goto :goto_7

    .line 413
    :cond_e
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 415
    invoke-direct {v10, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/adjoe/johttp/HttpError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 418
    :try_start_2
    new-instance v7, Ljava/io/InputStreamReader;

    .line 420
    invoke-direct {v7, v10, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :try_start_3
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 426
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/adjoe/johttp/HttpError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 433
    goto :goto_8

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    goto :goto_6

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 438
    :catchall_2
    move-exception v1

    .line 439
    :try_start_7
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    :goto_6
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 444
    :catchall_3
    move-exception v1

    .line 445
    :try_start_9
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    throw v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lio/adjoe/johttp/HttpError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 449
    :cond_f
    :goto_7
    const-string v6, ""

    .line 451
    :goto_8
    :try_start_a
    new-instance v7, Lio/adjoe/johttp/RawResponse;

    .line 453
    invoke-direct {v7, v1, v2, v6}, Lio/adjoe/johttp/RawResponse;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 456
    if-gt v9, v1, :cond_16

    .line 458
    if-ge v1, v8, :cond_16

    .line 460
    iget-object v1, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    .line 462
    new-instance v2, Lio/adjoe/johttp/i;

    .line 464
    invoke-direct {v2, p0}, Lio/adjoe/johttp/i;-><init>(Lio/adjoe/johttp/Call;)V

    .line 467
    invoke-static {v1, v3, v7, v2}, Lio/adjoe/johttp/Call;->a(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Lio/adjoe/johttp/RawResponse;Lio/adjoe/johttp/i;)Lio/adjoe/johttp/RawResponse;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lio/adjoe/johttp/RawResponse;->getCode()I

    .line 474
    move-result v2

    .line 475
    if-gt v9, v2, :cond_15

    .line 477
    if-ge v2, v8, :cond_15

    .line 479
    iget-object v2, p0, Lio/adjoe/johttp/Call;->c:Ljava/lang/Class;

    .line 481
    const-class v3, Lkotlin/Unit;

    .line 483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_10

    .line 489
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    goto :goto_9

    .line 492
    :cond_10
    const-class v3, Ljava/lang/String;

    .line 494
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_11

    .line 500
    invoke-virtual {v1}, Lio/adjoe/johttp/RawResponse;->getRawBody()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lio/adjoe/johttp/HttpError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 507
    goto :goto_9

    .line 508
    :cond_11
    :try_start_b
    iget-object v2, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    .line 510
    invoke-virtual {v2}, Lio/adjoe/johttp/JoHttp;->getJoshi$johttp_productionRelease()Lio/adjoe/joshi/Joshi;

    .line 513
    move-result-object v2

    .line 514
    iget-object v3, p0, Lio/adjoe/johttp/Call;->c:Ljava/lang/Class;

    .line 516
    invoke-virtual {v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    .line 522
    invoke-direct {v3, v2}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 525
    invoke-virtual {v1}, Lio/adjoe/johttp/RawResponse;->getRawBody()Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v3, v2}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 533
    if-eqz v2, :cond_12

    .line 535
    move-object v0, v2

    .line 536
    :goto_9
    :try_start_c
    new-instance v2, Lio/adjoe/johttp/Response;

    .line 538
    invoke-virtual {v1}, Lio/adjoe/johttp/RawResponse;->getCode()I

    .line 541
    move-result v3

    .line 542
    invoke-virtual {v1}, Lio/adjoe/johttp/RawResponse;->getHeaders()Ljava/util/Map;

    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v2, v3, v1, v0}, Lio/adjoe/johttp/Response;-><init>(ILjava/util/Map;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lio/adjoe/johttp/HttpError; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 549
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 552
    iget-object p0, p0, Lio/adjoe/johttp/Call;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 557
    return-object v2

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    iget-object p0, p0, Lio/adjoe/johttp/Call;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 561
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 564
    throw v0

    .line 565
    :cond_12
    :try_start_e
    new-instance v1, Lio/adjoe/johttp/HttpError$Parse;

    .line 567
    new-instance v2, Ljava/lang/NullPointerException;

    .line 569
    const-string v3, "Null JSON"

    .line 571
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 578
    :catchall_5
    move-exception v1

    .line 579
    :try_start_f
    instance-of v2, v1, Lio/adjoe/johttp/HttpError;

    .line 581
    if-eqz v2, :cond_13

    .line 583
    move-object v2, v1

    .line 584
    check-cast v2, Lio/adjoe/johttp/HttpError;

    .line 586
    goto :goto_a

    .line 587
    :cond_13
    move-object v2, v5

    .line 588
    :goto_a
    if-eqz v2, :cond_14

    .line 590
    goto :goto_b

    .line 591
    :cond_14
    new-instance v2, Lio/adjoe/johttp/HttpError$Parse;

    .line 593
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    :goto_b
    throw v2

    .line 597
    :cond_15
    new-instance v0, Lio/adjoe/johttp/HttpError$Http;

    .line 599
    invoke-virtual {v1}, Lio/adjoe/johttp/RawResponse;->getCode()I

    .line 602
    move-result v2

    .line 603
    invoke-virtual {v1}, Lio/adjoe/johttp/RawResponse;->getRawBody()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v2, v1}, Lio/adjoe/johttp/HttpError$Http;-><init>(ILjava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :catchall_6
    move-exception v0

    .line 612
    goto :goto_d

    .line 613
    :catch_0
    move-exception v0

    .line 614
    goto :goto_f

    .line 615
    :catch_1
    move-exception v0

    .line 616
    goto :goto_11

    .line 617
    :catch_2
    move-exception v0

    .line 618
    goto :goto_13

    .line 619
    :cond_16
    new-instance v0, Lio/adjoe/johttp/HttpError$Http;

    .line 621
    invoke-direct {v0, v1, v6}, Lio/adjoe/johttp/HttpError$Http;-><init>(ILjava/lang/String;)V

    .line 624
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lio/adjoe/johttp/HttpError; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 625
    :catchall_7
    move-exception v0

    .line 626
    goto :goto_c

    .line 627
    :catch_3
    move-exception v0

    .line 628
    goto :goto_e

    .line 629
    :catch_4
    move-exception v0

    .line 630
    goto :goto_10

    .line 631
    :catch_5
    move-exception v0

    .line 632
    goto :goto_12

    .line 633
    :goto_c
    move-object v4, v5

    .line 634
    :goto_d
    :try_start_10
    new-instance v1, Lio/adjoe/johttp/HttpError$Network;

    .line 636
    const-string v2, "Network error"

    .line 638
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    throw v1

    .line 642
    :catchall_8
    move-exception v0

    .line 643
    goto :goto_14

    .line 644
    :goto_e
    move-object v4, v5

    .line 645
    :goto_f
    throw v0

    .line 646
    :goto_10
    move-object v4, v5

    .line 647
    :goto_11
    new-instance v1, Lio/adjoe/johttp/HttpError$Timeout;

    .line 649
    invoke-direct {v1, v0}, Lio/adjoe/johttp/HttpError$Timeout;-><init>(Ljava/lang/Throwable;)V

    .line 652
    throw v1

    .line 653
    :goto_12
    move-object v4, v5

    .line 654
    :goto_13
    new-instance v1, Lio/adjoe/johttp/HttpError$Cancelled;

    .line 656
    invoke-direct {v1, v0}, Lio/adjoe/johttp/HttpError$Cancelled;-><init>(Ljava/lang/Throwable;)V

    .line 659
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 660
    :goto_14
    if-eqz v4, :cond_17

    .line 662
    :try_start_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 665
    goto :goto_15

    .line 666
    :catchall_9
    move-exception v0

    .line 667
    iget-object p0, p0, Lio/adjoe/johttp/Call;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 669
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 672
    throw v0

    .line 673
    :cond_17
    :goto_15
    iget-object p0, p0, Lio/adjoe/johttp/Call;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 675
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 678
    throw v0
.end method

.method public final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .prologue
    .line 692
    iget-object v0, p0, Lio/adjoe/johttp/Call;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 693
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    invoke-virtual {v0}, Lio/adjoe/johttp/JoHttp;->getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;

    move-result-object v0

    .line 694
    iget-object v0, v0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 695
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    move-object v2, p0

    move v4, p1

    move-object v3, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v2, Lio/adjoe/johttp/Call;->f:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    move-object v5, p3

    goto :goto_0

    .line 696
    :goto_1
    iget-object p1, v2, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    invoke-virtual {p1}, Lio/adjoe/johttp/JoHttp;->getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;

    move-result-object p1

    new-instance p2, Lio/adjoe/johttp/o;

    invoke-direct {p2, v5, p0, v2}, Lio/adjoe/johttp/o;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/RejectedExecutionException;Lio/adjoe/johttp/Call;)V

    invoke-virtual {p1, p2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lio/adjoe/johttp/Request;Ljava/net/HttpURLConnection;)V
    .locals 10

    .prologue
    .line 717
    iget-object v0, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    invoke-virtual {v0}, Lio/adjoe/johttp/JoHttp;->getCurlLoggingEnabled$johttp_productionRelease()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curl -X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/adjoe/johttp/Request;->getMethod()Lio/adjoe/johttp/Request$Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p2}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\' "

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "-H \'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lio/adjoe/johttp/k;->a:Lio/adjoe/johttp/k;

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v5, ","

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 723
    :cond_1
    instance-of v0, p1, Lio/adjoe/johttp/Request$WithBody;

    const-string v1, "\'"

    if-eqz v0, :cond_3

    check-cast p1, Lio/adjoe/johttp/Request$WithBody;

    invoke-virtual {p1}, Lio/adjoe/johttp/Request$WithBody;->getBody()Lio/adjoe/johttp/Request$Body;

    move-result-object p1

    .line 724
    sget-object v0, Lio/adjoe/johttp/Request$Body$Empty;->INSTANCE:Lio/adjoe/johttp/Request$Body$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 725
    instance-of v0, p1, Lio/adjoe/johttp/Request$Body$Bytes;

    if-eqz v0, :cond_2

    .line 726
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "--data-binary \'<"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/adjoe/johttp/Request$Body$Bytes;

    invoke-virtual {p1}, Lio/adjoe/johttp/Request$Body$Bytes;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes>\' "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 727
    :cond_2
    instance-of v0, p1, Lio/adjoe/johttp/Request$Body$Json;

    if-eqz v0, :cond_3

    .line 728
    iget-object p0, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    invoke-virtual {p0}, Lio/adjoe/johttp/JoHttp;->getJoshi$johttp_productionRelease()Lio/adjoe/joshi/Joshi;

    move-result-object p0

    check-cast p1, Lio/adjoe/johttp/Request$Body$Json;

    invoke-virtual {p1}, Lio/adjoe/johttp/Request$Body$Json;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lio/adjoe/johttp/Request$Body$Json;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/adjoe/utils/JoshiKt;->toJson(Lio/adjoe/joshi/Joshi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 729
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--data \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\\\'"

    invoke-static {p0, v1, v0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Lio/adjoe/johttp/Request$Body;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 697
    sget-object v0, Lio/adjoe/johttp/Request$Body$Empty;->INSTANCE:Lio/adjoe/johttp/Request$Body$Empty;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    instance-of v0, p2, Lio/adjoe/johttp/Request$Body$Bytes;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 700
    move-object p0, p2

    check-cast p0, Lio/adjoe/johttp/Request$Body$Bytes;

    invoke-virtual {p0}, Lio/adjoe/johttp/Request$Body$Bytes;->getContentType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/johttp/Request$Body$Bytes;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 702
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 703
    :try_start_0
    check-cast p2, Lio/adjoe/johttp/Request$Body$Bytes;

    invoke-virtual {p2}, Lio/adjoe/johttp/Request$Body$Bytes;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 705
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 706
    :cond_1
    instance-of v0, p2, Lio/adjoe/johttp/Request$Body$Json;

    if-eqz v0, :cond_2

    .line 707
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 708
    iget-object p0, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    invoke-virtual {p0}, Lio/adjoe/johttp/JoHttp;->getJoshi$johttp_productionRelease()Lio/adjoe/joshi/Joshi;

    move-result-object p0

    check-cast p2, Lio/adjoe/johttp/Request$Body$Json;

    invoke-virtual {p2}, Lio/adjoe/johttp/Request$Body$Json;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lio/adjoe/johttp/Request$Body$Json;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lio/adjoe/utils/JoshiKt;->toJson(Lio/adjoe/joshi/Joshi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 709
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 710
    :try_start_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 711
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_2
    move-exception p0

    .line 712
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final b()Lio/adjoe/johttp/Response;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lio/adjoe/johttp/Call;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/johttp/Call;->a()Lio/adjoe/johttp/Response;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lio/adjoe/johttp/Call;->a(Ljava/lang/Throwable;)Lio/adjoe/johttp/HttpError;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/adjoe/johttp/Call;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lio/adjoe/johttp/Call;->d:Lio/adjoe/johttp/RetryPolicy;

    .line 30
    invoke-virtual {v2}, Lio/adjoe/johttp/RetryPolicy;->getMaxAttempts()I

    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_0

    .line 36
    iget-object v2, p0, Lio/adjoe/johttp/Call;->d:Lio/adjoe/johttp/RetryPolicy;

    .line 38
    invoke-virtual {v2}, Lio/adjoe/johttp/RetryPolicy;->getShouldRetry()Lkotlin/jvm/functions/n;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    iget-object v1, p0, Lio/adjoe/johttp/Call;->d:Lio/adjoe/johttp/RetryPolicy;

    .line 60
    invoke-virtual {v1}, Lio/adjoe/johttp/RetryPolicy;->getBackoff()Lkotlin/jvm/functions/Function1;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lio/adjoe/utils/Time;

    .line 74
    invoke-virtual {v1}, Lio/adjoe/utils/Time;->toMillis()J

    .line 77
    move-result-wide v1

    .line 78
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    new-instance p0, Lio/adjoe/johttp/HttpError$Cancelled;

    .line 93
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 95
    const-string v1, "Interrupted during backoff"

    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v0}, Lio/adjoe/johttp/HttpError$Cancelled;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p0

    .line 104
    :cond_0
    throw v1

    .line 105
    :cond_1
    new-instance p0, Lio/adjoe/johttp/HttpError$Cancelled;

    .line 107
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 109
    const-string v1, "Cancelled"

    .line 111
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, v0}, Lio/adjoe/johttp/HttpError$Cancelled;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/Call;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lio/adjoe/johttp/Call;->f:Ljava/util/concurrent/Future;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lio/adjoe/johttp/Call;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :cond_1
    iput-object v1, p0, Lio/adjoe/johttp/Call;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object v1, p0, Lio/adjoe/johttp/Call;->j:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object v1, p0, Lio/adjoe/johttp/Call;->f:Ljava/util/concurrent/Future;

    .line 34
    return-void
.end method

.method public final enqueue()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/Call;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/adjoe/johttp/Call;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v1, p0, Lio/adjoe/johttp/Call;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lio/adjoe/johttp/Call;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Already executed"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final execute-d1pmJ48()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/Call;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/johttp/Call;->b()Lio/adjoe/johttp/Response;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, Lkotlin/k;

    .line 19
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v0}, Lio/adjoe/johttp/Call;->a(Ljava/lang/Throwable;)Lio/adjoe/johttp/HttpError;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lkotlin/k;

    .line 36
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    return-object p0

    .line 41
    :cond_1
    const-string p0, "Already executed"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final onFailure(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Call<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/Call;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lio/adjoe/johttp/Call;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Cannot set listener after execution started"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Call<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/Call;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lio/adjoe/johttp/Call;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Cannot set listener after execution started"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final withRetry(Lio/adjoe/johttp/RetryPolicy;)Lio/adjoe/johttp/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/RetryPolicy;",
            ")",
            "Lio/adjoe/johttp/Call<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/johttp/Call;

    .line 6
    iget-object v1, p0, Lio/adjoe/johttp/Call;->a:Lio/adjoe/johttp/JoHttp;

    .line 8
    iget-object v2, p0, Lio/adjoe/johttp/Call;->b:Lio/adjoe/johttp/Request;

    .line 10
    iget-object v3, p0, Lio/adjoe/johttp/Call;->c:Ljava/lang/Class;

    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lio/adjoe/johttp/Call;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;)V

    .line 15
    iget-object p1, p0, Lio/adjoe/johttp/Call;->i:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p1, v0, Lio/adjoe/johttp/Call;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object p0, p0, Lio/adjoe/johttp/Call;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p0, v0, Lio/adjoe/johttp/Call;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    return-object v0
.end method

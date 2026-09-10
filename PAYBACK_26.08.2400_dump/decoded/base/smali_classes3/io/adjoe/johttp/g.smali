.class public final Lio/adjoe/johttp/g;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lio/adjoe/johttp/JoHttp;

.field public final synthetic d:Lio/adjoe/johttp/h;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/johttp/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lio/adjoe/johttp/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Lio/adjoe/johttp/g;->c:Lio/adjoe/johttp/JoHttp;

    .line 7
    iput-object p4, p0, Lio/adjoe/johttp/g;->d:Lio/adjoe/johttp/h;

    .line 9
    iput-object p5, p0, Lio/adjoe/johttp/g;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/adjoe/johttp/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lio/adjoe/johttp/g;->c:Lio/adjoe/johttp/JoHttp;

    .line 21
    invoke-virtual {p1}, Lio/adjoe/johttp/JoHttp;->getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 27
    iget-object v0, p0, Lio/adjoe/johttp/g;->d:Lio/adjoe/johttp/h;

    .line 29
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 31
    const/16 v2, 0x11

    .line 33
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 39
    iget-object p0, p0, Lio/adjoe/johttp/g;->e:Ljava/util/concurrent/CountDownLatch;

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/g;->a(Ljava/lang/Exception;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

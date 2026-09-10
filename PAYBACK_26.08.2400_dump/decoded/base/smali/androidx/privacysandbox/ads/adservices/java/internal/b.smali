.class public final Landroidx/privacysandbox/ads/adservices/java/internal/b;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $completer:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field final synthetic $this_asListenableFuture:Lkotlinx/coroutines/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/i;Lkotlinx/coroutines/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b;->$completer:Landroidx/concurrent/futures/i;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b;->$this_asListenableFuture:Lkotlinx/coroutines/e0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b;->$completer:Landroidx/concurrent/futures/i;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, v0, Landroidx/concurrent/futures/i;->d:Z

    .line 14
    iget-object p1, v0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 20
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->cancel(Z)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 29
    iput-object p0, v0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 31
    iput-object p0, v0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->b(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b;->$this_asListenableFuture:Lkotlinx/coroutines/e0;

    .line 40
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->t()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Object;)V

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

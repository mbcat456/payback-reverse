.class public final Landroidx/paging/p6;
.super Lio/reactivex/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/reactivex/internal/schedulers/k;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/p6;->c:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lio/reactivex/schedulers/f;->a:Lio/reactivex/u;

    .line 8
    new-instance v0, Lio/reactivex/internal/schedulers/k;

    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object v0, p0, Landroidx/paging/p6;->d:Lio/reactivex/internal/schedulers/k;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/p6;->d:Lio/reactivex/internal/schedulers/k;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/k;->a()Lio/reactivex/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/paging/p6;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

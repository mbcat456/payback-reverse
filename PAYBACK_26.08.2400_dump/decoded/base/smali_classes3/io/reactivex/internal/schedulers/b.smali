.class public final Lio/reactivex/internal/schedulers/b;
.super Lio/reactivex/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/reactivex/internal/disposables/c;

.field public final b:Lio/reactivex/disposables/a;

.field public final c:Lio/reactivex/internal/disposables/c;

.field public final d:Lio/reactivex/internal/schedulers/d;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b;->d:Lio/reactivex/internal/schedulers/d;

    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/c;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b;->a:Lio/reactivex/internal/disposables/c;

    .line 13
    new-instance v0, Lio/reactivex/disposables/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/b;->b:Lio/reactivex/disposables/a;

    .line 20
    new-instance v1, Lio/reactivex/internal/disposables/c;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lio/reactivex/internal/schedulers/b;->c:Lio/reactivex/internal/disposables/c;

    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/c;->b(Lio/reactivex/disposables/b;)Z

    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/c;->b(Lio/reactivex/disposables/b;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->d:Lio/reactivex/internal/schedulers/d;

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v5, p0, Lio/reactivex/internal/schedulers/b;->a:Lio/reactivex/internal/disposables/c;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/b;)Lio/reactivex/internal/schedulers/v;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->d:Lio/reactivex/internal/schedulers/d;

    .line 10
    iget-object v5, p0, Lio/reactivex/internal/schedulers/b;->b:Lio/reactivex/disposables/a;

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/b;)Lio/reactivex/internal/schedulers/v;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b;->e:Z

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/schedulers/b;->c:Lio/reactivex/internal/disposables/c;

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/c;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

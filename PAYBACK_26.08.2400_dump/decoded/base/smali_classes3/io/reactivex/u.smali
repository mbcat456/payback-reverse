.class public abstract Lio/reactivex/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "rx2.scheduler.use-nanotime"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lio/reactivex/u;->a:Z

    .line 9
    const-string v0, "rx2.scheduler.drift-tolerance"

    .line 11
    const-wide/16 v1, 0xf

    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lio/reactivex/u;->b:J

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/t;
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/u;->a()Lio/reactivex/t;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "run is null"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/q;

    .line 12
    invoke-direct {v0, p1, p0}, Lio/reactivex/q;-><init>(Ljava/lang/Runnable;Lio/reactivex/t;)V

    .line 15
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/reactivex/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 18
    return-object v0
.end method

.method public d(Lio/reactivex/internal/operators/observable/u;JJ)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/u;->a()Lio/reactivex/t;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p1

    .line 6
    new-instance p1, Lio/reactivex/r;

    .line 8
    invoke-direct {p1, v0, p0}, Lio/reactivex/r;-><init>(Lio/reactivex/internal/operators/observable/u;Lio/reactivex/t;)V

    .line 11
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/t;->d(Ljava/lang/Runnable;JJ)Lio/reactivex/disposables/b;

    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 17
    if-ne p0, p2, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

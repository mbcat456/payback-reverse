.class public final Lio/reactivex/internal/schedulers/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:[Lio/reactivex/internal/schedulers/d;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/schedulers/c;->a:I

    .line 6
    new-array v0, p1, [Lio/reactivex/internal/schedulers/d;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/schedulers/c;->b:[Lio/reactivex/internal/schedulers/d;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->b:[Lio/reactivex/internal/schedulers/d;

    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/d;

    .line 17
    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/r;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/schedulers/d;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/c;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/d;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v1, p0, Lio/reactivex/internal/schedulers/c;->c:J

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lio/reactivex/internal/schedulers/c;->c:J

    .line 15
    int-to-long v3, v0

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    iget-object p0, p0, Lio/reactivex/internal/schedulers/c;->b:[Lio/reactivex/internal/schedulers/d;

    .line 20
    aget-object p0, p0, v0

    .line 22
    return-object p0
.end method

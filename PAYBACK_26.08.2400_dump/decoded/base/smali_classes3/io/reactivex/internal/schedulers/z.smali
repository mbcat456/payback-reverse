.class public final Lio/reactivex/internal/schedulers/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/z;->a:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/z;->b:J

    .line 12
    iput p3, p0, Lio/reactivex/internal/schedulers/z;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/z;

    .line 3
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/z;->b:J

    .line 5
    iget-wide v2, p1, Lio/reactivex/internal/schedulers/z;->b:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-gez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 23
    iget p1, p1, Lio/reactivex/internal/schedulers/z;->c:I

    .line 25
    iget p0, p0, Lio/reactivex/internal/schedulers/z;->c:I

    .line 27
    if-ge p0, p1, :cond_2

    .line 29
    return v3

    .line 30
    :cond_2
    if-le p0, p1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v1

    .line 34
    :cond_4
    return v0
.end method

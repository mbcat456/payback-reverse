.class public final Lkotlin/ranges/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p5, p0, Lkotlin/ranges/r;->a:J

    .line 6
    iput-wide p3, p0, Lkotlin/ranges/r;->b:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p5, p5, v0

    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p5, :cond_0

    .line 16
    cmp-long p5, p1, p3

    .line 18
    if-gtz p5, :cond_1

    .line 20
    :goto_0
    move p6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    cmp-long p5, p1, p3

    .line 24
    if-ltz p5, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iput-boolean p6, p0, Lkotlin/ranges/r;->c:Z

    .line 29
    if-eqz p6, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    :goto_2
    iput-wide p1, p0, Lkotlin/ranges/r;->d:J

    .line 35
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlin/ranges/r;->c:Z

    .line 3
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/r;->d:J

    .line 3
    iget-wide v2, p0, Lkotlin/ranges/r;->b:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget-boolean v2, p0, Lkotlin/ranges/r;->c:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lkotlin/ranges/r;->c:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/r;->a:J

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lkotlin/ranges/r;->d:J

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

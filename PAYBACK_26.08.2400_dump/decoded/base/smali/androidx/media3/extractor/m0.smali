.class public final Landroidx/media3/extractor/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/t;
.implements Landroidx/media3/extractor/u;
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/extractor/m0;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 26
    iput p4, p0, Landroidx/media3/extractor/m0;->a:I

    iput-wide p1, p0, Landroidx/media3/extractor/m0;->b:J

    iput-object p3, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/t;J)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/m0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long p1, v1, p2

    .line 15
    if-ltz p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 21
    iput-wide p2, p0, Landroidx/media3/extractor/m0;->b:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    iput v0, p0, Landroidx/media3/extractor/m0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/util/u;J)V
    .locals 1

    .prologue
    const/16 v0, 0x9

    iput v0, p0, Landroidx/media3/extractor/m0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/media3/extractor/m0;->b:J

    .line 28
    new-instance p2, Lcom/google/android/gms/measurement/internal/c4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/urbanairship/util/u;)V

    iput-object p2, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .prologue
    .line 24
    iput p4, p0, Landroidx/media3/extractor/m0;->a:I

    iput-object p1, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/extractor/m0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 8
    return-void
.end method

.method public b([BIIZ)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/t;->b([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d(II[B)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/t;->d(II[B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(IZ)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/t;->e(IZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public f([BIIZ)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/t;->f([BIIZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(Landroidx/media3/extractor/h0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/u;

    .line 5
    new-instance v1, Landroidx/media3/extractor/n0;

    .line 7
    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/n0;-><init>(Landroidx/media3/extractor/m0;Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 13
    return-void
.end method

.method public getLength()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/t;->getLength()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/extractor/m0;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/t;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/extractor/m0;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/t;->h()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/extractor/m0;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/extractor/t;->i(I)V

    .line 8
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/u;

    .line 5
    invoke-interface {p0}, Landroidx/media3/extractor/u;->k()V

    .line 8
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0}, Landroidx/media3/extractor/t;->l()V

    .line 8
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/extractor/t;->m(I)V

    .line 8
    return-void
.end method

.method public o(II)Landroidx/media3/extractor/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/u;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/m0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 12
    iget-object p0, p1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 24
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 26
    iget-object p0, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/android/gms/ads/identifier/c;

    .line 38
    iget-wide v1, p0, Landroidx/media3/extractor/m0;->b:J

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v3, "getting error as "

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    instance-of p0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 58
    if-eqz p0, :cond_0

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 68
    if-eqz p0, :cond_0

    .line 70
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 72
    const/16 p1, 0x18

    .line 74
    if-ne p0, p1, :cond_0

    .line 76
    iget-object p0, v0, Lcom/google/android/gms/ads/identifier/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0}, Landroidx/media3/extractor/t;->p()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q(I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/m0;->q(I)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 25
    return-void
.end method

.method public r(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/m0;

    .line 5
    const/16 v1, 0x40

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v4, p0, Landroidx/media3/extractor/m0;->b:J

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 33
    shl-long p0, v2, p1

    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/m0;->r(I)I

    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public read([BII)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/t;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 8
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/m0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/extractor/m0;

    .line 9
    invoke-direct {v0}, Landroidx/media3/extractor/m0;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public t(I)Z
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/m0;->s()V

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/m0;->t(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    shl-long p0, v2, p1

    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p0, p0, v0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/m0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/media3/extractor/m0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/media3/extractor/m0;

    .line 33
    invoke-virtual {v1}, Landroidx/media3/extractor/m0;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Landroidx/media3/extractor/m0;->b:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(IZ)V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/m0;->s()V

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/m0;->u(IZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v2, v2, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 35
    shl-long v7, v5, p1

    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/m0;->y(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/m0;->q(I)V

    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 57
    iget-object p1, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/media3/extractor/m0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/extractor/m0;->s()V

    .line 68
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 70
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 72
    invoke-virtual {p0, v3, v2}, Landroidx/media3/extractor/m0;->u(IZ)V

    .line 75
    return-void
.end method

.method public v(I)Z
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/m0;->s()V

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/m0;->v(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 20
    shl-long v2, v0, p1

    .line 22
    iget-wide v4, p0, Landroidx/media3/extractor/m0;->b:J

    .line 24
    and-long v6, v4, v2

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    cmp-long p1, v6, v8

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Landroidx/media3/extractor/m0;->b:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/media3/extractor/m0;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/m0;->t(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/m0;->y(I)V

    .line 70
    :cond_2
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 72
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 74
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/m0;->v(I)Z

    .line 77
    :cond_3
    return p1
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/extractor/m0;->w()V

    .line 14
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/remote/b;

    .line 5
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 10
    iget-wide v1, v0, Lcom/google/firebase/firestore/remote/b;->j:J

    .line 12
    iget-wide v3, p0, Landroidx/media3/extractor/m0;->b:J

    .line 14
    cmp-long p0, v1, v3

    .line 16
    if-nez p0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    const-string v0, "stream callback skipped by CloseGuardedRunner."

    .line 35
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public y(I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/m0;->s()V

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/m0;->y(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 25
    return-void
.end method

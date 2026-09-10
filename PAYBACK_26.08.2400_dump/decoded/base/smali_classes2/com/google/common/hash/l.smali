.class public final Lcom/google/common/hash/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/hash/n;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x17

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/nio/ByteBuffer;

    .line 18
    const/16 v0, 0x10

    .line 20
    iput v0, p0, Lcom/google/common/hash/l;->b:I

    .line 22
    iput v0, p0, Lcom/google/common/hash/l;->c:I

    .line 24
    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Lcom/google/common/hash/l;->d:J

    .line 27
    iput-wide v0, p0, Lcom/google/common/hash/l;->e:J

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/common/hash/l;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/common/hash/n;
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/hash/l;->g(I[B)Lcom/google/common/hash/l;

    .line 5
    return-object p0
.end method

.method public final b(I)Lcom/google/common/hash/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/l;->e()V

    .line 9
    return-object p0
.end method

.method public final c(J)Lcom/google/common/hash/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/l;->e()V

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/common/hash/l;->c:I

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/hash/l;->f(Ljava/nio/ByteBuffer;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/hash/l;->d()V

    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/common/hash/l;->d:J

    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x1f

    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, Lcom/google/common/hash/l;->d:J

    .line 32
    const/16 v4, 0x1b

    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lcom/google/common/hash/l;->e:J

    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lcom/google/common/hash/l;->d:J

    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lcom/google/common/hash/l;->e:J

    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/google/common/hash/l;->d:J

    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/google/common/hash/l;->e:J

    .line 75
    iget p1, p0, Lcom/google/common/hash/l;->f:I

    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 79
    iput p1, p0, Lcom/google/common/hash/l;->f:I

    .line 81
    return-void
.end method

.method public final g(I[B)Lcom/google/common/hash/l;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lcom/google/common/hash/l;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v2

    .line 22
    if-gt p2, v2, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Lcom/google/common/hash/l;->e()V

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget p2, p0, Lcom/google/common/hash/l;->b:I

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr p2, v2

    .line 38
    :goto_0
    if-ge v0, p2, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/hash/l;->d()V

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lcom/google/common/hash/l;->c:I

    .line 59
    if-lt p2, v0, :cond_2

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/common/hash/l;->f(Ljava/nio/ByteBuffer;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    return-object p0
.end method

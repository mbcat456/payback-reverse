.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 3
    const-wide/32 v6, 0x240c8400

    .line 6
    const v3, 0x14000

    .line 9
    const/16 v1, 0xc8

    .line 11
    const/16 v2, 0x2710

    .line 13
    const-wide/32 v4, 0xa00000

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;-><init>(IIIJJ)V

    .line 19
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 21
    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 6
    iput p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 8
    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 10
    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:J

    .line 12
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 14
    iget-wide v5, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 22
    iget v3, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 28
    iget v3, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:J

    .line 34
    iget-wide v5, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:J

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-nez v1, :cond_1

    .line 40
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    .line 42
    iget p1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    .line 44
    if-ne p0, p1, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:J

    .line 24
    ushr-long v5, v3, v2

    .line 26
    xor-long v2, v5, v3

    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    .line 33
    xor-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loadBatchSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventCleanUpAge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", maxBlobByteSizePerRow="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    .line 50
    const-string v1, "}"

    .line 52
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

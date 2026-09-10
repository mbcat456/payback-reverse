.class public final Lcom/google/firebase/crashlytics/internal/model/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IIJJZI)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->a:I

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->b:I

    .line 16
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->c:J

    .line 18
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->d:J

    .line 20
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->e:Z

    .line 22
    iput p8, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->f:I

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Null modelClass"

    .line 31
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "Null manufacturer"

    .line 38
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p0, "Null model"

    .line 45
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/s1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/s1;

    .line 10
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->a:I

    .line 12
    iget v1, p1, Lcom/google/firebase/crashlytics/internal/model/s1;->a:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->b:I

    .line 26
    iget v1, p1, Lcom/google/firebase/crashlytics/internal/model/s1;->b:I

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->c:J

    .line 32
    iget-wide v2, p1, Lcom/google/firebase/crashlytics/internal/model/s1;->c:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->d:J

    .line 40
    iget-wide v2, p1, Lcom/google/firebase/crashlytics/internal/model/s1;->d:J

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->e:Z

    .line 48
    iget-boolean v1, p1, Lcom/google/firebase/crashlytics/internal/model/s1;->e:Z

    .line 50
    if-ne v0, v1, :cond_1

    .line 52
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->f:I

    .line 54
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/model/s1;->f:I

    .line 56
    if-ne p0, p1, :cond_1

    .line 58
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->b:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->c:J

    .line 22
    const/16 v4, 0x20

    .line 24
    ushr-long v5, v2, v4

    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->d:J

    .line 32
    ushr-long v4, v2, v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->e:Z

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const/16 v2, 0x4cf

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x4d5

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->f:I

    .line 51
    xor-int/2addr p0, v0

    .line 52
    mul-int/2addr p0, v1

    .line 53
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    xor-int/2addr p0, v0

    .line 60
    mul-int/2addr p0, v1

    .line 61
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeviceData{arch="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", model="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", availableProcessors="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->b:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", totalRam="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->c:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", diskSpace="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->d:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isEmulator="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->e:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", state="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->f:I

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", manufacturer="

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ", modelClass="

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 90
    const-string v1, "}"

    .line 92
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

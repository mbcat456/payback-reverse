.class public final Lcom/google/firebase/crashlytics/internal/model/f1;
.super Lcom/google/firebase/crashlytics/internal/model/k2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->b:I

    .line 8
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->c:I

    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 12
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 14
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/f1;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->b:I

    .line 26
    iget v3, p1, Lcom/google/firebase/crashlytics/internal/model/f1;->b:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->c:I

    .line 32
    iget v3, p1, Lcom/google/firebase/crashlytics/internal/model/f1;->c:I

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->d:Z

    .line 38
    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/internal/model/f1;->d:Z

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->d:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/16 p0, 0x4cf

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p0, 0x4d5

    .line 29
    :goto_0
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ProcessDetails{processName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", importance="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", defaultProcess="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->d:Z

    .line 40
    const-string v1, "}"

    .line 42
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.class public final Lcom/google/android/datatransport/cct/internal/p;
.super Lcom/google/android/datatransport/cct/internal/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/internal/s;

.field public final b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/s;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/a0;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/datatransport/cct/internal/a0;

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/datatransport/cct/internal/p;

    .line 13
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/s;

    .line 15
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/s;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/s;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 25
    if-nez p0, :cond_1

    .line 27
    check-cast p1, Lcom/google/android/datatransport/cct/internal/p;

    .line 29
    iget-object p0, p1, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/p;

    .line 36
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/s;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    :goto_0
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ComplianceData{privacyContext="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/s;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", productIdOrigin="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "}"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

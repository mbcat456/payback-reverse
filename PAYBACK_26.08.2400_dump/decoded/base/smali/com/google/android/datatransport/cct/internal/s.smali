.class public final Lcom/google/android/datatransport/cct/internal/s;
.super Lcom/google/android/datatransport/cct/internal/d0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/d0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/datatransport/cct/internal/d0;

    .line 11
    check-cast p1, Lcom/google/android/datatransport/cct/internal/s;

    .line 13
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/r;

    .line 15
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/r;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/r;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/r;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/r;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExternalPrivacyContext{prequest="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/r;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "}"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final Lcom/google/android/datatransport/cct/internal/o;
.super Lcom/google/android/datatransport/cct/internal/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public final b:Lcom/google/android/datatransport/cct/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/o;->b:Lcom/google/android/datatransport/cct/internal/m;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/z;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/datatransport/cct/internal/z;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 12
    if-nez v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/datatransport/cct/internal/o;

    .line 17
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/google/android/datatransport/cct/internal/o;

    .line 25
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :goto_0
    check-cast p1, Lcom/google/android/datatransport/cct/internal/o;

    .line 35
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/o;->b:Lcom/google/android/datatransport/cct/internal/m;

    .line 37
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/o;->b:Lcom/google/android/datatransport/cct/internal/m;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/m;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/o;->b:Lcom/google/android/datatransport/cct/internal/m;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/m;->hashCode()I

    .line 21
    move-result p0

    .line 22
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
    const-string v1, "ClientInfo{clientType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", androidClientInfo="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/o;->b:Lcom/google/android/datatransport/cct/internal/m;

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

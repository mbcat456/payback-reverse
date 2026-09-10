.class public final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->b:Ljava/lang/Long;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/integrity/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/play/core/integrity/j;

    .line 12
    iget-object v3, p0, Lcom/google/android/play/core/integrity/j;->a:Ljava/lang/String;

    .line 14
    iget-object v4, p1, Lcom/google/android/play/core/integrity/j;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->b:Ljava/lang/Long;

    .line 24
    iget-object p1, p1, Lcom/google/android/play/core/integrity/j;->b:Ljava/lang/Long;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p0, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    if-eqz p0, :cond_2

    .line 39
    :goto_1
    return v0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->b:Ljava/lang/Long;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr v0, v1

    .line 18
    xor-int/2addr p0, v0

    .line 19
    mul-int/2addr p0, v1

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IntegrityTokenRequest{nonce="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/j;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cloudProjectNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->b:Ljava/lang/Long;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, ", network=null"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "}"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

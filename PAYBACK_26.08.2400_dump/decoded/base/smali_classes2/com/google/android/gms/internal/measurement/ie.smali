.class public final Lcom/google/android/gms/internal/measurement/ie;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/common/collect/f2;

.field public final b:Lcom/google/common/collect/f2;

.field public final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ie;->a:Lcom/google/common/collect/f2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/common/collect/f2;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/util/UUID;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/ie;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/ie;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ie;->a:Lcom/google/common/collect/f2;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ie;->a:Lcom/google/common/collect/f2;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/common/collect/f2;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/common/collect/f2;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/util/UUID;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/util/UUID;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->a:Lcom/google/common/collect/f2;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Lcom/google/common/collect/f2;

    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/e0;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/util/UUID;

    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    mul-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, " -> "

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ie;->a:Lcom/google/common/collect/f2;

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

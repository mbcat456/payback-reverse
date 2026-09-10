.class public final Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 10
    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/engine/m;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/m;-><init>(IZ)V

    .line 8
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Null priority"

    .line 17
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/k;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/bumptech/glide/load/engine/m;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/m;->l(Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 16
    iput-object p0, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->e()Lcom/google/android/datatransport/runtime/k;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Null priority"

    .line 25
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/k;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 24
    iget-object v3, p1, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 34
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

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
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "TransportContext("

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ")"

    .line 40
    invoke-static {v1, v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

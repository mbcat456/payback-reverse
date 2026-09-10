.class public final Lcom/google/common/hash/d;
.super Lcom/google/common/hash/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/hash/d;->bytes:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/d;->bytes:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 14
    array-length v0, v0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/common/base/x;->q(Ljava/lang/String;IZ)V

    .line 18
    iget-object p0, p0, Lcom/google/common/hash/d;->bytes:[B

    .line 20
    aget-byte v0, p0, v3

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    aget-byte v1, p0, v4

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 30
    or-int/2addr v0, v1

    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, p0, v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 36
    shl-int/lit8 v1, v1, 0x10

    .line 38
    or-int/2addr v0, v1

    .line 39
    const/4 v1, 0x3

    .line 40
    aget-byte p0, p0, v1

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    shl-int/lit8 p0, p0, 0x18

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/hash/d;->bytes:[B

    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 6
    return p0
.end method

.method public final c(Lcom/google/common/hash/e;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/d;->bytes:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/common/hash/e;->d()[B

    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    move v3, v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/common/hash/d;->bytes:[B

    .line 18
    array-length v5, v4

    .line 19
    if-ge v1, v5, :cond_2

    .line 21
    aget-byte v4, v4, v1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/hash/e;->d()[B

    .line 26
    move-result-object v5

    .line 27
    aget-byte v5, v5, v1

    .line 29
    if-ne v4, v5, :cond_1

    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method public final d()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/hash/d;->bytes:[B

    .line 3
    return-object p0
.end method

.method public final e()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/hash/d;->bytes:[B

    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 9
    return-object p0
.end method

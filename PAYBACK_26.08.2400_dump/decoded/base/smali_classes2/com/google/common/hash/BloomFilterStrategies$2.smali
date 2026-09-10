.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    .line 5
    return-void
.end method

.method private lowerEight([B)J
    .locals 8

    .prologue
    .line 1
    const/4 p0, 0x7

    .line 2
    aget-byte v0, p1, p0

    .line 4
    const/4 p0, 0x6

    .line 5
    aget-byte v1, p1, p0

    .line 7
    const/4 p0, 0x5

    .line 8
    aget-byte v2, p1, p0

    .line 10
    const/4 p0, 0x4

    .line 11
    aget-byte v3, p1, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aget-byte v4, p1, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    aget-byte v5, p1, p0

    .line 19
    const/4 p0, 0x1

    .line 20
    aget-byte v6, p1, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    aget-byte v7, p1, p0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/e;->b(BBBBBBBB)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private upperEight([B)J
    .locals 8

    .prologue
    .line 1
    const/16 p0, 0xf

    .line 3
    aget-byte v0, p1, p0

    .line 5
    const/16 p0, 0xe

    .line 7
    aget-byte v1, p1, p0

    .line 9
    const/16 p0, 0xd

    .line 11
    aget-byte v2, p1, p0

    .line 13
    const/16 p0, 0xc

    .line 15
    aget-byte v3, p1, p0

    .line 17
    const/16 p0, 0xb

    .line 19
    aget-byte v4, p1, p0

    .line 21
    const/16 p0, 0xa

    .line 23
    aget-byte v5, p1, p0

    .line 25
    const/16 p0, 0x9

    .line 27
    aget-byte v6, p1, p0

    .line 29
    const/16 p0, 0x8

    .line 31
    aget-byte v7, p1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/e;->b(BBBBBBBB)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/c;ILcom/google/common/hash/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/c;",
            "I",
            "Lcom/google/common/hash/a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/c;ILcom/google/common/hash/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/c;",
            "I",
            "Lcom/google/common/hash/a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

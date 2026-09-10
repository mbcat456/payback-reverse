.class final enum Lcom/google/common/cache/LocalCache$Strength$2;
.super Lcom/google/common/cache/LocalCache$Strength;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$Strength;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/common/cache/a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/google/common/base/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/o;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/google/common/base/n;->a:Lcom/google/common/base/n;

    .line 3
    return-object p0
.end method

.method public referenceValue(Lcom/google/common/cache/c;Lcom/google/common/cache/o;Ljava/lang/Object;I)Lcom/google/common/cache/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/c;",
            "Lcom/google/common/cache/o;",
            "TV;I)",
            "Lcom/google/common/cache/g;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p1, 0x0

    .line 3
    if-ne p4, p0, :cond_0

    .line 5
    new-instance p0, Lcom/google/common/cache/d;

    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance p0, Lcom/google/common/cache/k;

    .line 10
    throw p1
.end method

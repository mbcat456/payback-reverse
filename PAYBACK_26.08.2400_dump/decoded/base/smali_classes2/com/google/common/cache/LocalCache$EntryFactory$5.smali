.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$5;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public newEntry(Lcom/google/common/cache/c;Ljava/lang/Object;ILcom/google/common/cache/o;)Lcom/google/common/cache/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/c;",
            "TK;I",
            "Lcom/google/common/cache/o;",
            ")",
            "Lcom/google/common/cache/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lcom/google/common/cache/j;

    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

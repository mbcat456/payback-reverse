.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$4;
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
.method public copyEntry(Lcom/google/common/cache/c;Lcom/google/common/cache/o;Lcom/google/common/cache/o;Ljava/lang/Object;)Lcom/google/common/cache/o;
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
            "Lcom/google/common/cache/o;",
            "TK;)",
            "Lcom/google/common/cache/o;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/c;Lcom/google/common/cache/o;Lcom/google/common/cache/o;Ljava/lang/Object;)Lcom/google/common/cache/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyAccessEntry(Lcom/google/common/cache/o;Lcom/google/common/cache/o;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lcom/google/common/cache/o;Lcom/google/common/cache/o;)V

    .line 11
    return-object p1
.end method

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
    new-instance p0, Lcom/google/common/cache/f;

    .line 3
    invoke-direct {p0, p3, p2}, Landroidx/media3/common/audio/f;-><init>(ILjava/lang/Object;)V

    .line 6
    const-wide p1, 0x7fffffffffffffffL

    .line 11
    iput-wide p1, p0, Lcom/google/common/cache/f;->d:J

    .line 13
    sget p3, Lcom/google/common/cache/n;->a:I

    .line 15
    sget-object p3, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 17
    iput-object p3, p0, Lcom/google/common/cache/f;->e:Lcom/google/common/cache/o;

    .line 19
    iput-object p3, p0, Lcom/google/common/cache/f;->f:Lcom/google/common/cache/o;

    .line 21
    iput-wide p1, p0, Lcom/google/common/cache/f;->g:J

    .line 23
    iput-object p3, p0, Lcom/google/common/cache/f;->h:Lcom/google/common/cache/o;

    .line 25
    iput-object p3, p0, Lcom/google/common/cache/f;->i:Lcom/google/common/cache/o;

    .line 27
    return-object p0
.end method

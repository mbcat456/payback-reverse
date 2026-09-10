.class public final Lcom/google/firebase/firestore/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

.field public final b:Lcom/google/firebase/firestore/model/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/model/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/core/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/q;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 11
    iget-object v2, p1, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/model/i;

    .line 21
    iget-object p1, p1, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/model/i;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x81d

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/model/i;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

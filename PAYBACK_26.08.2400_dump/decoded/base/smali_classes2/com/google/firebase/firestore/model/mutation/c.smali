.class public abstract Lcom/google/firebase/firestore/model/mutation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/s;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/c;->a:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/o2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/c;->c(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/c;->c(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/c;

    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/c;->a:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/c;->a:Ljava/util/List;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/c;->a:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

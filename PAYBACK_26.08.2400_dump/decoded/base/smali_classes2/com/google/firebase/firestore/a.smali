.class public final Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/protobuf/m;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/m;

    .line 5
    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/m;

    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/u;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/m;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/m;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Blob { bytes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/m;

    .line 10
    invoke-static {p0}, Lcom/google/firebase/firestore/util/u;->g(Lcom/google/protobuf/m;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " }"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

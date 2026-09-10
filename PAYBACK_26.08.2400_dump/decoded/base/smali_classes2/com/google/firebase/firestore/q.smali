.class public final Lcom/google/firebase/firestore/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [D

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/q;->a:[D

    .line 12
    return-void
.end method


# virtual methods
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
    const-class v0, Lcom/google/firebase/firestore/q;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/q;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/q;->a:[D

    .line 20
    iget-object p1, p1, Lcom/google/firebase/firestore/q;->a:[D

    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/q;->a:[D

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final Lcom/google/firebase/firestore/model/mutation/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/m;

.field public final b:Lcom/google/firebase/firestore/model/mutation/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/mutation/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/g;->a:Lcom/google/firebase/firestore/model/m;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/g;->b:Lcom/google/firebase/firestore/model/mutation/s;

    .line 8
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
    if-eqz p1, :cond_3

    .line 7
    const-class v0, Lcom/google/firebase/firestore/model/mutation/g;

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
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/g;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/g;->a:Lcom/google/firebase/firestore/model/m;

    .line 20
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/g;->a:Lcom/google/firebase/firestore/model/m;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/g;->b:Lcom/google/firebase/firestore/model/mutation/s;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/g;->b:Lcom/google/firebase/firestore/model/mutation/s;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/g;->a:Lcom/google/firebase/firestore/model/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/g;->b:Lcom/google/firebase/firestore/model/mutation/s;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

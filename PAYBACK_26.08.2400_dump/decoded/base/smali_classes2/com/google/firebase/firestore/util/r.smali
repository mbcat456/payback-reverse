.class public final Lcom/google/firebase/firestore/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/google/re2j/g;)Lcom/google/firestore/v1/o2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/re2j/g;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_2

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/re2j/g;->a(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->g(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/re2j/g;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/re2j/g;->a(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->g(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "At most one capture group is supported"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

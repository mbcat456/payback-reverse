.class public abstract Lcom/google/firebase/firestore/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->e(Ljava/util/List;)Lcom/google/firebase/firestore/model/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/e;->d(Lcom/google/firebase/firestore/model/e;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcom/google/firebase/firestore/model/e;)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_6

    .line 17
    if-ge v3, v1, :cond_6

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const-string v6, "__id"

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v7

    .line 33
    const-string v8, "__"

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 44
    move v7, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v7, v2

    .line 47
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    move v6, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v6, v2

    .line 62
    :goto_2
    if-eqz v7, :cond_2

    .line 64
    if-nez v6, :cond_2

    .line 66
    const/4 v9, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v7, :cond_3

    .line 70
    if-eqz v6, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-eqz v7, :cond_4

    .line 75
    if-eqz v6, :cond_4

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    add-int/lit8 v6, v6, -0x2

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    move-result v4

    .line 96
    add-int/lit8 v4, v4, -0x2

    .line 98
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 109
    move-result v9

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v4, v5}, Lcom/google/firebase/firestore/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    :goto_3
    if-eqz v9, :cond_5

    .line 117
    return v9

    .line 118
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public abstract e(Ljava/util/List;)Lcom/google/firebase/firestore/model/e;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/e;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/firebase/firestore/model/e;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/e;->d(Lcom/google/firebase/firestore/model/e;)I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0
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
    add-int/lit8 v0, v0, 0x25

    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lcom/google/firebase/firestore/model/e;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Can\'t call popFirst with count > length() (%d > %d)"

    .line 27
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/google/firebase/firestore/model/p;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 39
    return-object v0
.end method

.method public final l()Lcom/google/firebase/firestore/model/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->e(Ljava/util/List;)Lcom/google/firebase/firestore/model/e;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

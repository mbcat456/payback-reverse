.class public final Lcom/google/firebase/database/collection/a;
.super Lcom/google/firebase/database/collection/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/i;->b:Lcom/google/firebase/firestore/local/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/a;->p(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(Lcom/google/firebase/firestore/model/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/a;->p(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final d()Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-object p0, p0, v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/a;->p(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 8
    iget-object v3, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 10
    const/4 v4, -0x1

    .line 11
    iget-object v5, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 13
    if-eq v0, v4, :cond_1

    .line 15
    aget-object v4, v5, v0

    .line 17
    if-ne v4, p1, :cond_0

    .line 19
    aget-object v4, v3, v0

    .line 21
    if-ne v4, p2, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    array-length p0, v5

    .line 25
    new-array v4, p0, [Ljava/lang/Object;

    .line 27
    invoke-static {v5, v1, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    aput-object p1, v4, v0

    .line 32
    array-length p0, v3

    .line 33
    new-array p1, p0, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aput-object p2, p1, v0

    .line 40
    new-instance p0, Lcom/google/firebase/database/collection/a;

    .line 42
    invoke-direct {p0, v2, v4, p1}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    return-object p0

    .line 46
    :cond_1
    array-length p0, v5

    .line 47
    const/16 v0, 0x19

    .line 49
    if-le p0, v0, :cond_3

    .line 51
    new-instance p0, Ljava/util/HashMap;

    .line 53
    array-length v0, v5

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    :goto_0
    array-length v0, v5

    .line 60
    if-ge v1, v0, :cond_2

    .line 62
    aget-object v0, v5, v1

    .line 64
    aget-object v4, v3, v1

    .line 66
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {p1, p0, v2}, Landroidx/compose/animation/core/b3;->e(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/j;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    move p0, v1

    .line 90
    :goto_1
    array-length v0, v5

    .line 91
    if-ge p0, v0, :cond_4

    .line 93
    aget-object v0, v5, p0

    .line 95
    invoke-interface {v2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_4

    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    array-length v0, v5

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    new-array v4, v0, [Ljava/lang/Object;

    .line 109
    invoke-static {v5, v1, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    aput-object p1, v4, p0

    .line 114
    add-int/lit8 p1, p0, 0x1

    .line 116
    sub-int/2addr v0, p0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 119
    invoke-static {v5, p0, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    array-length v0, v3

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    new-array v5, v0, [Ljava/lang/Object;

    .line 127
    invoke-static {v3, v1, v5, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    aput-object p2, v5, p0

    .line 132
    sub-int/2addr v0, p0

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 135
    invoke-static {v3, p0, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    new-instance p0, Lcom/google/firebase/database/collection/a;

    .line 140
    invoke-direct {p0, v2, v4, v5}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/firebase/database/collection/a;I)V

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/firebase/database/collection/a;I)V

    .line 25
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/a;->p(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    add-int/lit8 v4, p1, 0x1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {v0, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 28
    array-length v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    sub-int/2addr v1, p1

    .line 37
    invoke-static {v0, v4, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    new-instance p1, Lcom/google/firebase/database/collection/a;

    .line 42
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 44
    invoke-direct {p1, p0, v2, v5}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget-object v5, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 12
    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

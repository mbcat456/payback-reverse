.class public final Landroidx/collection/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/b;
.implements Lkotlin/jvm/internal/markers/f;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Landroidx/collection/internal/a;->EMPTY_INTS:[I

    .line 6
    iput-object p1, p0, Landroidx/collection/g;->a:[I

    .line 8
    sget-object p1, Landroidx/collection/internal/a;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 3
    iget-object v1, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 5
    aget-object v7, v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/g;->clear()V

    .line 13
    return-object v7

    .line 14
    :cond_0
    add-int/lit8 v8, v0, -0x1

    .line 16
    iget-object v9, p0, Landroidx/collection/g;->a:[I

    .line 18
    array-length v2, v9

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v3, 0x8

    .line 22
    if-le v2, v3, :cond_3

    .line 24
    array-length v2, v9

    .line 25
    div-int/lit8 v2, v2, 0x3

    .line 27
    if-ge v0, v2, :cond_3

    .line 29
    if-le v0, v3, :cond_1

    .line 31
    shr-int/lit8 v2, v0, 0x1

    .line 33
    add-int v3, v0, v2

    .line 35
    :cond_1
    new-array v2, v3, [I

    .line 37
    iput-object v2, p0, Landroidx/collection/g;->a:[I

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    iput-object v3, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 43
    if-lez p1, :cond_2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v3, v9, p1, v2, v4}, Lkotlin/collections/q;->t(I[II[II)V

    .line 50
    iget-object v2, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x6

    .line 54
    move v5, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, p1

    .line 60
    :goto_0
    if-ge v5, v8, :cond_5

    .line 62
    iget-object p1, p0, Landroidx/collection/g;->a:[I

    .line 64
    add-int/lit8 v2, v5, 0x1

    .line 66
    invoke-static {v5, v9, v2, p1, v0}, Lkotlin/collections/q;->o(I[II[II)V

    .line 69
    iget-object p1, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 71
    invoke-static {v5, v2, v0, v1, p1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v5, p1

    .line 76
    if-ge v5, v8, :cond_4

    .line 78
    add-int/lit8 p1, v5, 0x1

    .line 80
    invoke-static {v5, v9, p1, v9, v0}, Lkotlin/collections/q;->o(I[II[II)V

    .line 83
    iget-object v1, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 85
    invoke-static {v5, p1, v0, v1, v1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 90
    aput-object v10, p1, v8

    .line 92
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/collection/g;->c:I

    .line 94
    if-ne v0, p1, :cond_6

    .line 96
    iput v8, p0, Landroidx/collection/g;->c:I

    .line 98
    return-object v7

    .line 99
    :cond_6
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 102
    return-object v10
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/collection/h;->a(Landroidx/collection/g;Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Landroidx/collection/h;->a(Landroidx/collection/g;Ljava/lang/Object;I)I

    .line 20
    move-result v3

    .line 21
    move v12, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v12

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Landroidx/collection/g;->a:[I

    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_6

    .line 33
    const/16 v5, 0x8

    .line 35
    if-lt v0, v5, :cond_2

    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v6

    .line 46
    :goto_1
    iget-object v6, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 48
    new-array v7, v5, [I

    .line 50
    iput-object v7, p0, Landroidx/collection/g;->a:[I

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    iput-object v5, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 56
    iget v5, p0, Landroidx/collection/g;->c:I

    .line 58
    if-ne v0, v5, :cond_5

    .line 60
    array-length v5, v7

    .line 61
    if-nez v5, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    array-length v5, v4

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v1, v4, v5, v7, v8}, Lkotlin/collections/q;->t(I[II[II)V

    .line 69
    iget-object v7, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 71
    array-length v10, v6

    .line 72
    const/4 v11, 0x6

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 82
    return v1

    .line 83
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 85
    iget-object v4, p0, Landroidx/collection/g;->a:[I

    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 89
    invoke-static {v5, v4, v2, v4, v0}, Lkotlin/collections/q;->o(I[II[II)V

    .line 92
    iget-object v4, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 94
    invoke-static {v5, v2, v0, v4, v4}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    :cond_7
    iget v4, p0, Landroidx/collection/g;->c:I

    .line 99
    if-ne v0, v4, :cond_8

    .line 101
    iget-object v0, p0, Landroidx/collection/g;->a:[I

    .line 103
    array-length v5, v0

    .line 104
    if-ge v2, v5, :cond_8

    .line 106
    aput v3, v0, v2

    .line 108
    iget-object v0, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 110
    aput-object p1, v0, v2

    .line 112
    const/4 p1, 0x1

    .line 113
    add-int/2addr v4, p1

    .line 114
    iput v4, p0, Landroidx/collection/g;->c:I

    .line 116
    return p1

    .line 117
    :cond_8
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 120
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 13
    iget-object v2, p0, Landroidx/collection/g;->a:[I

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_0

    .line 19
    iget-object v5, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 21
    new-array v3, v1, [I

    .line 23
    iput-object v3, p0, Landroidx/collection/g;->a:[I

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 29
    if-lez v0, :cond_0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {v4, v2, v0, v3, v1}, Lkotlin/collections/q;->t(I[II[II)V

    .line 35
    iget-object v6, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 37
    iget v9, p0, Landroidx/collection/g;->c:I

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 45
    :cond_0
    iget v1, p0, Landroidx/collection/g;->c:I

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    or-int/2addr v4, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v4

    .line 70
    :cond_2
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 73
    return v4
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/collection/internal/a;->EMPTY_INTS:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Landroidx/collection/g;->a:[I

    .line 12
    sget-object v0, Landroidx/collection/internal/a;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v0, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/collection/g;->c:I

    .line 22
    :cond_0
    iget p0, p0, Landroidx/collection/g;->c:I

    .line 24
    if-nez p0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 30
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/h;->a(Landroidx/collection/g;Ljava/lang/Object;I)I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/h;->a(Landroidx/collection/g;Ljava/lang/Object;I)I

    .line 17
    move-result p0

    .line 18
    :goto_0
    if-ltz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    iget v1, p0, Landroidx/collection/g;->c:I

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/g;->c:I

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 27
    iget-object v4, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 29
    aget-object v4, v4, v3

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/g;->a:[I

    .line 3
    iget p0, p0, Landroidx/collection/g;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    aget v3, v0, v1

    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/collection/g;->c:I

    .line 3
    if-gtz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/h;->a(Landroidx/collection/g;Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/h;->a(Landroidx/collection/g;Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v0, :cond_1

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    iget-object v4, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 17
    aget-object v4, v4, v0

    .line 19
    invoke-static {v3, v4}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    .line 28
    move v2, v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/collection/g;->c:I

    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Landroidx/collection/g;->c:I

    invoke-static {v1, p0, v0}, Lkotlin/collections/q;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 6
    array-length v1, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v1, p1

    .line 25
    if-le v1, v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v1, p1, v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 32
    iget p0, p0, Landroidx/collection/g;->c:I

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1, p0, v0, p1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/g;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/collection/g;->c:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget-object v3, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v2

    .line 40
    if-eq v3, p0, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x7d

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

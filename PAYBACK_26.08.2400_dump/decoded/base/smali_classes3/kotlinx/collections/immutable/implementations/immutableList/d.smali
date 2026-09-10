.class public final Lkotlinx/collections/immutable/implementations/immutableList/d;
.super Lkotlinx/collections/immutable/implementations/immutableList/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 14
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 16
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 18
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()I

    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x20

    .line 24
    if-le p1, p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()I

    .line 30
    move-result p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static c([Ljava/lang/Object;IILde/greenrobot/event/c;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/k;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    aget-object p1, p0, v0

    .line 11
    iput-object p1, p3, Lde/greenrobot/event/c;->a:Ljava/lang/Object;

    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v3, [Ljava/lang/Object;

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {v3, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->c([Ljava/lang/Object;IILde/greenrobot/event/c;)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 29
    if-nez v0, :cond_1

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/16 p2, 0x20

    .line 34
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    aput-object p1, p0, v0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 3
    return p0
.end method

.method public final builder()Lkotlinx/collections/immutable/implementations/immutableList/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 7
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final d([Ljava/lang/Object;IILde/greenrobot/event/c;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/k;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    const/16 v2, 0x20

    .line 9
    if-nez p2, :cond_1

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 22
    invoke-static {v0, p2, v2, p1, p0}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    iget-object p2, p4, Lde/greenrobot/event/c;->a:Ljava/lang/Object;

    .line 27
    aput-object p2, p0, v1

    .line 29
    aget-object p1, p1, v0

    .line 31
    iput-object p1, p4, Lde/greenrobot/event/c;->a:Ljava/lang/Object;

    .line 33
    return-object p0

    .line 34
    :cond_1
    aget-object v3, p1, v1

    .line 36
    if-nez v3, :cond_2

    .line 38
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    and-int/lit8 v1, v1, -0x20

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-static {v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/k;->a(II)I

    .line 49
    move-result v1

    .line 50
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    add-int/lit8 p2, p2, -0x5

    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 58
    if-gt v2, v1, :cond_3

    .line 60
    :goto_1
    aget-object v3, p1, v1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast v3, [Ljava/lang/Object;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, v3, p2, v4, p4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;IILde/greenrobot/event/c;)[Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    aput-object v3, p1, v1

    .line 74
    if-eq v1, v2, :cond_3

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    aget-object v1, p1, v0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast v1, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;IILde/greenrobot/event/c;)[Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    aput-object p0, p1, v0

    .line 92
    return-object p1
.end method

.method public final f([Ljava/lang/Object;III)Lkotlinx/collections/immutable/implementations/immutableList/b;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 10
    if-nez p3, :cond_1

    .line 12
    array-length p0, p1

    .line 13
    const/16 p2, 0x21

    .line 15
    if-ne p0, p2, :cond_0

    .line 17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 23
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lde/greenrobot/event/c;

    .line 29
    invoke-direct {p0, v1}, Lde/greenrobot/event/c;-><init>(Ljava/lang/Object;)V

    .line 32
    add-int/lit8 p4, p2, -0x1

    .line 34
    invoke-static {p1, p3, p4, p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->c([Ljava/lang/Object;IILde/greenrobot/event/c;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lde/greenrobot/event/c;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, [Ljava/lang/Object;

    .line 48
    aget-object p4, p1, v3

    .line 50
    if-nez p4, :cond_2

    .line 52
    const/4 p4, 0x0

    .line 53
    aget-object p1, p1, p4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 60
    new-instance p4, Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 62
    add-int/lit8 p3, p3, -0x5

    .line 64
    invoke-direct {p4, p1, p0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67
    return-object p4

    .line 68
    :cond_2
    new-instance p4, Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 70
    invoke-direct {p4, p1, p0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 73
    return-object p4

    .line 74
    :cond_3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 76
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v4, v0, -0x1

    .line 82
    if-ge p4, v4, :cond_4

    .line 84
    add-int/lit8 v5, p4, 0x1

    .line 86
    invoke-static {p4, v5, v0, p0, v2}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    :cond_4
    aput-object v1, v2, v4

    .line 91
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 93
    add-int/2addr p2, v0

    .line 94
    sub-int/2addr p2, v3

    .line 95
    invoke-direct {p0, p1, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 3
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 10
    if-gt v0, p1, :cond_0

    .line 12
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 17
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 19
    :goto_0
    if-lez p0, :cond_1

    .line 21
    invoke-static {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/k;->a(II)I

    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 32
    add-int/lit8 p0, p0, -0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 38
    aget-object p0, p0, p1

    .line 40
    return-object p0
.end method

.method public final j(I)Lkotlinx/collections/immutable/d;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 3
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 10
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 12
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, v2, v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->f([Ljava/lang/Object;III)Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v3, Lde/greenrobot/event/c;

    .line 24
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 29
    invoke-direct {v3, v4}, Lde/greenrobot/event/c;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v2, v1, p1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;IILde/greenrobot/event/c;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0, v1, v5}, Lkotlinx/collections/immutable/implementations/immutableList/d;->f([Ljava/lang/Object;III)Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 3
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->b(II)V

    .line 6
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/f;

    .line 8
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 14
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 16
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    return-object v1
.end method

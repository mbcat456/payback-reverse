.class public final Landroidx/paging/k4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/paging/x5;


# static fields
.field public static final Companion:Landroidx/paging/i4;

.field public static final e:Landroidx/paging/k4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/i4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/k4;->Companion:Landroidx/paging/i4;

    .line 8
    new-instance v0, Landroidx/paging/k4;

    .line 10
    sget-object v1, Landroidx/paging/f2;->Companion:Landroidx/paging/e2;

    .line 12
    sget-object v2, Landroidx/paging/h7;->Companion:Landroidx/paging/g7;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Landroidx/paging/h7;

    .line 19
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3}, Landroidx/paging/h7;-><init>(ILjava/util/List;)V

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroidx/paging/u1;

    .line 31
    sget-object v5, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v5, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 38
    sget-object v6, Landroidx/paging/q1;->b:Landroidx/paging/q1;

    .line 40
    invoke-direct {v3, v5, v6, v6}, Landroidx/paging/u1;-><init>(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v2, v4, v4, v3, v1}, Landroidx/paging/e2;->a(Ljava/util/List;IILandroidx/paging/u1;Landroidx/paging/u1;)Landroidx/paging/f2;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroidx/paging/k4;-><init>(Landroidx/paging/f2;)V

    .line 54
    sput-object v0, Landroidx/paging/k4;->e:Landroidx/paging/k4;

    .line 56
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/paging/h7;

    .line 31
    iget-object v1, v1, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p0, Landroidx/paging/k4;->b:I

    .line 41
    iput p1, p0, Landroidx/paging/k4;->c:I

    .line 43
    iput p2, p0, Landroidx/paging/k4;->d:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/paging/f2;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Landroidx/paging/f2;->b:Ljava/util/List;

    .line 47
    iget v1, p1, Landroidx/paging/f2;->c:I

    .line 48
    iget p1, p1, Landroidx/paging/f2;->d:I

    .line 49
    invoke-direct {p0, v1, p1, v0}, Landroidx/paging/k4;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/k4;->b:I

    .line 3
    return p0
.end method

.method public final b(I)Landroidx/paging/j7;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/k4;->c:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v0

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/paging/h7;

    .line 15
    iget-object v2, v2, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lt v4, v2, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/paging/h7;

    .line 35
    iget-object v0, v0, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/paging/h7;

    .line 51
    iget v1, p0, Landroidx/paging/k4;->c:I

    .line 53
    sub-int v5, p1, v1

    .line 55
    invoke-virtual {p0}, Landroidx/paging/k4;->g()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, p0, Landroidx/paging/k4;->d:I

    .line 62
    sub-int/2addr v1, p1

    .line 63
    add-int/lit8 v6, v1, -0x1

    .line 65
    invoke-virtual {p0}, Landroidx/paging/k4;->e()I

    .line 68
    move-result v7

    .line 69
    invoke-virtual {p0}, Landroidx/paging/k4;->f()I

    .line 72
    move-result v8

    .line 73
    new-instance v2, Landroidx/paging/j7;

    .line 75
    iget v3, v0, Landroidx/paging/h7;->c:I

    .line 77
    invoke-direct/range {v2 .. v8}, Landroidx/paging/j7;-><init>(IIIIII)V

    .line 80
    return-object v2
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/k4;->c:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/k4;->d:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/h7;

    .line 9
    iget-object p0, p0, Landroidx/paging/h7;->a:[I

    .line 11
    array-length v0, p0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget v0, p0, v0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-gt v2, v1, :cond_2

    .line 24
    :goto_0
    aget v3, p0, v2

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    move v0, v3

    .line 29
    :cond_1
    if-eq v2, v1, :cond_2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/paging/k4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/k4;->e()I

    .line 12
    move-result v0

    .line 13
    check-cast p1, Landroidx/paging/k4;

    .line 15
    invoke-virtual {p1}, Landroidx/paging/k4;->e()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/paging/k4;->f()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/paging/k4;->f()I

    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget v0, p0, Landroidx/paging/k4;->c:I

    .line 33
    iget v1, p1, Landroidx/paging/k4;->c:I

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    iget v0, p0, Landroidx/paging/k4;->d:I

    .line 39
    iget v1, p1, Landroidx/paging/k4;->d:I

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget-object p0, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 45
    iget-object p1, p1, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/h7;

    .line 9
    iget-object p0, p0, Landroidx/paging/h7;->a:[I

    .line 11
    array-length v0, p0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget v0, p0, v0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-gt v2, v1, :cond_2

    .line 24
    :goto_0
    aget v3, p0, v2

    .line 26
    if-ge v0, v3, :cond_1

    .line 28
    move v0, v3

    .line 29
    :cond_1
    if-eq v2, v1, :cond_2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/k4;->c:I

    .line 3
    iget v1, p0, Landroidx/paging/k4;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/paging/k4;->d:I

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/paging/h7;

    .line 16
    iget-object v2, v2, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/paging/h7;

    .line 35
    iget-object p0, p0, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final h(Landroidx/paging/i2;)Landroidx/paging/x0;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/paging/f2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Landroidx/paging/f2;

    .line 15
    iget-object v0, p1, Landroidx/paging/f2;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    .line 21
    move v6, v2

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/paging/h7;

    .line 34
    iget-object v7, v7, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p1, Landroidx/paging/f2;->a:Landroidx/paging/LoadType;

    .line 44
    sget-object v7, Landroidx/paging/j4;->$EnumSwitchMapping$0:[I

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aget v5, v7, v5

    .line 52
    if-eq v5, v3, :cond_5

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v5, v3, :cond_3

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v5, v2, :cond_2

    .line 60
    iget v1, p0, Landroidx/paging/k4;->d:I

    .line 62
    iget v2, p0, Landroidx/paging/k4;->b:I

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 71
    iget v3, p0, Landroidx/paging/k4;->b:I

    .line 73
    add-int/2addr v3, v6

    .line 74
    iput v3, p0, Landroidx/paging/k4;->b:I

    .line 76
    iget p1, p1, Landroidx/paging/f2;->d:I

    .line 78
    iput p1, p0, Landroidx/paging/k4;->d:I

    .line 80
    iget p1, p0, Landroidx/paging/k4;->c:I

    .line 82
    add-int/2addr p1, v2

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/paging/h7;

    .line 104
    iget-object v3, v3, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 106
    invoke-static {v2, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget p0, p0, Landroidx/paging/k4;->d:I

    .line 112
    new-instance v0, Landroidx/paging/b5;

    .line 114
    invoke-direct {v0, p1, v2, p0, v1}, Landroidx/paging/b5;-><init>(ILjava/util/ArrayList;II)V

    .line 117
    return-object v0

    .line 118
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 121
    return-object v1

    .line 122
    :cond_3
    iget v1, p0, Landroidx/paging/k4;->c:I

    .line 124
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 127
    iget v2, p0, Landroidx/paging/k4;->b:I

    .line 129
    add-int/2addr v2, v6

    .line 130
    iput v2, p0, Landroidx/paging/k4;->b:I

    .line 132
    iget p1, p1, Landroidx/paging/f2;->c:I

    .line 134
    iput p1, p0, Landroidx/paging/k4;->c:I

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/paging/h7;

    .line 157
    iget-object v2, v2, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 159
    invoke-static {p1, v2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget p0, p0, Landroidx/paging/k4;->c:I

    .line 165
    new-instance v0, Landroidx/paging/e5;

    .line 167
    invoke-direct {v0, p1, p0, v1}, Landroidx/paging/e5;-><init>(Ljava/util/ArrayList;II)V

    .line 170
    return-object v0

    .line 171
    :cond_5
    const-string p0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 173
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 176
    return-object v1

    .line 177
    :cond_6
    instance-of v0, p1, Landroidx/paging/d2;

    .line 179
    if-eqz v0, :cond_b

    .line 181
    check-cast p1, Landroidx/paging/d2;

    .line 183
    new-instance v0, Lkotlin/ranges/o;

    .line 185
    iget v1, p1, Landroidx/paging/d2;->b:I

    .line 187
    iget v5, p1, Landroidx/paging/d2;->d:I

    .line 189
    iget v6, p1, Landroidx/paging/d2;->c:I

    .line 191
    invoke-direct {v0, v1, v6, v3}, Lkotlin/ranges/l;-><init>(III)V

    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    move v3, v2

    .line 199
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroidx/paging/h7;

    .line 211
    iget-object v6, v4, Landroidx/paging/h7;->a:[I

    .line 213
    array-length v7, v6

    .line 214
    move v8, v2

    .line 215
    :goto_4
    if-ge v8, v7, :cond_7

    .line 217
    aget v9, v6, v8

    .line 219
    invoke-virtual {v0, v9}, Lkotlin/ranges/o;->f(I)Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_8

    .line 225
    iget-object v4, v4, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    move-result v4

    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget v0, p0, Landroidx/paging/k4;->b:I

    .line 241
    sub-int/2addr v0, v3

    .line 242
    iput v0, p0, Landroidx/paging/k4;->b:I

    .line 244
    iget-object p1, p1, Landroidx/paging/d2;->a:Landroidx/paging/LoadType;

    .line 246
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 248
    if-ne p1, v1, :cond_a

    .line 250
    iget p1, p0, Landroidx/paging/k4;->c:I

    .line 252
    iput v5, p0, Landroidx/paging/k4;->c:I

    .line 254
    new-instance p0, Landroidx/paging/d5;

    .line 256
    invoke-direct {p0, v3, v5, p1}, Landroidx/paging/d5;-><init>(III)V

    .line 259
    return-object p0

    .line 260
    :cond_a
    iget p1, p0, Landroidx/paging/k4;->d:I

    .line 262
    iput v5, p0, Landroidx/paging/k4;->d:I

    .line 264
    new-instance v1, Landroidx/paging/c5;

    .line 266
    iget p0, p0, Landroidx/paging/k4;->c:I

    .line 268
    add-int/2addr p0, v0

    .line 269
    invoke-direct {v1, p0, v3, v5, p1}, Landroidx/paging/c5;-><init>(IIII)V

    .line 272
    return-object v1

    .line 273
    :cond_b
    const-string p0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 275
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 278
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/k4;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/paging/k4;->f()I

    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/paging/k4;->c:I

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Landroidx/paging/k4;->d:I

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object p0, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/k4;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroidx/paging/k4;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "[("

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v2, p0, Landroidx/paging/k4;->c:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " placeholders), "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", ("

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Landroidx/paging/k4;->d:I

    .line 58
    const-string v0, " placeholders)]"

    .line 60
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

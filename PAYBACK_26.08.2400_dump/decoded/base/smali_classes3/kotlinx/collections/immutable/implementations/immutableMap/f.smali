.class public Lkotlinx/collections/immutable/implementations/immutableMap/f;
.super Lkotlinx/collections/immutable/implementations/immutableMap/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/e;[Lkotlinx/collections/immutable/implementations/immutableMap/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 6
    invoke-direct {p0, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/m;[Lkotlinx/collections/immutable/implementations/immutableMap/n;)V

    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 11
    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 13
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:I

    .line 15
    return-void
.end method


# virtual methods
.method public final c(ILkotlinx/collections/immutable/implementations/immutableMap/m;Ljava/lang/Object;IIZ)V
    .locals 7

    .prologue
    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    aget-object p1, v4, p4

    .line 13
    iget-object p2, p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 15
    array-length p5, p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 21
    iput p5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 23
    iput v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 25
    :goto_0
    aget-object p1, v4, p4

    .line 27
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 29
    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 31
    aget-object p1, p2, p1

    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    aget-object p1, v4, p4

    .line 41
    iget p2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 43
    add-int/2addr p2, v3

    .line 44
    iput p2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 53
    move-result v1

    .line 54
    const/4 v5, 0x1

    .line 55
    shl-int v1, v5, v1

    .line 57
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 66
    move-result p1

    .line 67
    if-eqz p6, :cond_2

    .line 69
    invoke-static {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 72
    move-result p3

    .line 73
    shl-int p3, v5, p3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p3, v2

    .line 77
    :goto_1
    if-ne v1, p3, :cond_3

    .line 79
    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 81
    if-ge p4, p3, :cond_3

    .line 83
    aget-object p0, v4, p3

    .line 85
    iget-object p2, p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 87
    aget-object p3, p2, p1

    .line 89
    add-int/2addr p1, v5

    .line 90
    aget-object p1, p2, p1

    .line 92
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 101
    iput v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 103
    iput v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 105
    return-void

    .line 106
    :cond_3
    aget-object p3, v4, p4

    .line 108
    iget-object p5, p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 110
    iget p2, p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    move-result p2

    .line 116
    mul-int/2addr p2, v3

    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p5, p3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 125
    iput p2, p3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 127
    iput p1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 129
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 135
    move-result v0

    .line 136
    move-object v1, p2

    .line 137
    invoke-virtual {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 140
    move-result-object p2

    .line 141
    aget-object v2, v4, p4

    .line 143
    iget-object v4, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 145
    iget v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 150
    move-result v1

    .line 151
    mul-int/2addr v1, v3

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iput-object v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 160
    iput v1, v2, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 162
    iput v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 164
    add-int/2addr p4, v5

    .line 165
    invoke-virtual/range {p0 .. p6}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c(ILkotlinx/collections/immutable/implementations/immutableMap/m;Ljava/lang/Object;IIZ)V

    .line 168
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 5
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 16
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 18
    aget-object v0, v0, v1

    .line 20
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 22
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 24
    aget-object v0, v1, v0

    .line 26
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Z

    .line 31
    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 43
    return-object v2
.end method

.method public final remove()V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 16
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 18
    aget-object v0, v0, v3

    .line 20
    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 22
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 24
    aget-object v7, v3, v0

    .line 26
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    move v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v1

    .line 44
    :goto_0
    iget-object v6, v2, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 46
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    move v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v9, v1

    .line 57
    :goto_1
    const/4 v10, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v10}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c(ILkotlinx/collections/immutable/implementations/immutableMap/m;Ljava/lang/Object;IIZ)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 67
    return-void

    .line 68
    :cond_3
    move-object v4, p0

    .line 69
    iget-object p0, v4, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_2
    const/4 p0, 0x0

    .line 79
    iput-object p0, v4, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    .line 81
    iput-boolean v1, v4, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Z

    .line 83
    iget p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 85
    iput p0, v4, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:I

    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 91
    return-void
.end method

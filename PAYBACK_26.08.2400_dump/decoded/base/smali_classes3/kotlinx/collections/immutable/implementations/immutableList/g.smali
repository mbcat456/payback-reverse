.class public final Lkotlinx/collections/immutable/implementations/immutableList/g;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lkotlinx/collections/immutable/implementations/immutableList/e;

.field public d:I

.field public e:Lkotlinx/collections/immutable/implementations/immutableList/j;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/e;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableList/e;->f:I

    .line 3
    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 6
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 8
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/e;->i()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 17
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->b()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 5
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/e;->i()I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->a()V

    .line 4
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 6
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 8
    invoke-virtual {v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/e;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 17
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/e;->a()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->b:I

    .line 23
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/e;->i()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 32
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->b()V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 3
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:[Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v0, Lkotlinx/collections/immutable/implementations/immutableList/e;->f:I

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    and-int/lit8 v2, v2, -0x20

    .line 17
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 19
    if-le v4, v2, :cond_1

    .line 21
    move v4, v2

    .line 22
    :cond_1
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:I

    .line 24
    div-int/lit8 v0, v0, 0x5

    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 29
    if-nez v5, :cond_2

    .line 31
    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 33
    invoke-direct {v3, v1, v4, v2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;III)V

    .line 36
    iput-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 38
    return-void

    .line 39
    :cond_2
    iput v4, v5, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 41
    iput v2, v5, Lkotlinx/collections/immutable/implementations/immutableList/a;->b:I

    .line 43
    iput v0, v5, Lkotlinx/collections/immutable/implementations/immutableList/j;->c:I

    .line 45
    iget-object p0, v5, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 47
    array-length p0, p0

    .line 48
    if-ge p0, v0, :cond_3

    .line 50
    new-array p0, v0, [Ljava/lang/Object;

    .line 52
    iput-object p0, v5, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 54
    :cond_3
    iget-object p0, v5, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, p0, v0

    .line 59
    if-ne v4, v2, :cond_4

    .line 61
    move v0, v3

    .line 62
    :cond_4
    iput-boolean v0, v5, Lkotlinx/collections/immutable/implementations/immutableList/j;->e:Z

    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {v5, v4, v3}, Lkotlinx/collections/immutable/implementations/immutableList/j;->b(II)V

    .line 68
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->a()V

    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 12
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 14
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 16
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, v2, Lkotlinx/collections/immutable/implementations/immutableList/e;->e:[Ljava/lang/Object;

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    iput v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 26
    aget-object p0, v1, v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 41
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, v2, Lkotlinx/collections/immutable/implementations/immutableList/e;->e:[Ljava/lang/Object;

    .line 48
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 52
    iput v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 54
    iget p0, v1, Lkotlinx/collections/immutable/implementations/immutableList/a;->b:I

    .line 56
    sub-int/2addr v2, p0

    .line 57
    aget-object p0, v0, v2

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->a()V

    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasPrevious()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 14
    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 16
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 18
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, v2, Lkotlinx/collections/immutable/implementations/immutableList/e;->e:[Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 28
    aget-object p0, v1, v0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget v3, v1, Lkotlinx/collections/immutable/implementations/immutableList/a;->b:I

    .line 33
    if-le v0, v3, :cond_1

    .line 35
    iget-object v1, v2, Lkotlinx/collections/immutable/implementations/immutableList/e;->e:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object p0, v1, v0

    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 49
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->previous()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final remove()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->a()V

    .line 4
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 11
    invoke-virtual {v2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/e;->c(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 16
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 22
    :cond_0
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/e;->a()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->b:I

    .line 28
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/e;->i()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 34
    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 36
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->b()V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 43
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->a()V

    .line 4
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 11
    invoke-virtual {v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/e;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/e;->i()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 20
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->b()V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 27
    return-void
.end method

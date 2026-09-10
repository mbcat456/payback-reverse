.class public final Landroidx/compose/runtime/composer/gapbuffer/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/composer/gapbuffer/h;

.field public final b:[I

.field public final c:I

.field public d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/compose/runtime/u0;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 10
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 12
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 14
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->d:[Ljava/lang/Object;

    .line 18
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->d:I

    .line 20
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->e:I

    .line 22
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 27
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/u0;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->j:Landroidx/compose/runtime/u0;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/runtime/composer/gapbuffer/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 5
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 7
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/j;->e(Ljava/util/ArrayList;II)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 13
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 15
    invoke-direct {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/b;-><init>(I)V

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 31
    return-object p0
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    aget v0, p2, v0

    .line 7
    const/high16 v1, 0x10000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->d:[Ljava/lang/Object;

    .line 14
    array-length v1, p2

    .line 15
    if-lt p1, v1, :cond_0

    .line 17
    array-length p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 21
    aget p1, p2, p1

    .line 23
    shr-int/lit8 p2, v0, 0x1d

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    :goto_0
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 40
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->f:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 6
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->e:I

    .line 8
    if-lez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "Unexpected reader close()"

    .line 13
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->e:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->e:I

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->d:[Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const/high16 p1, 0x4000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "endGroup() not called at the end of a group"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 19
    mul-int/lit8 v0, v0, 0x5

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 25
    aget v0, v1, v0

    .line 27
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 29
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 31
    if-gez v0, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    mul-int/lit8 v3, v0, 0x5

    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 39
    aget v3, v1, v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    :goto_1
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->j:Landroidx/compose/runtime/u0;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/u0;->b()I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 55
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 57
    return-void

    .line 58
    :cond_2
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 62
    if-lt v0, v2, :cond_3

    .line 64
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->e:I

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    mul-int/lit8 v0, v0, 0x5

    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 73
    aget v0, v1, v0

    .line 75
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 77
    :cond_4
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->b(I[I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 11
    aget p0, p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final h(II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/j;->b(I[I)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 11
    if-ge p1, v2, :cond_0

    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 17
    aget p1, v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->e:I

    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->d:[Ljava/lang/Object;

    .line 27
    aget-object p0, p0, v1

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 37
    return-object p0
.end method

.method public final i(I)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final j(I)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const/high16 p1, 0x8000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(I)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const/high16 p1, 0x20000000

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final l(I)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->n:Z

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->d:[Ljava/lang/Object;

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 21
    aget-object p0, v1, v0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->n:Z

    .line 27
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 34
    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 7
    aget v0, v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->d:[Ljava/lang/Object;

    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 20
    aget p1, v1, p1

    .line 22
    aget-object p0, p0, p1

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final o(I)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 7
    aget p0, p0, p1

    .line 9
    const p1, 0x3ffffff

    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final p(I[I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    aget v0, p2, v0

    .line 7
    const/high16 v1, 0x20000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->d:[Ljava/lang/Object;

    .line 14
    add-int/lit8 p1, p1, 0x4

    .line 16
    aget p1, p2, p1

    .line 18
    shr-int/lit8 p2, v0, 0x1e

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    aget-object p0, p0, p2

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final q(I)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 7
    aget p0, p0, p1

    .line 9
    return p0
.end method

.method public final r(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot reposition while in an empty region"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 17
    if-ge p1, v1, :cond_1

    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 23
    aget p1, v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 29
    if-eq p1, v2, :cond_3

    .line 31
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 33
    if-gez p1, :cond_2

    .line 35
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    mul-int/lit8 v1, p1, 0x5

    .line 40
    add-int/lit8 v1, v1, 0x3

    .line 42
    aget v0, v0, v1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 47
    :goto_2
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 50
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 52
    :cond_3
    return-void
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot skip while in an empty region"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 13
    mul-int/lit8 v1, v0, 0x5

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 19
    aget v2, v3, v2

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    and-int/2addr v4, v2

    .line 24
    if-eqz v4, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v4, 0x3ffffff

    .line 31
    and-int/2addr v2, v4

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    aget v1, v3, v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 39
    return v2
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 18
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 20
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 22
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotReader(current="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", key="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/g;->g()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", parent="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", end="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 42
    const/16 v1, 0x29

    .line 44
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final u()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 3
    if-gtz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 11
    add-int/lit8 v3, v2, 0x2

    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 15
    aget v3, v4, v3

    .line 17
    if-ne v3, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Invalid slot table detected"

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 25
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 27
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 29
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->j:Landroidx/compose/runtime/u0;

    .line 31
    if-nez v0, :cond_1

    .line 33
    if-nez v3, :cond_1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u0;->c(I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u0;->c(I)V

    .line 43
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 45
    add-int/lit8 v2, v2, 0x3

    .line 47
    aget v0, v4, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 54
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 56
    invoke-static {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/j;->b(I[I)I

    .line 59
    move-result v2

    .line 60
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 62
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    if-lt v1, v2, :cond_2

    .line 68
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->e:I

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-int/lit8 v0, v0, 0x5

    .line 73
    add-int/lit8 v0, v0, 0x4

    .line 75
    aget v0, v4, v0

    .line 77
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 79
    :cond_3
    return-void
.end method

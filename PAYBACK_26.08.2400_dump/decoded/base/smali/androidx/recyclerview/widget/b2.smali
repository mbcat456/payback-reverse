.class public final Landroidx/recyclerview/widget/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroidx/collection/n1;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroidx/collection/y;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 41
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e2;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroidx/media3/extractor/mp4/f;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p1, Landroidx/media3/extractor/mp4/f;->a:I

    .line 48
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(II)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/u1;Landroidx/core/view/x;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/n1;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/f2;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/f2;->a()Landroidx/recyclerview/widget/f2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/f2;->c:Landroidx/core/view/x;

    .line 22
    iget p0, v0, Landroidx/recyclerview/widget/f2;->a:I

    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 26
    iput p0, v0, Landroidx/recyclerview/widget/f2;->a:I

    .line 28
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 44
    check-cast p0, [I

    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    return-void
.end method

.method public d(IIII)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/mp4/f;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/e2;

    .line 9
    invoke-interface {p0}, Landroidx/recyclerview/widget/e2;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Landroidx/recyclerview/widget/e2;->l()I

    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 25
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e2;->o(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Landroidx/recyclerview/widget/e2;->d(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Landroidx/recyclerview/widget/e2;->p(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    iput v1, v0, Landroidx/media3/extractor/mp4/f;->b:I

    .line 39
    iput v2, v0, Landroidx/media3/extractor/mp4/f;->c:I

    .line 41
    iput v6, v0, Landroidx/media3/extractor/mp4/f;->d:I

    .line 43
    iput v7, v0, Landroidx/media3/extractor/mp4/f;->e:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    iput p3, v0, Landroidx/media3/extractor/mp4/f;->a:I

    .line 49
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/f;->a()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    iput p4, v0, Landroidx/media3/extractor/mp4/f;->a:I

    .line 60
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/f;->a()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/mp4/f;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/e2;

    .line 9
    invoke-interface {p0}, Landroidx/recyclerview/widget/e2;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Landroidx/recyclerview/widget/e2;->l()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e2;->d(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e2;->p(Landroid/view/View;)I

    .line 24
    move-result p0

    .line 25
    iput v1, v0, Landroidx/media3/extractor/mp4/f;->b:I

    .line 27
    iput v2, v0, Landroidx/media3/extractor/mp4/f;->c:I

    .line 29
    iput v3, v0, Landroidx/media3/extractor/mp4/f;->d:I

    .line 31
    iput p0, v0, Landroidx/media3/extractor/mp4/f;->e:I

    .line 33
    const/16 p0, 0x6003

    .line 35
    iput p0, v0, Landroidx/media3/extractor/mp4/f;->a:I

    .line 37
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/f;->a()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public h(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b2;->c(I)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public i(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b2;->c(I)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/u1;I)Landroidx/core/view/x;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/n1;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/f2;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/f2;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Landroidx/recyclerview/widget/f2;->a:I

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/f2;->b:Landroidx/core/view/x;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 39
    if-ne p2, v3, :cond_3

    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/f2;->c:Landroidx/core/view/x;

    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->i(I)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Landroidx/recyclerview/widget/f2;->a:I

    .line 53
    iput-object v0, v1, Landroidx/recyclerview/widget/f2;->b:Landroidx/core/view/x;

    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/f2;->c:Landroidx/core/view/x;

    .line 57
    sget-object p0, Landroidx/recyclerview/widget/f2;->d:Landroidx/constraintlayout/core/d;

    .line 59
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public k(Landroidx/recyclerview/widget/u1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/n1;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/f2;

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/f2;->a:I

    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/f2;->a:I

    .line 20
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/u1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/y;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/y;->i()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Landroidx/collection/z;->a:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Landroidx/collection/y;->a:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/collection/n1;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/recyclerview/widget/f2;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/f2;->a:I

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/f2;->b:Landroidx/core/view/x;

    .line 53
    iput-object p1, p0, Landroidx/recyclerview/widget/f2;->c:Landroidx/core/view/x;

    .line 55
    sget-object p1, Landroidx/recyclerview/widget/f2;->d:Landroidx/constraintlayout/core/d;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void
.end method

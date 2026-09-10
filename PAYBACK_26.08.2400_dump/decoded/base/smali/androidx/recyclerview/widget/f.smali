.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/recyclerview/widget/n0;


# instance fields
.field public final a:Landroidx/recyclerview/widget/n0;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/n0;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->b()V

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/n0;

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/n0;->a(II)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/n0;

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 20
    iget v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {v2, v0, v1, v3}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 32
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 40
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 49
    return-void
.end method

.method public final g(II)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 12
    add-int v3, v0, v2

    .line 14
    if-gt p1, v3, :cond_0

    .line 16
    add-int/2addr v2, p2

    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->b()V

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 31
    iput p2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 33
    iput v1, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 35
    return-void
.end method

.method public final i(II)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 8
    if-lt v0, p1, :cond_0

    .line 10
    add-int v2, p1, p2

    .line 12
    if-gt v0, v2, :cond_0

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->b()V

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 29
    iput v1, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 31
    return-void
.end method

.method public final n(IILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 13
    add-int v3, p1, p2

    .line 15
    if-lt v3, v0, :cond_0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 19
    if-ne v4, p3, :cond_0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->b()V

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 42
    iput p2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 44
    iput-object p3, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 46
    iput v1, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 48
    return-void
.end method

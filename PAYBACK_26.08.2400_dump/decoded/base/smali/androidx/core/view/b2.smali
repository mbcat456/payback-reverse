.class public abstract Landroidx/core/view/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;

.field public b:[Landroidx/core/graphics/c;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/b2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Landroidx/core/view/b2;->c:[[Landroid/graphics/Rect;

    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 12
    iput-object v0, p0, Landroidx/core/view/b2;->d:[[Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Landroidx/core/view/b2;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/view/b2;->c(Landroidx/core/view/WindowInsetsCompat;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v3, p0, Landroidx/core/view/b2;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v1, v0}, Landroidx/core/graphics/c;->a(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/view/b2;->h(Landroidx/core/graphics/c;)V

    .line 33
    iget-object v0, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 35
    const/16 v1, 0x10

    .line 37
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$a;->d(I)I

    .line 40
    move-result v1

    .line 41
    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Landroidx/core/view/b2;->g(Landroidx/core/graphics/c;)V

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 50
    const/16 v1, 0x20

    .line 52
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$a;->d(I)I

    .line 55
    move-result v1

    .line 56
    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0, v0}, Landroidx/core/view/b2;->e(Landroidx/core/graphics/c;)V

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 65
    const/16 v1, 0x40

    .line 67
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$a;->d(I)I

    .line 70
    move-result v1

    .line 71
    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0, v0}, Landroidx/core/view/b2;->i(Landroidx/core/graphics/c;)V

    .line 78
    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/WindowInsetsCompat;
.end method

.method public c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/view/k2;->f(I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$a;->d(I)I

    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 28
    iget-object v3, p0, Landroidx/core/view/b2;->c:[[Landroid/graphics/Rect;

    .line 30
    aput-object v1, v3, v2

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/core/view/k2;->g(I)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 54
    iget-object v3, p0, Landroidx/core/view/b2;->d:[[Landroid/graphics/Rect;

    .line 56
    aput-object v1, v3, v2

    .line 58
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public d(ILandroidx/core/graphics/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Landroidx/core/graphics/c;

    .line 9
    iput-object v0, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 14
    if-gt v0, v1, :cond_2

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 23
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$a;->d(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public e(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract f(Landroidx/core/graphics/c;)V
.end method

.method public g(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract h(Landroidx/core/graphics/c;)V
.end method

.method public i(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

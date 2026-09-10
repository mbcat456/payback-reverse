.class public abstract Landroidx/core/view/n2;
.super Landroidx/core/view/r2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroidx/appcompat/app/j0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/appcompat/app/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/n2;->a:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Landroidx/core/view/n2;->b:Landroidx/appcompat/app/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_4

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    const/16 v2, 0x8

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/n2;->b:Landroidx/appcompat/app/j0;

    .line 24
    iget-object v2, v2, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/core/view/g0;

    .line 28
    invoke-virtual {v2}, Landroidx/core/view/g0;->a()V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/n2;->g(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Landroidx/core/view/n2;->g(I)V

    .line 40
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/n2;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    if-eqz p1, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x1000

    .line 22
    const/16 v2, 0x800

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/n2;->h(I)V

    .line 33
    invoke-virtual {p0, v1}, Landroidx/core/view/n2;->g(I)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/n2;->h(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroidx/core/view/n2;->g(I)V

    .line 43
    return-void

    .line 44
    :cond_2
    const/16 p1, 0x1800

    .line 46
    invoke-virtual {p0, p1}, Landroidx/core/view/n2;->h(I)V

    .line 49
    return-void
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_4

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    const/16 v2, 0x8

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/n2;->b:Landroidx/appcompat/app/j0;

    .line 24
    iget-object v2, v2, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/core/view/g0;

    .line 28
    invoke-virtual {v2}, Landroidx/core/view/g0;->b()V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/n2;->h(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Landroidx/core/view/n2;->h(I)V

    .line 40
    const/16 v2, 0x400

    .line 42
    iget-object v3, p0, Landroidx/core/view/n2;->a:Landroid/view/Window;

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/n2;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/n2;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method

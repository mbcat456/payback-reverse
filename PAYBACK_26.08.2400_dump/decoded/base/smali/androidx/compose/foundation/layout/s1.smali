.class public final Landroidx/compose/foundation/layout/s1;
.super Landroidx/core/view/l1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/y;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/r3;

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/r3;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/r3;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/core/view/l1;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/s1;->c:Landroidx/compose/foundation/layout/r3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/t1;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/s1;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/s1;->e:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    iget-object p1, p1, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/s1;->b()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long p1, v1, v3

    .line 18
    if-lez p1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/layout/s1;->c:Landroidx/compose/foundation/layout/r3;

    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/layout/r3;->s:Landroidx/compose/foundation/layout/l3;

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 41
    iget-object v1, p1, Landroidx/compose/foundation/layout/r3;->r:Landroidx/compose/foundation/layout/l3;

    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/foundation/layout/r3;Landroidx/core/view/WindowInsetsCompat;)V

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/layout/s1;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 64
    return-void
.end method

.method public final b(Landroidx/core/view/t1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/s1;->d:Z

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/s1;->e:Z

    .line 6
    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/s1;->c:Landroidx/compose/foundation/layout/r3;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/foundation/layout/r3;Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/r3;->t:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final d(Landroidx/core/view/t1;Landroidx/cardview/widget/a;)Landroidx/cardview/widget/a;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/s1;->d:Z

    .line 4
    return-object p2
.end method

.method public final o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/layout/s1;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->c:Landroidx/compose/foundation/layout/r3;

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/layout/r3;->r:Landroidx/compose/foundation/layout/l3;

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/s1;->d:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1e

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/s1;->e:Z

    .line 38
    if-nez p0, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/layout/r3;->s:Landroidx/compose/foundation/layout/l3;

    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 57
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/foundation/layout/r3;Landroidx/core/view/WindowInsetsCompat;)V

    .line 60
    :cond_1
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/foundation/layout/r3;->t:Z

    .line 62
    if-eqz p0, :cond_2

    .line 64
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/s1;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/s1;->d:Z

    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/s1;->e:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/s1;->c:Landroidx/compose/foundation/layout/r3;

    .line 16
    iget-object v2, v1, Landroidx/compose/foundation/layout/r3;->s:Landroidx/compose/foundation/layout/l3;

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 33
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/foundation/layout/r3;Landroidx/core/view/WindowInsetsCompat;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/layout/s1;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 39
    :cond_0
    return-void
.end method

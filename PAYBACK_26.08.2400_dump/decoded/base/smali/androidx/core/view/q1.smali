.class public final Landroidx/core/view/q1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/view/l1;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/core/view/l1;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p1, Landroidx/core/view/l1;->b:I

    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/core/view/q1;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/l1;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/t1;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/q1;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/t1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/core/view/t1;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/core/view/t1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    new-instance v1, Landroidx/core/view/r1;

    .line 22
    invoke-direct {v1, p1}, Landroidx/core/view/r1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 25
    iput-object v1, v0, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/l1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/t1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->a(Landroidx/core/view/t1;)V

    .line 10
    iget-object p0, p0, Landroidx/core/view/q1;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/l1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/t1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/view/l1;->b(Landroidx/core/view/t1;)V

    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/core/view/q1;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/view/q1;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/t1;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 50
    invoke-virtual {v3, v1}, Landroidx/core/view/s1;->e(F)V

    .line 53
    iget-object v1, p0, Landroidx/core/view/q1;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Landroidx/core/view/q1;->b:Ljava/util/List;

    .line 67
    iget-object p0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/l1;

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/l1;->c(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/t1;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/cardview/widget/a;

    .line 7
    invoke-direct {v0, p2}, Landroidx/cardview/widget/a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 10
    iget-object p0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/l1;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/l1;->d(Landroidx/core/view/t1;Landroidx/cardview/widget/a;)Landroidx/cardview/widget/a;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/core/view/p1;->c()V

    .line 22
    iget-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Landroidx/core/graphics/c;

    .line 26
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/core/graphics/c;

    .line 34
    invoke-virtual {p0}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Landroidx/core/view/p1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

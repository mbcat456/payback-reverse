.class public final Landroidx/appcompat/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/collection/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/d;->a:Landroid/view/ActionMode$Callback;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/d;->c:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Landroidx/collection/n1;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Landroidx/collection/n1;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/d;->d:Landroidx/collection/n1;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/d;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/e;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    return-void
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/d;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/e;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroidx/collection/n1;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroidx/appcompat/view/menu/c0;

    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/d;->b:Landroid/content/Context;

    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Landroidx/core/internal/view/a;

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/c0;-><init>(Landroid/content/Context;Landroidx/core/internal/view/a;)V

    .line 25
    invoke-virtual {v0, p2, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/d;->a:Landroid/view/ActionMode$Callback;

    .line 30
    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/d;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/e;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroidx/collection/n1;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroidx/appcompat/view/menu/c0;

    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/d;->b:Landroid/content/Context;

    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Landroidx/core/internal/view/a;

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/c0;-><init>(Landroid/content/Context;Landroidx/core/internal/view/a;)V

    .line 25
    invoke-virtual {v0, p2, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/d;->a:Landroid/view/ActionMode$Callback;

    .line 30
    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/d;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/e;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/u;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/d;->b:Landroid/content/Context;

    .line 9
    check-cast p2, Landroidx/core/internal/view/b;

    .line 11
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/menu/u;-><init>(Landroid/content/Context;Landroidx/core/internal/view/b;)V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/view/d;->a:Landroid/view/ActionMode$Callback;

    .line 16
    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/e;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/e;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v4, v3, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 20
    if-ne v4, p1, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Landroidx/appcompat/view/e;

    .line 28
    iget-object p0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/Context;

    .line 30
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v1
.end method

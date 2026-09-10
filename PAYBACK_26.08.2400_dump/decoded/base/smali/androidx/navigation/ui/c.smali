.class public final Landroidx/navigation/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/t;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroidx/navigation/u;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/ui/c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Landroidx/navigation/ui/c;->b:Landroidx/navigation/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/u;Landroidx/navigation/g0;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/navigation/ui/c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView;

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/navigation/ui/c;->b:Landroidx/navigation/u;

    .line 16
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p1, Landroidx/navigation/internal/j;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p0, p2, Landroidx/navigation/g;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-ge p3, p1, :cond_3

    .line 46
    invoke-interface {p0, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1, p2}, Landroidx/navigation/ui/d;->a(ILandroidx/navigation/g0;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 64
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

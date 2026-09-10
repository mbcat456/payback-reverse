.class public final Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/z;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final VIEWS_TAG:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroidx/appcompat/view/menu/m;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Landroidx/appcompat/view/menu/y;

.field public f:Landroidx/appcompat/view/menu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:menu:list"

    sput-object v0, Landroidx/appcompat/view/menu/k;->VIEWS_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/m;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/y;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/y;->b(Landroidx/appcompat/view/menu/m;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroidx/appcompat/view/menu/p;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Landroid/content/Context;Landroidx/appcompat/view/menu/m;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/m;

    .line 19
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "android:menu:list"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/f0;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/o;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, Landroidx/appcompat/view/menu/o;->a:Landroidx/appcompat/view/menu/f0;

    .line 18
    new-instance v2, Landroidx/appcompat/app/h;

    .line 20
    invoke-direct {v2, v1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroidx/appcompat/view/menu/k;

    .line 25
    invoke-virtual {v2}, Landroidx/appcompat/app/h;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v3, v0, Landroidx/appcompat/view/menu/o;->c:Landroidx/appcompat/view/menu/k;

    .line 34
    iput-object v0, v3, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/y;

    .line 36
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 39
    iget-object v1, v0, Landroidx/appcompat/view/menu/o;->c:Landroidx/appcompat/view/menu/k;

    .line 41
    iget-object v3, v1, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 43
    if-nez v3, :cond_1

    .line 45
    new-instance v3, Landroidx/appcompat/view/menu/j;

    .line 47
    invoke-direct {v3, v1}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/k;)V

    .line 50
    iput-object v3, v1, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 52
    :cond_1
    iget-object v1, v1, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 54
    iget-object v3, v2, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 56
    iput-object v1, v3, Landroidx/appcompat/app/d;->o:Landroid/widget/ListAdapter;

    .line 58
    iput-object v0, v3, Landroidx/appcompat/app/d;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    iget-object v1, p1, Landroidx/appcompat/view/menu/m;->o:Landroid/view/View;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iput-object v1, v3, Landroidx/appcompat/app/d;->e:Landroid/view/View;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, Landroidx/appcompat/view/menu/m;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v1, v3, Landroidx/appcompat/app/d;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v1, p1, Landroidx/appcompat/view/menu/m;->m:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h;

    .line 76
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/d;->n:Landroidx/appcompat/view/menu/o;

    .line 78
    invoke-virtual {v2}, Landroidx/appcompat/app/h;->create()Landroidx/appcompat/app/i;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Landroidx/appcompat/view/menu/o;->b:Landroidx/appcompat/app/i;

    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    iget-object v1, v0, Landroidx/appcompat/view/menu/o;->b:Landroidx/appcompat/app/i;

    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x3eb

    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 101
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    const/high16 v3, 0x20000

    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    iget-object v0, v0, Landroidx/appcompat/view/menu/o;->b:Landroidx/appcompat/app/i;

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/y;

    .line 115
    if-eqz p0, :cond_3

    .line 117
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/y;->q(Landroidx/appcompat/view/menu/m;)Z

    .line 120
    :cond_3
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 24
    :cond_1
    const-string p0, "android:menu:list"

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 29
    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/p;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/m;

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/j;->b(I)Landroidx/appcompat/view/menu/p;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/m;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

    .line 13
    return-void
.end method

.class public final Landroidx/appcompat/view/menu/j;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/j;->a:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->a()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/m;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/m;->v:Landroidx/appcompat/view/menu/p;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->i()V

    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/appcompat/view/menu/p;

    .line 27
    if-ne v4, v1, :cond_0

    .line 29
    iput v3, p0, Landroidx/appcompat/view/menu/j;->a:I

    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/appcompat/view/menu/j;->a:I

    .line 38
    return-void
.end method

.method public final b(I)Landroidx/appcompat/view/menu/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/m;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->i()V

    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/m;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p0, p0, Landroidx/appcompat/view/menu/j;->a:I

    .line 15
    if-ltz p0, :cond_0

    .line 17
    if-lt p1, p0, :cond_0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/appcompat/view/menu/p;

    .line 27
    return-object p0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/m;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->i()V

    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/m;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget p0, p0, Landroidx/appcompat/view/menu/j;->a:I

    .line 19
    if-gez p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->b(I)Landroidx/appcompat/view/menu/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .prologue
    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/k;

    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    .line 7
    const v0, 0x7f0d0010

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object p3, p2

    .line 16
    check-cast p3, Landroidx/appcompat/view/menu/a0;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->b(I)Landroidx/appcompat/view/menu/p;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p3, p0}, Landroidx/appcompat/view/menu/a0;->c(Landroidx/appcompat/view/menu/p;)V

    .line 25
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->a()V

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

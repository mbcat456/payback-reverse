.class public final Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/widget/o0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Landroidx/appcompat/app/i;

.field public b:Landroidx/appcompat/widget/j0;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/app/i;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/app/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m0;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/app/i;

    .line 11
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->c:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final n(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/h;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->c:Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h;

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/j0;

    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 32
    iput-object v2, v3, Landroidx/appcompat/app/d;->o:Landroid/widget/ListAdapter;

    .line 34
    iput-object p0, v3, Landroidx/appcompat/app/d;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput v1, v3, Landroidx/appcompat/app/d;->t:I

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Landroidx/appcompat/app/d;->s:Z

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->create()Landroidx/appcompat/app/i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/app/i;

    .line 47
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/app/g;

    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/app/i;

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 62
    return-void
.end method

.method public final o()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/j0;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/j0;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->dismiss()V

    .line 25
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/appcompat/widget/j0;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/j0;

    .line 5
    return-void
.end method

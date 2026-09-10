.class public final Landroidx/appcompat/widget/p0;
.super Landroidx/core/content/res/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Landroidx/appcompat/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->k:Landroidx/appcompat/widget/u0;

    .line 6
    iput p2, p0, Landroidx/appcompat/widget/p0;->h:I

    .line 8
    iput p3, p0, Landroidx/appcompat/widget/p0;->i:I

    .line 10
    iput-object p4, p0, Landroidx/appcompat/widget/p0;->j:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/p0;->h:I

    .line 4
    if-eq v1, v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/p0;->i:I

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->k:Landroidx/appcompat/widget/u0;

    .line 21
    iget-boolean v1, v0, Landroidx/appcompat/widget/u0;->m:Z

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iput-object p1, v0, Landroidx/appcompat/widget/u0;->l:Landroid/graphics/Typeface;

    .line 27
    iget-object p0, p0, Landroidx/appcompat/widget/p0;->j:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/TextView;

    .line 35
    if-eqz p0, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result v1

    .line 41
    iget v0, v0, Landroidx/appcompat/widget/u0;->j:I

    .line 43
    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Landroidx/appcompat/widget/q0;

    .line 47
    invoke-direct {v1, p0, p1, v0}, Landroidx/appcompat/widget/q0;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    :cond_3
    return-void
.end method

.class public final Landroidx/vectordrawable/graphics/drawable/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    .line 4
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 39
    check-cast v1, Lcom/google/android/material/floatingactionbutton/a;

    return-object v1

    .line 40
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroidx/vectordrawable/graphics/drawable/e;)V

    return-object v0

    .line 41
    :pswitch_1
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;)V

    .line 43
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 13
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroidx/vectordrawable/graphics/drawable/e;)V

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroidx/vectordrawable/graphics/drawable/c;

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_0
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

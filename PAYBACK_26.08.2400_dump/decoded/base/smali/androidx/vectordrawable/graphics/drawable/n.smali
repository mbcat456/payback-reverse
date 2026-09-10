.class public final Landroidx/vectordrawable/graphics/drawable/n;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:Landroidx/vectordrawable/graphics/drawable/m;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:I

    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/p;

    .line 3
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/p;-><init>(Landroidx/vectordrawable/graphics/drawable/n;)V

    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 7
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/p;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/p;-><init>(Landroidx/vectordrawable/graphics/drawable/n;)V

    return-object p1
.end method

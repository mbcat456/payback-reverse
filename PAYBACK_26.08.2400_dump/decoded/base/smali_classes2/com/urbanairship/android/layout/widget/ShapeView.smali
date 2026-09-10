.class public final Lcom/urbanairship/android/layout/widget/ShapeView;
.super Landroid/widget/ImageView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/urbanairship/android/layout/widget/f;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/widget/b0;

.field public static final c:[I


# instance fields
.field public final a:Lretrofit2/adapter/rxjava2/c;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/widget/ShapeView;->Companion:Lcom/urbanairship/android/layout/widget/b0;

    .line 8
    const v0, 0x10100a0

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/urbanairship/android/layout/widget/ShapeView;->c:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->a:Lretrofit2/adapter/rxjava2/c;

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    sget-object v0, Lcom/urbanairship/android/layout/shape/b;->Companion:Lcom/urbanairship/android/layout/shape/a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/urbanairship/android/layout/shape/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)Landroid/graphics/drawable/StateListDrawable;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->b:Z

    .line 3
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->b:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/urbanairship/android/layout/widget/ShapeView;->c:[I

    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->b:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->b:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    return-void
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->a:Lretrofit2/adapter/rxjava2/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->o(Landroid/view/View;F)V

    .line 9
    return-void
.end method

.method public setClipPathBorderRadius([F)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->a:Lretrofit2/adapter/rxjava2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->n(Landroid/view/View;[F)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->b:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/ShapeView;->setChecked(Z)V

    .line 8
    return-void
.end method

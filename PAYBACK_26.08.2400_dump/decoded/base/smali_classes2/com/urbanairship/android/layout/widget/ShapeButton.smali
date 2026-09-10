.class public Lcom/urbanairship/android/layout/widget/ShapeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/urbanairship/android/layout/widget/f;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/widget/w;

.field public static final g:[I


# instance fields
.field public final d:Lretrofit2/adapter/rxjava2/c;

.field public e:Z

.field public f:Lcom/urbanairship/android/layout/widget/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/widget/ShapeButton;->Companion:Lcom/urbanairship/android/layout/widget/w;

    .line 8
    const v0, 0x10100a0

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/urbanairship/android/layout/widget/ShapeButton;->g:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 16
    const/16 v1, 0xf

    .line 18
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->d:Lretrofit2/adapter/rxjava2/c;

    .line 23
    sget-object v0, Lcom/urbanairship/android/layout/shape/b;->Companion:Lcom/urbanairship/android/layout/shape/a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Lcom/urbanairship/android/layout/shape/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)Landroid/graphics/drawable/StateListDrawable;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const p2, 0x7f0803ce

    .line 38
    invoke-static {p1, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    const/16 p1, 0x11

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->e:Z

    .line 3
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->e:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->g:[I

    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    return-object p1
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->toggle()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 14
    :cond_0
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->e:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->e:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->f:Lcom/urbanairship/android/layout/widget/x;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/f;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/urbanairship/android/layout/widget/d;

    .line 21
    check-cast p0, Lcom/urbanairship/android/layout/util/w;

    .line 23
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/util/w;->a(Z)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->d:Lretrofit2/adapter/rxjava2/c;

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
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->d:Lretrofit2/adapter/rxjava2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->n(Landroid/view/View;[F)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->f:Lcom/urbanairship/android/layout/widget/x;

    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->e:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setChecked(Z)V

    .line 8
    return-void
.end method

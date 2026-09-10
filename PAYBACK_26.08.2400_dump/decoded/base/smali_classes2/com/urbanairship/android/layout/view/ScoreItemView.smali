.class public final Lcom/urbanairship/android/layout/view/ScoreItemView;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/view/k0;

.field public static final g:[I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/urbanairship/android/layout/property/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/view/ScoreItemView;->Companion:Lcom/urbanairship/android/layout/view/k0;

    .line 8
    const v0, 0x10100a0

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/urbanairship/android/layout/view/ScoreItemView;->g:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/property/t3;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x7f150545

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ScoreItemView;->e:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ScoreItemView;->f:Lcom/urbanairship/android/layout/property/t3;

    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setAllCaps(Z)V

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    sget-object v2, Lcom/urbanairship/android/layout/shape/b;->Companion:Lcom/urbanairship/android/layout/shape/a;

    .line 38
    iget-object v3, p3, Lcom/urbanairship/android/layout/property/t3;->a:Lcom/urbanairship/android/layout/property/r3;

    .line 40
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/r3;->a:Ljava/util/ArrayList;

    .line 42
    iget-object p3, p3, Lcom/urbanairship/android/layout/property/t3;->b:Lcom/urbanairship/android/layout/property/r3;

    .line 44
    iget-object p3, p3, Lcom/urbanairship/android/layout/property/r3;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1, v3, p3, v1, v1}, Lcom/urbanairship/android/layout/shape/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)Landroid/graphics/drawable/StateListDrawable;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const p3, 0x7f0803ce

    .line 59
    invoke-static {p1, p3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ScoreItemView;->a()V

    .line 72
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreItemView;->f:Lcom/urbanairship/android/layout/property/t3;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/property/t3;->a:Lcom/urbanairship/android/layout/property/r3;

    .line 5
    iget-object v1, v1, Lcom/urbanairship/android/layout/property/r3;->b:Lcom/urbanairship/android/layout/property/w5;

    .line 7
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/t3;->b:Lcom/urbanairship/android/layout/property/r3;

    .line 9
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/r3;->b:Lcom/urbanairship/android/layout/property/w5;

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v2, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-static {p0, v1}, Lcom/urbanairship/android/layout/util/k;->f(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/w5;)V

    .line 31
    return-void
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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/urbanairship/android/layout/view/ScoreItemView;->g:[I

    .line 15
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 13
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ScoreItemView;->a()V

    .line 16
    :cond_0
    return-void
.end method

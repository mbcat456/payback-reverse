.class public final Lcom/urbanairship/android/layout/view/RadioInputView;
.super Lcom/urbanairship/android/layout/widget/CheckableView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/widget/CheckableView<",
        "Lcom/urbanairship/android/layout/model/r7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/r7;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/widget/CheckableView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/a2;)V

    .line 4
    const-class p1, Landroid/widget/RadioButton;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/RadioInputView;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/urbanairship/android/layout/view/d;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/view/d;-><init>(Lcom/urbanairship/android/layout/widget/CheckableView;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    iput-object v0, p2, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcom/urbanairship/android/layout/property/s;)Lcom/urbanairship/android/layout/widget/ShapeButton;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/s;->b:Lcom/urbanairship/android/layout/property/q;

    .line 6
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/q;->a:Lcom/urbanairship/android/layout/property/o;

    .line 8
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/q;->b:Lcom/urbanairship/android/layout/property/o;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/urbanairship/android/layout/property/o;->a:Ljava/util/List;

    .line 16
    iget-object v5, p1, Lcom/urbanairship/android/layout/property/o;->a:Ljava/util/List;

    .line 18
    iget-object v6, v0, Lcom/urbanairship/android/layout/property/o;->b:Lcom/urbanairship/android/layout/property/y0;

    .line 20
    iget-object v7, p1, Lcom/urbanairship/android/layout/property/o;->b:Lcom/urbanairship/android/layout/property/y0;

    .line 22
    new-instance v1, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;-><init>(Lcom/urbanairship/android/layout/view/RadioInputView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V

    .line 28
    return-object v1
.end method

.method public final c(Lcom/urbanairship/android/layout/property/p5;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/urbanairship/android/layout/view/RadioInputView$createSwitchView$1;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/view/RadioInputView$createSwitchView$1;-><init>(Lcom/urbanairship/android/layout/view/RadioInputView;Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic getAccessibilityNodeClassName()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/RadioInputView;->getAccessibilityNodeClassName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityNodeClassName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/RadioInputView;->f:Ljava/lang/String;

    return-object p0
.end method

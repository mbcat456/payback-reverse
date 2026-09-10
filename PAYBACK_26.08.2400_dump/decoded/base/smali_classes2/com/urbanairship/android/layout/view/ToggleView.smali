.class public final Lcom/urbanairship/android/layout/view/ToggleView;
.super Lcom/urbanairship/android/layout/widget/CheckableView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/widget/CheckableView<",
        "Lcom/urbanairship/android/layout/model/v9;",
        ">;"
    }
.end annotation


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
    new-instance v1, Lcom/urbanairship/android/layout/view/ToggleView$createCheckboxView$1;

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/android/layout/view/ToggleView$createCheckboxView$1;-><init>(Lcom/urbanairship/android/layout/view/ToggleView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V

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
    new-instance v0, Lcom/urbanairship/android/layout/view/ToggleView$createSwitchView$1;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/view/ToggleView$createSwitchView$1;-><init>(Lcom/urbanairship/android/layout/view/ToggleView;Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

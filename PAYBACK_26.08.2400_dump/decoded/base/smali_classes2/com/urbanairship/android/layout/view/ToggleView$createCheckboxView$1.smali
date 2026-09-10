.class public final Lcom/urbanairship/android/layout/view/ToggleView$createCheckboxView$1;
.super Lcom/urbanairship/android/layout/widget/ShapeButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:Lcom/urbanairship/android/layout/view/ToggleView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/ToggleView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ToggleView$createCheckboxView$1;->h:Lcom/urbanairship/android/layout/view/ToggleView;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p1, p2

    .line 7
    move-object p2, p3

    .line 8
    move-object p3, p4

    .line 9
    move-object p4, p5

    .line 10
    move-object p5, p6

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/urbanairship/android/layout/widget/ShapeButton;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final toggle()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->toggle()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ToggleView$createCheckboxView$1;->h:Lcom/urbanairship/android/layout/view/ToggleView;

    .line 6
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckedChangeListener()Lcom/urbanairship/android/layout/widget/d;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->e:Z

    .line 14
    check-cast v0, Lcom/urbanairship/android/layout/util/w;

    .line 16
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/util/w;->a(Z)V

    .line 19
    :cond_0
    return-void
.end method

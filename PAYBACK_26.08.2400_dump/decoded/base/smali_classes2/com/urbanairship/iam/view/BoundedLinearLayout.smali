.class public Lcom/urbanairship/iam/view/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/view/x;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/na;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/view/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Landroidx/core/view/x;

    .line 7
    invoke-direct {p3, p1, p2}, Landroidx/core/view/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object p3, p0, Lcom/urbanairship/iam/view/BoundedLinearLayout;->a:Landroidx/core/view/x;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 14
    const/16 p2, 0x10

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/urbanairship/iam/view/BoundedLinearLayout;->b:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 21
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedLinearLayout;->a:Landroidx/core/view/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v1

    .line 10
    iget v2, v0, Landroidx/core/view/x;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v3, v2, :cond_0

    .line 15
    if-ge v2, v1, :cond_0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p1

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v1

    .line 29
    iget v0, v0, Landroidx/core/view/x;->b:I

    .line 31
    if-gt v3, v0, :cond_1

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result p2

    .line 39
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p2

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 46
    return-void
.end method

.method public final setClipPathBorderRadius(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedLinearLayout;->b:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;->l(Landroid/view/ViewGroup;F)V

    .line 9
    return-void
.end method

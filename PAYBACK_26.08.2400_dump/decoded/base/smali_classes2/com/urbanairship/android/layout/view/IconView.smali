.class public final Lcom/urbanairship/android/layout/view/IconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/urbanairship/android/layout/model/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/d3;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/IconView;->d:Lcom/urbanairship/android/layout/model/d3;

    .line 7
    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 25
    check-cast p1, Lcom/urbanairship/android/layout/info/o0;

    .line 27
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/o0;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 29
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/t3;->c:Ljava/lang/Boolean;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 51
    new-instance p1, Lcom/google/android/play/core/appupdate/f;

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 58
    iput-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 60
    return-void
.end method

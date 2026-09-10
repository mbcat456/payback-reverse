.class public final Lcom/urbanairship/android/layout/view/n0;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lcom/urbanairship/android/layout/property/y5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/urbanairship/android/layout/property/y5;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/n0;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/n0;->b:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/n0;->c:Lcom/urbanairship/android/layout/property/y5;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/n0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    const p2, 0x7f0d0156

    .line 4
    const/4 p3, 0x0

    .line 5
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/n0;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0a03af

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/n0;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/property/z4;

    .line 28
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/z4;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/urbanairship/android/layout/property/z4;->a:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/z4;->b:Ljava/lang/String;

    .line 38
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x3e

    .line 49
    const-string v1, " "

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/n0;->c:Lcom/urbanairship/android/layout/property/y5;

    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-static {p3, p0}, Lcom/urbanairship/android/layout/util/k;->f(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/w5;)V

    .line 67
    :cond_0
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/n0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/z4;

    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/n0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/z4;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/z4;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    const p2, 0x7f0d0155

    .line 4
    const/4 p3, 0x0

    .line 5
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/n0;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0a03af

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/n0;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/property/z4;

    .line 28
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/z4;->a:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/n0;->c:Lcom/urbanairship/android/layout/property/y5;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-static {p3, p0}, Lcom/urbanairship/android/layout/util/k;->f(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/w5;)V

    .line 44
    :cond_0
    return-object p2
.end method

.class public final Lcom/urbanairship/android/layout/view/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/view/n0;

.field public final synthetic b:Lcom/urbanairship/android/layout/view/TextInputView;

.field public final synthetic c:Lcom/urbanairship/android/layout/model/k9;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/n0;Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/k9;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/q0;->a:Lcom/urbanairship/android/layout/view/n0;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/q0;->b:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/q0;->c:Lcom/urbanairship/android/layout/model/k9;

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/q0;->a:Lcom/urbanairship/android/layout/view/n0;

    .line 3
    iget-object p1, p1, Lcom/urbanairship/android/layout/view/n0;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/urbanairship/android/layout/property/z4;

    .line 11
    iget-object p2, p0, Lcom/urbanairship/android/layout/view/q0;->b:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 13
    invoke-static {p2}, Lcom/urbanairship/android/layout/view/TextInputView;->b(Lcom/urbanairship/android/layout/view/TextInputView;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/q0;->c:Lcom/urbanairship/android/layout/model/k9;

    .line 19
    iget-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 21
    check-cast p3, Lcom/urbanairship/android/layout/info/z2;

    .line 23
    iget-object p3, p3, Lcom/urbanairship/android/layout/info/z2;->f:Ljava/lang/String;

    .line 25
    if-eqz p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p1, Lcom/urbanairship/android/layout/property/z4;->b:Ljava/lang/String;

    .line 30
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/k9;->s:Lkotlinx/coroutines/flow/m3;

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Lcom/urbanairship/android/layout/property/z4;

    .line 45
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

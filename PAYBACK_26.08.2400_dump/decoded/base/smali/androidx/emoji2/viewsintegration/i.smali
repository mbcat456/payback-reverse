.class public final Landroidx/emoji2/viewsintegration/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Landroidx/emoji2/viewsintegration/h;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/i;->a:Landroid/widget/EditText;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/i;->c:Z

    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v2, p0}, Landroidx/emoji2/text/i;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    if-ltz p1, :cond_1

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 50
    return-void

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 56
    return-void

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/i;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 9
    iget-boolean v1, p0, Landroidx/emoji2/viewsintegration/i;->c:Z

    .line 11
    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Landroidx/emoji2/viewsintegration/i;->d:I

    .line 22
    iget v2, p0, Landroidx/emoji2/viewsintegration/i;->e:I

    .line 24
    if-lez v2, :cond_4

    .line 26
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/emoji2/text/i;->c()I

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v3, p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 46
    move-result-object p0

    .line 47
    add-int/2addr v2, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/emoji2/text/i;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/i;->b:Landroidx/emoji2/viewsintegration/h;

    .line 59
    if-nez v1, :cond_3

    .line 61
    new-instance v1, Landroidx/emoji2/viewsintegration/h;

    .line 63
    invoke-direct {v1, v0}, Landroidx/emoji2/viewsintegration/h;-><init>(Landroid/widget/EditText;)V

    .line 66
    iput-object v1, p0, Landroidx/emoji2/viewsintegration/i;->b:Landroidx/emoji2/viewsintegration/h;

    .line 68
    :cond_3
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/i;->b:Landroidx/emoji2/viewsintegration/h;

    .line 70
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/i;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/he;)V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/emoji2/viewsintegration/i;->d:I

    .line 3
    iput p4, p0, Landroidx/emoji2/viewsintegration/i;->e:I

    .line 5
    return-void
.end method

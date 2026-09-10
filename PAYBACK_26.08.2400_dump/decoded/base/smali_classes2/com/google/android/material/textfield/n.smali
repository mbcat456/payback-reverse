.class public final Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/o;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->v:Lcom/google/android/material/textfield/m;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/textfield/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/p;->l(Landroid/widget/EditText;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/o;->k(Lcom/google/android/material/textfield/p;)V

    .line 70
    return-void
.end method

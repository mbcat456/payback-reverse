.class public final synthetic Lcom/google/android/material/textfield/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/p;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/textfield/k;

    .line 10
    iput-boolean p2, p0, Lcom/google/android/material/textfield/k;->l:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->p()V

    .line 15
    if-nez p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/k;->s(Z)V

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/textfield/k;->m:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/d;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/d;->t()Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/d;->s(Z)V

    .line 33
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

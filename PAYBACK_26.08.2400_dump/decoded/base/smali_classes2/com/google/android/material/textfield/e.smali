.class public final Lcom/google/android/material/textfield/e;
.super Lcom/google/android/material/textfield/p;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/e;->e:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/e;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/o;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/o;->o:Landroid/view/View$OnLongClickListener;

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 20
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

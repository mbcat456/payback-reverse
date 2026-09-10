.class public final synthetic Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/internal/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/l;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/o;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->j(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->j(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

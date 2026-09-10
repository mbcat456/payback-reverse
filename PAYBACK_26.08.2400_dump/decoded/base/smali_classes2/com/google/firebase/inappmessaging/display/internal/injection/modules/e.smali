.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/app/Application;

    .line 12
    const-string v0, "layout_inflater"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/LayoutInflater;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->a(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/google/firebase/inappmessaging/model/h;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->a(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->a(Ljava/lang/Object;)V

    .line 39
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

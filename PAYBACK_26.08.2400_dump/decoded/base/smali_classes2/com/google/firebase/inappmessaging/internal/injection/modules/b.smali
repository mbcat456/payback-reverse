.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/base/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/s;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->b:Lcom/google/common/base/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->b:Lcom/google/common/base/s;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/android/play/core/appupdate/f;

    .line 10
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/firebase/h;

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/firebase/installations/e;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/firebase/h;

    .line 31
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

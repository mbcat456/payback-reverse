.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/d;
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
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/d;->b:Lcom/google/common/base/s;

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
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/d;->b:Lcom/google/common/base/s;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

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

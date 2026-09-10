.class public final Lcom/google/android/datatransport/runtime/backends/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/datatransport/runtime/backends/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/backends/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/backends/d;

    .line 11
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/d;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 26
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    return-object v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

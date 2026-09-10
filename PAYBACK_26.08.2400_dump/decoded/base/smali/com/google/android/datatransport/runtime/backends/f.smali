.class public final Lcom/google/android/datatransport/runtime/backends/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/datatransport/runtime/backends/f;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/f;->b:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/f;->c:Ljavax/inject/Provider;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/backends/f;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/f;->b:Ljavax/inject/Provider;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 16
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    .line 28
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 30
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/backends/f;->c:Ljavax/inject/Provider;

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/i;Ljavax/inject/Provider;)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v1, Lcom/google/android/datatransport/runtime/backends/d;

    .line 38
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/backends/d;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 42
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/f;->c:Ljavax/inject/Provider;

    .line 44
    check-cast p0, Lcom/google/android/datatransport/runtime/backends/d;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/d;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/e;

    .line 52
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 54
    invoke-direct {v1, v0, p0}, Lcom/google/android/datatransport/runtime/backends/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/m;)V

    .line 57
    return-object v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

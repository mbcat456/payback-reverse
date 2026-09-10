.class public final Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lcom/google/android/datatransport/runtime/dagger/internal/b;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/datatransport/runtime/t;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->c:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/t;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/t;->c:Ljavax/inject/Provider;

    .line 7
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljavax/inject/Provider;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 24
    check-cast v1, Lcom/google/android/datatransport/runtime/o;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/o;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 32
    new-instance v2, Lcom/bumptech/glide/load/engine/m;

    .line 34
    const/16 v3, 0x9

    .line 36
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-object v2

    .line 40
    :pswitch_0
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 48
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 51
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/b;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/b;->get()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 60
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->get()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    move-object v8, p0

    .line 67
    check-cast v8, Lcom/google/android/datatransport/cct/internal/t;

    .line 69
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->get()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Landroidx/compose/animation/core/b3;

    .line 78
    new-instance v4, Lcom/google/android/datatransport/runtime/s;

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/s;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/cct/internal/t;Landroidx/compose/animation/core/b3;)V

    .line 83
    return-object v4

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

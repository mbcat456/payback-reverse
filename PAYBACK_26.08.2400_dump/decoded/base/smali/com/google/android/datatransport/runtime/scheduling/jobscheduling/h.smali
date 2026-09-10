.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lcom/google/android/datatransport/runtime/t;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/t;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->e:Ljavax/inject/Provider;

    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->f:Ljavax/inject/Provider;

    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->g:Ljavax/inject/Provider;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    .line 17
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/t;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/t;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bumptech/glide/load/engine/m;

    .line 33
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->e:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 41
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->f:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 49
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 51
    const/4 v7, 0x7

    .line 52
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 55
    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 57
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 60
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->g:Ljavax/inject/Provider;

    .line 62
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 68
    new-instance v7, Lcom/google/android/datatransport/cct/internal/t;

    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, v7, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 75
    iput-object v1, v7, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 77
    iput-object v2, v7, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 79
    iput-object v3, v7, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 81
    iput-object v4, v7, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 83
    iput-object v5, v7, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 85
    iput-object v6, v7, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 87
    iput-object v8, v7, Lcom/google/android/datatransport/cct/internal/t;->h:Ljava/lang/Object;

    .line 89
    iput-object p0, v7, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 91
    return-object v7
.end method

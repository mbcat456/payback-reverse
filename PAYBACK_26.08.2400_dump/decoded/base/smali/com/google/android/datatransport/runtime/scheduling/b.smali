.class public final Lcom/google/android/datatransport/runtime/scheduling/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lcom/google/android/datatransport/runtime/t;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/t;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->c:Lcom/google/android/datatransport/runtime/t;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->b:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/datatransport/runtime/backends/e;

    .line 19
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->c:Lcom/google/android/datatransport/runtime/t;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/t;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/bumptech/glide/load/engine/m;

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->d:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 37
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->e:Ljavax/inject/Provider;

    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 46
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/bumptech/glide/load/engine/m;Lcom/google/android/datatransport/runtime/scheduling/persistence/g;Lcom/google/android/datatransport/runtime/scheduling/persistence/g;)V

    .line 51
    return-object v1
.end method

.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/c;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/datatransport/cct/b;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/datatransport/runtime/backends/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/backends/b;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/b;

    .line 10
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/backends/b;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 12
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/backends/b;->c:Lcom/google/android/datatransport/runtime/time/a;

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/datatransport/cct/b;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V

    .line 17
    return-object p0
.end method

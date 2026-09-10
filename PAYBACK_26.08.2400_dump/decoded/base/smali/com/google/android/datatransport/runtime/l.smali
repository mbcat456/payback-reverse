.class public final Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lcom/google/android/datatransport/runtime/backends/d;

.field public c:Ljavax/inject/Provider;

.field public d:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/l;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->close()V

    .line 12
    return-void
.end method

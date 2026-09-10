.class public final Lcom/google/android/datatransport/runtime/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/datatransport/runtime/k;

.field public final c:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/q;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/q;->b:Lcom/google/android/datatransport/runtime/k;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/q;->c:Lcom/google/android/datatransport/runtime/s;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/q;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/datatransport/runtime/r;

    .line 11
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/q;->b:Lcom/google/android/datatransport/runtime/k;

    .line 13
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/q;->c:Lcom/google/android/datatransport/runtime/s;

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/r;-><init>(Lcom/google/android/datatransport/runtime/k;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/s;)V

    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 25
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

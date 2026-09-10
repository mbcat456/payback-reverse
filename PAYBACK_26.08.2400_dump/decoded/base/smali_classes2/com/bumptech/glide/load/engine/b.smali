.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/load/d;

.field public final b:Z

.field public c:Lcom/bumptech/glide/load/engine/y;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/t;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    const-string p3, "Argument must not be null"

    .line 6
    invoke-static {p1, p3}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lcom/bumptech/glide/load/d;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/d;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/t;->a:Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/y;

    .line 18
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/b;->b:Z

    .line 20
    return-void
.end method

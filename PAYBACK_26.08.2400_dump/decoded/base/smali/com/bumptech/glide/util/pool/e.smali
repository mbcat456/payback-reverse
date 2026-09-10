.class public final Lcom/bumptech/glide/util/pool/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/util/pool/e;->a:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Already released"

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

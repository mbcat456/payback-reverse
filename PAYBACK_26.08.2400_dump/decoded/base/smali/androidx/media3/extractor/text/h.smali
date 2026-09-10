.class public interface abstract Landroidx/media3/extractor/text/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public a(II[B)Landroidx/media3/extractor/text/d;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/activity/e0;

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, p3, v1, p2, v0}, Landroidx/media3/extractor/text/h;->b([BIILandroidx/media3/common/util/h;)V

    .line 16
    new-instance p0, Landroidx/media3/extractor/text/b;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/b;-><init>(Lcom/google/common/collect/f2;)V

    .line 25
    return-object p0
.end method

.method public abstract b([BIILandroidx/media3/common/util/h;)V
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

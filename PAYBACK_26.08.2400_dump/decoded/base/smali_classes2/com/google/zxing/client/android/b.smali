.class public final synthetic Lcom/google/zxing/client/android/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/zxing/client/android/BeepManager;->b(Landroid/media/MediaPlayer;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

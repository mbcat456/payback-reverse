.class public final Landroidx/core/app/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/i0;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/app/i0;

    .line 9
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 12
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v1, 0x1f

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Landroidx/core/app/i0;

    .line 25
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Landroidx/core/app/i0;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-object p0
.end method

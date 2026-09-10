.class public final Landroidx/activity/result/contract/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/activity/result/contract/m;->Companion:Landroidx/activity/result/contract/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/activity/result/contract/g;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const v0, 0x7fffffff

    .line 20
    return v0
.end method

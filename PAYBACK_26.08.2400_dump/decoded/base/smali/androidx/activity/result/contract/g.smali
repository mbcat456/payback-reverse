.class public final Landroidx/activity/result/contract/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/activity/result/contract/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Landroidx/activity/result/contract/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "image/*"

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/activity/result/contract/k;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string p0, "video/*"

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p0, Landroidx/activity/result/contract/i;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 27
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

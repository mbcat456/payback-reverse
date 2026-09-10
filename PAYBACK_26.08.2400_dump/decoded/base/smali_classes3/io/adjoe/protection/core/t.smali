.class public final Lio/adjoe/protection/core/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AppOpsManager;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x1d

    .line 17
    const-string v4, "android:get_usage_stats"

    .line 19
    if-lt v2, v3, :cond_1

    .line 21
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v4, v2, p0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v4, v2, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

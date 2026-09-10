.class public final Landroidx/media3/common/util/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/d;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/common/util/h0;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/common/util/h0;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object p0
.end method

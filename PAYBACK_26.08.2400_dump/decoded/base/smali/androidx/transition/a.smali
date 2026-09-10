.class public final Landroidx/transition/a;
.super Landroidx/transition/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/transition/r;->R(I)V

    .line 8
    new-instance v1, Landroidx/transition/g;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Landroidx/transition/g;-><init>(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 17
    new-instance v1, Landroidx/transition/e;

    .line 19
    invoke-direct {v1}, Landroidx/transition/l;-><init>()V

    .line 22
    invoke-virtual {p0, v1}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 25
    new-instance v1, Landroidx/transition/g;

    .line 27
    invoke-direct {v1, v0}, Landroidx/transition/g;-><init>(I)V

    .line 30
    invoke-virtual {p0, v1}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 33
    return-void
.end method

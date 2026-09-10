.class public final Landroidx/media3/exoplayer/trackselection/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/common/w0;

.field public final b:[I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w0;[I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v0, "Empty tracks are not allowed"

    .line 14
    invoke-static {v0, p1}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/t;->a:Landroidx/media3/common/w0;

    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 21
    return-void
.end method

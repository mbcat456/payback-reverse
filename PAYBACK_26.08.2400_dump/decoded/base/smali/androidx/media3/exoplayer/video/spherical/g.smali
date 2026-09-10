.class public final Landroidx/media3/exoplayer/video/spherical/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DRAW_MODE_TRIANGLES:I = 0x0

.field public static final DRAW_MODE_TRIANGLES_FAN:I = 0x2

.field public static final DRAW_MODE_TRIANGLES_STRIP:I = 0x1

.field public static final POSITION_COORDS_PER_VERTEX:I = 0x3

.field public static final TEXTURE_COORDS_PER_VERTEX:I = 0x2


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/spherical/e;

.field public final b:Landroidx/media3/exoplayer/video/spherical/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/e;Landroidx/media3/exoplayer/video/spherical/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->a:Landroidx/media3/exoplayer/video/spherical/e;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Landroidx/media3/exoplayer/video/spherical/e;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Z

    .line 17
    return-void
.end method

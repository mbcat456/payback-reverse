.class public final Landroidx/media3/exoplayer/audio/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UNSUPPORTED:Landroidx/media3/exoplayer/audio/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/i;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/i;->a()Landroidx/media3/exoplayer/audio/j;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/audio/j;->UNSUPPORTED:Landroidx/media3/exoplayer/audio/j;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/i;->b:Z

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->a:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/i;->c:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->b:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/i;->d:Z

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->c:Z

    .line 16
    iget p1, p1, Landroidx/media3/exoplayer/audio/i;->a:I

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/audio/j;->d:I

    .line 20
    return-void
.end method

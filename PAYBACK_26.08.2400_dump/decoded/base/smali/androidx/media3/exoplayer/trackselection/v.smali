.class public final Landroidx/media3/exoplayer/trackselection/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media3/exoplayer/source/l0;

.field public final d:[I

.field public final e:[[[I

.field public final f:Landroidx/media3/exoplayer/source/l0;


# direct methods
.method public constructor <init>([I[Landroidx/media3/exoplayer/source/l0;[I[[[ILandroidx/media3/exoplayer/source/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/v;->b:[I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/v;->c:[Landroidx/media3/exoplayer/source/l0;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/v;->e:[[[I

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/v;->d:[I

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/v;->f:Landroidx/media3/exoplayer/source/l0;

    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/v;->a:I

    .line 17
    return-void
.end method

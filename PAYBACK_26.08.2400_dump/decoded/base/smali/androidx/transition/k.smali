.class public interface abstract Landroidx/transition/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ON_CANCEL:Landroidx/transition/k;

.field public static final ON_END:Landroidx/transition/k;

.field public static final ON_PAUSE:Landroidx/transition/k;

.field public static final ON_RESUME:Landroidx/transition/k;

.field public static final ON_START:Landroidx/transition/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/transition/k;->ON_START:Landroidx/transition/k;

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 12
    const/16 v1, 0x19

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/transition/k;->ON_END:Landroidx/transition/k;

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 21
    const/16 v1, 0x1a

    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/transition/k;->ON_CANCEL:Landroidx/transition/k;

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 30
    const/16 v1, 0x1b

    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/transition/k;->ON_PAUSE:Landroidx/transition/k;

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 39
    const/16 v1, 0x1c

    .line 41
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 44
    sput-object v0, Landroidx/transition/k;->ON_RESUME:Landroidx/transition/k;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/transition/j;Landroidx/transition/l;Z)V
.end method

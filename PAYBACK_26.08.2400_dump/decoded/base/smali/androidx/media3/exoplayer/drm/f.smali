.class public interface abstract Landroidx/media3/exoplayer/drm/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/drm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/drm/f;->EMPTY:Landroidx/media3/exoplayer/drm/f;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

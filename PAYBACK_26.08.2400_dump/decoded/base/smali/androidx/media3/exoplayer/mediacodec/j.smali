.class public interface abstract Landroidx/media3/exoplayer/mediacodec/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/mediacodec/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/j;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/j;

    .line 10
    return-void
.end method

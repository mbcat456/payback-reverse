.class public interface abstract Landroidx/media3/exoplayer/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/p;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/n0;->EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/p;

    .line 13
    return-void
.end method

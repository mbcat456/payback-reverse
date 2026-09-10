.class public final Landroidx/media3/common/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/media3/common/util/w;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/w;Landroidx/media3/exoplayer/upstream/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/v;->c:Landroidx/media3/common/util/w;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/common/util/v;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Landroidx/media3/common/util/v;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.class public final Landroidx/media3/exoplayer/analytics/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PRELOAD:Landroidx/media3/exoplayer/analytics/k;

.field public static final UNSET:Landroidx/media3/exoplayer/analytics/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/core/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/k;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/k;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/analytics/k;->UNSET:Landroidx/media3/exoplayer/analytics/k;

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/analytics/k;

    .line 12
    const-string v1, "preload"

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/k;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/analytics/k;->PRELOAD:Landroidx/media3/exoplayer/analytics/k;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/k;->a:Ljava/lang/String;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, Landroidx/core/view/d;

    .line 14
    invoke-direct {p1}, Landroidx/core/view/d;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/k;->b:Landroidx/core/view/d;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/k;->b:Landroidx/core/view/d;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

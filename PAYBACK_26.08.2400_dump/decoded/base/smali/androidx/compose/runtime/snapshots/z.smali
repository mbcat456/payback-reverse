.class public final Landroidx/compose/runtime/snapshots/z;
.super Landroidx/compose/runtime/snapshots/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

.field public d:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m0;-><init>(J)V

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/snapshots/z;

    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 13
    iget p1, p1, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 15
    iput p1, p0, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/m0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/z;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/snapshots/z;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V

    .line 16
    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/m0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/z;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/z;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V

    .line 8
    return-object v0
.end method

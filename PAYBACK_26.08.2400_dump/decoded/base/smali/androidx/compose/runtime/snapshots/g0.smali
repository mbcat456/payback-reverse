.class public final Landroidx/compose/runtime/snapshots/g0;
.super Landroidx/compose/runtime/snapshots/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m0;-><init>(J)V

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 17
    iget v1, v1, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 19
    iput v1, p0, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 21
    check-cast p1, Landroidx/compose/runtime/snapshots/g0;

    .line 23
    iget p1, p1, Landroidx/compose/runtime/snapshots/g0;->e:I

    .line 25
    iput p1, p0, Landroidx/compose/runtime/snapshots/g0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/m0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/g0;->c(J)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/m0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/g0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/g0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V

    .line 8
    return-object v0
.end method

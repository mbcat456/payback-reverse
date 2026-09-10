.class public final Landroidx/compose/runtime/snapshots/o0;
.super Landroidx/compose/runtime/snapshots/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

.field public d:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m0;-><init>(J)V

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/snapshots/o0;

    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 14
    check-cast p1, Landroidx/compose/runtime/snapshots/o0;

    .line 16
    iget p1, p1, Landroidx/compose/runtime/snapshots/o0;->d:I

    .line 18
    iput p1, p0, Landroidx/compose/runtime/snapshots/o0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/m0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/o0;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/snapshots/o0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;)V

    .line 16
    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/m0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/o0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;)V

    .line 8
    return-object v0
.end method

.class public final Landroidx/compose/runtime/u3;
.super Landroidx/compose/runtime/snapshots/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m0;-><init>(J)V

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/u3;

    .line 6
    iget-object p1, p1, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/m0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/u3;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/u3;-><init>(JLjava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/m0;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/runtime/u3;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/runtime/u3;-><init>(JLjava/lang/Object;)V

    .line 16
    return-object p1
.end method

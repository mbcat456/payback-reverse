.class public final Landroidx/compose/animation/core/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/animation/core/v2;

.field public final b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Landroidx/compose/animation/core/m2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/f2;->c:Landroidx/compose/animation/core/m2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/v2;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/compose/runtime/p1;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/e2;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f2;->b:Landroidx/compose/runtime/p1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/animation/core/e2;

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/core/f2;->c:Landroidx/compose/animation/core/m2;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroidx/compose/animation/core/e2;

    .line 18
    new-instance v3, Landroidx/compose/animation/core/i2;

    .line 20
    iget-object v4, v2, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 32
    invoke-virtual {v5}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/v2;

    .line 42
    iget-object v7, v6, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 50
    invoke-virtual {v5}, Landroidx/compose/animation/core/s;->d()V

    .line 53
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/i2;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/v2;)V

    .line 56
    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/e2;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/i2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p0, v2, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iput-object p2, v1, Landroidx/compose/animation/core/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    iput-object p1, v1, Landroidx/compose/animation/core/e2;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Landroidx/compose/animation/core/e2;->c(Landroidx/compose/animation/core/g2;)V

    .line 80
    return-object v1
.end method

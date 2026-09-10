.class public final Landroidx/compose/animation/core/t0;
.super Landroidx/compose/animation/core/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/s0;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 5
    sget-object v2, Landroidx/compose/animation/core/v;->Companion:Landroidx/compose/animation/core/u;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/r0;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/d0;)V

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/collection/f0;

    .line 15
    invoke-virtual {p0, p2, v0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 18
    return-object v0
.end method

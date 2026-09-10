.class public final Landroidx/compose/material3/internal/r0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/material3/o4;


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/n1;->INSTANCE:Landroidx/compose/material3/internal/n1;

    .line 3
    new-instance v1, Landroidx/compose/foundation/selection/f;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/selection/f;-><init>(Landroidx/compose/ui/semantics/e1;I)V

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/b0;->z(Landroidx/compose/ui/node/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/internal/r0;->o:Landroidx/compose/material3/o4;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public final b1()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/n1;->INSTANCE:Landroidx/compose/material3/internal/n1;

    .line 3
    new-instance v1, Landroidx/compose/material3/o4;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 10
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/b0;->z(Landroidx/compose/ui/node/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.class public abstract Landroidx/compose/runtime/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final movableContentKey:I = 0x78cc281


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/e;)Landroidx/compose/runtime/internal/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/e1;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 11
    const v2, -0x29ea022a

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v2, v3, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/runtime/e1;-><init>(Landroidx/compose/runtime/internal/e;)V

    .line 21
    new-instance p0, Landroidx/compose/animation/core/l0;

    .line 23
    const/16 v1, 0x12

    .line 25
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 30
    const v1, -0x138e8aeb

    .line 33
    invoke-direct {v0, v1, v3, p0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 36
    return-object v0
.end method

.class public final Landroidx/compose/foundation/i0;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Landroidx/compose/foundation/d0;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/h2;

.field public t:Landroidx/compose/ui/graphics/d2;

.field public final u:Landroidx/compose/ui/draw/f;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/i0;->r:F

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/i0;->s:Landroidx/compose/ui/graphics/h2;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/i0;->t:Landroidx/compose/ui/graphics/d2;

    .line 10
    new-instance p1, Landroidx/compose/foundation/f0;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Landroidx/compose/ui/draw/f;

    .line 18
    new-instance p3, Landroidx/compose/ui/draw/h;

    .line 20
    invoke-direct {p3}, Landroidx/compose/ui/draw/h;-><init>()V

    .line 23
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/f;-><init>(Landroidx/compose/ui/draw/h;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/i0;->u:Landroidx/compose/ui/draw/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/i0;->t:Landroidx/compose/ui/graphics/d2;

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->s(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/graphics/d2;)V

    .line 6
    return-void
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

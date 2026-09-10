.class public final Landroidx/compose/animation/core/i3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/y2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/a3;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/d0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/i3;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/i3;->b:I

    .line 8
    new-instance v0, Landroidx/compose/animation/core/a3;

    .line 10
    new-instance v1, Landroidx/compose/animation/core/j0;

    .line 12
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/j0;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/a3;-><init>(Landroidx/compose/animation/core/h0;)V

    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/i3;->c:Landroidx/compose/animation/core/a3;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/i3;->c:Landroidx/compose/animation/core/a3;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/core/a3;->c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/animation/core/i3;->b:I

    .line 3
    return p0
.end method

.method public final f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/i3;->c:Landroidx/compose/animation/core/a3;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/core/a3;->f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/animation/core/i3;->a:I

    .line 3
    return p0
.end method

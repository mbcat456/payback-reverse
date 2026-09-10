.class public abstract Landroidx/compose/foundation/lazy/grid/u;
.super Landroidx/compose/foundation/lazy/layout/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/grid/n;

.field public final c:Landroidx/compose/foundation/lazy/layout/d1;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/n;Landroidx/compose/foundation/lazy/layout/d1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/f1;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/u;->b:Landroidx/compose/foundation/lazy/grid/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/u;->c:Landroidx/compose/foundation/lazy/layout/d1;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/u;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/e1;
    .locals 7

    .prologue
    .line 1
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/u;->d:I

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/u;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(IIIIJ)Landroidx/compose/foundation/lazy/grid/t;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/u;->b:Landroidx/compose/foundation/lazy/grid/n;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/n;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/d0;->a(I)Ljava/lang/Object;

    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/u;->c:Landroidx/compose/foundation/lazy/layout/d1;

    .line 19
    move-wide/from16 v13, p5

    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Landroidx/compose/foundation/lazy/layout/f1;->b(Landroidx/compose/foundation/lazy/layout/d1;IJ)Ljava/util/List;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    const-string v2, "does not have fixed height"

    .line 44
    invoke-static {v2}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 50
    move-result v2

    .line 51
    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/grid/p;

    .line 53
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/foundation/lazy/layout/d1;

    .line 55
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 57
    invoke-interface {v4}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/p;->f:Landroidx/compose/foundation/lazy/grid/i0;

    .line 63
    iget-object v12, v4, Landroidx/compose/foundation/lazy/grid/i0;->m:Landroidx/compose/foundation/lazy/layout/v0;

    .line 65
    new-instance v4, Landroidx/compose/foundation/lazy/grid/t;

    .line 67
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/p;->h:I

    .line 69
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/p;->i:J

    .line 71
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 73
    move-object v0, v3

    .line 74
    move v3, v2

    .line 75
    move-object v2, v0

    .line 76
    move/from16 v15, p2

    .line 78
    move/from16 v16, p3

    .line 80
    move-object v0, v4

    .line 81
    move/from16 v4, p4

    .line 83
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/grid/t;-><init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/v0;JII)V

    .line 86
    return-object v0
.end method

.class public abstract Landroidx/compose/foundation/lazy/t;
.super Landroidx/compose/foundation/lazy/layout/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/k;

.field public final c:Landroidx/compose/foundation/lazy/layout/d1;

.field public final d:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/k;Landroidx/compose/foundation/lazy/layout/d1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/f1;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/foundation/lazy/k;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/foundation/lazy/layout/d1;

    .line 8
    const p4, 0x7fffffff

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 16
    move-result p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 24
    move-result p4

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p5, p2, p4, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/t;->d:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/e1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(IJ)Landroidx/compose/foundation/lazy/s;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/foundation/lazy/k;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/k;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/d0;->a(I)Ljava/lang/Object;

    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/foundation/lazy/layout/d1;

    .line 19
    move-wide/from16 v3, p2

    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/f1;->b(Landroidx/compose/foundation/lazy/layout/d1;IJ)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 27
    iget v5, v0, Landroidx/compose/foundation/lazy/o;->g:I

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 31
    if-ne v1, v5, :cond_0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    move v9, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v5, v0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v5, Landroidx/compose/foundation/lazy/s;

    .line 41
    iget-object v6, v0, Landroidx/compose/foundation/lazy/o;->f:Landroidx/compose/foundation/lazy/layout/d1;

    .line 43
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 45
    invoke-interface {v6}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v0, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/e0;

    .line 51
    iget-object v14, v7, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 53
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/o;->e:Z

    .line 55
    iget-object v4, v0, Landroidx/compose/foundation/lazy/o;->i:Landroidx/compose/ui/c;

    .line 57
    move-object v7, v5

    .line 58
    iget-object v5, v0, Landroidx/compose/foundation/lazy/o;->j:Landroidx/compose/ui/h;

    .line 60
    move-object v8, v7

    .line 61
    iget v7, v0, Landroidx/compose/foundation/lazy/o;->k:I

    .line 63
    move-object v10, v8

    .line 64
    iget v8, v0, Landroidx/compose/foundation/lazy/o;->l:I

    .line 66
    iget-wide v0, v0, Landroidx/compose/foundation/lazy/o;->m:J

    .line 68
    move-wide v15, v0

    .line 69
    move-object v0, v10

    .line 70
    move-wide v10, v15

    .line 71
    move/from16 v1, p1

    .line 73
    move-wide/from16 v15, p2

    .line 75
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/s;-><init>(ILjava/util/List;ZLandroidx/compose/ui/c;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/v0;J)V

    .line 78
    return-object v0
.end method

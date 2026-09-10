.class public final synthetic Landroidx/compose/material3/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/s2;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/animation/core/w0;

.field public final synthetic e:Landroidx/compose/runtime/p1;

.field public final synthetic f:Landroidx/compose/foundation/g3;

.field public final synthetic g:Landroidx/compose/ui/graphics/d2;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/s2;Landroidx/compose/ui/t;ZLandroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q2;->a:Landroidx/compose/material3/s2;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/q2;->b:Landroidx/compose/ui/t;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/q2;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/q2;->d:Landroidx/compose/animation/core/w0;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/q2;->e:Landroidx/compose/runtime/p1;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/q2;->f:Landroidx/compose/foundation/g3;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/q2;->g:Landroidx/compose/ui/graphics/d2;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/q2;->h:J

    .line 20
    iput p10, p0, Landroidx/compose/material3/q2;->i:F

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/q2;->j:Landroidx/compose/runtime/internal/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    iget-object v1, v0, Landroidx/compose/material3/q2;->a:Landroidx/compose/material3/s2;

    .line 38
    check-cast v1, Landroidx/compose/material3/z2;

    .line 40
    iget-object v2, v1, Landroidx/compose/material3/z2;->j:Landroidx/compose/runtime/n1;

    .line 42
    iget-object v1, v1, Landroidx/compose/material3/z2;->k:Landroidx/compose/runtime/n1;

    .line 44
    new-instance v3, Landroidx/compose/foundation/text/b3;

    .line 46
    iget-boolean v4, v0, Landroidx/compose/material3/q2;->c:Z

    .line 48
    invoke-direct {v3, v4, v2, v1, v5}, Landroidx/compose/foundation/text/b3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    iget-object v1, v0, Landroidx/compose/material3/q2;->b:Landroidx/compose/ui/t;

    .line 53
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 56
    move-result-object v6

    .line 57
    sget v1, Landroidx/compose/animation/core/w0;->$stable:I

    .line 59
    shl-int/lit8 v1, v1, 0x3

    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 63
    iget-object v7, v0, Landroidx/compose/material3/q2;->d:Landroidx/compose/animation/core/w0;

    .line 65
    iget-object v8, v0, Landroidx/compose/material3/q2;->e:Landroidx/compose/runtime/p1;

    .line 67
    iget-object v9, v0, Landroidx/compose/material3/q2;->f:Landroidx/compose/foundation/g3;

    .line 69
    iget-object v10, v0, Landroidx/compose/material3/q2;->g:Landroidx/compose/ui/graphics/d2;

    .line 71
    iget-wide v11, v0, Landroidx/compose/material3/q2;->h:J

    .line 73
    iget v13, v0, Landroidx/compose/material3/q2;->i:F

    .line 75
    iget-object v14, v0, Landroidx/compose/material3/q2;->j:Landroidx/compose/runtime/internal/e;

    .line 77
    move/from16 v16, v1

    .line 79
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/g5;->a(Landroidx/compose/ui/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 86
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v0
.end method

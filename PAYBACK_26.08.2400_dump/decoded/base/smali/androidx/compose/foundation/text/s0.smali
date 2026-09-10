.class public final synthetic Landroidx/compose/foundation/text/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/e;

.field public final synthetic b:Landroidx/compose/foundation/text/x1;

.field public final synthetic c:Landroidx/compose/ui/text/n1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/text/g3;

.field public final synthetic g:Landroidx/compose/ui/text/input/m0;

.field public final synthetic h:Landroidx/compose/ui/text/input/b1;

.field public final synthetic i:Landroidx/compose/ui/t;

.field public final synthetic j:Landroidx/compose/ui/t;

.field public final synthetic k:Landroidx/compose/ui/t;

.field public final synthetic l:Landroidx/compose/ui/t;

.field public final synthetic m:Landroidx/compose/foundation/relocation/a;

.field public final synthetic n:Landroidx/compose/foundation/text/selection/w1;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroidx/compose/ui/text/input/c0;

.field public final synthetic s:Landroidx/compose/ui/unit/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/n1;IILandroidx/compose/foundation/text/g3;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/w1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/runtime/internal/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/foundation/text/x1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/s0;->c:Landroidx/compose/ui/text/n1;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/s0;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/s0;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/s0;->f:Landroidx/compose/foundation/text/g3;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/s0;->g:Landroidx/compose/ui/text/input/m0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/s0;->h:Landroidx/compose/ui/text/input/b1;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/s0;->i:Landroidx/compose/ui/t;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/s0;->j:Landroidx/compose/ui/t;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/s0;->k:Landroidx/compose/ui/t;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/s0;->l:Landroidx/compose/ui/t;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/s0;->m:Landroidx/compose/foundation/relocation/a;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/s0;->n:Landroidx/compose/foundation/text/selection/w1;

    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/s0;->o:Z

    .line 34
    move/from16 p1, p16

    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/text/s0;->p:Z

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->q:Lkotlin/jvm/functions/Function1;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->r:Landroidx/compose/ui/text/input/c0;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->s:Landroidx/compose/ui/unit/d;

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    new-instance v3, Landroidx/compose/foundation/text/o0;

    .line 37
    iget-object v4, v0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/foundation/text/x1;

    .line 39
    iget-object v5, v0, Landroidx/compose/foundation/text/s0;->c:Landroidx/compose/ui/text/n1;

    .line 41
    iget v6, v0, Landroidx/compose/foundation/text/s0;->d:I

    .line 43
    iget v7, v0, Landroidx/compose/foundation/text/s0;->e:I

    .line 45
    iget-object v8, v0, Landroidx/compose/foundation/text/s0;->f:Landroidx/compose/foundation/text/g3;

    .line 47
    iget-object v9, v0, Landroidx/compose/foundation/text/s0;->g:Landroidx/compose/ui/text/input/m0;

    .line 49
    iget-object v10, v0, Landroidx/compose/foundation/text/s0;->h:Landroidx/compose/ui/text/input/b1;

    .line 51
    iget-object v11, v0, Landroidx/compose/foundation/text/s0;->i:Landroidx/compose/ui/t;

    .line 53
    iget-object v12, v0, Landroidx/compose/foundation/text/s0;->j:Landroidx/compose/ui/t;

    .line 55
    iget-object v13, v0, Landroidx/compose/foundation/text/s0;->k:Landroidx/compose/ui/t;

    .line 57
    iget-object v14, v0, Landroidx/compose/foundation/text/s0;->l:Landroidx/compose/ui/t;

    .line 59
    iget-object v15, v0, Landroidx/compose/foundation/text/s0;->m:Landroidx/compose/foundation/relocation/a;

    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/text/s0;->n:Landroidx/compose/foundation/text/selection/w1;

    .line 63
    move-object/from16 v16, v2

    .line 65
    iget-boolean v2, v0, Landroidx/compose/foundation/text/s0;->o:Z

    .line 67
    move/from16 v17, v2

    .line 69
    iget-boolean v2, v0, Landroidx/compose/foundation/text/s0;->p:Z

    .line 71
    move/from16 v18, v2

    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/text/s0;->q:Lkotlin/jvm/functions/Function1;

    .line 75
    move-object/from16 v19, v2

    .line 77
    iget-object v2, v0, Landroidx/compose/foundation/text/s0;->r:Landroidx/compose/ui/text/input/c0;

    .line 79
    move-object/from16 v20, v2

    .line 81
    iget-object v2, v0, Landroidx/compose/foundation/text/s0;->s:Landroidx/compose/ui/unit/d;

    .line 83
    move-object/from16 v21, v2

    .line 85
    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/n1;IILandroidx/compose/foundation/text/g3;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/w1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/d;)V

    .line 88
    const v2, -0x2a4ac0e

    .line 91
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/runtime/internal/e;

    .line 102
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object v0
.end method

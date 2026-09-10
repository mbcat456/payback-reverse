.class public final synthetic Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/e;

.field public final synthetic b:Landroidx/compose/foundation/text/input/i;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/m3;

.field public final synthetic d:Landroidx/compose/ui/text/n1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/q3;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public final synthetic i:Landroidx/compose/ui/graphics/a0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/g3;

.field public final synthetic m:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic n:Landroidx/compose/foundation/text/contextmenu/modifier/n;

.field public final synthetic o:Landroidx/compose/foundation/text/selection/s;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/foundation/text/w1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/n1;ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/graphics/a0;ZZLandroidx/compose/foundation/g3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/n;Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/foundation/text/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/input/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/input/i;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/j;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/j;->d:Landroidx/compose/ui/text/n1;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/j;->e:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/j;->f:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/input/internal/q3;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/j;->h:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/j;->i:Landroidx/compose/ui/graphics/a0;

    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/text/j;->j:Z

    .line 24
    iput-boolean p11, p0, Landroidx/compose/foundation/text/j;->k:Z

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/j;->l:Landroidx/compose/foundation/g3;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/j;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/j;->n:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/j;->o:Landroidx/compose/foundation/text/selection/s;

    .line 34
    move/from16 p1, p16

    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/text/j;->p:Z

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/j;->q:Landroidx/compose/foundation/text/w1;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_2

    .line 33
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/input/e;

    .line 37
    if-nez v2, :cond_1

    .line 39
    sget-object v2, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/foundation/text/w;

    .line 41
    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/l;

    .line 43
    iget-object v4, v0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/input/i;

    .line 45
    iget-object v5, v0, Landroidx/compose/foundation/text/j;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 47
    iget-object v6, v0, Landroidx/compose/foundation/text/j;->d:Landroidx/compose/ui/text/n1;

    .line 49
    iget-boolean v7, v0, Landroidx/compose/foundation/text/j;->e:Z

    .line 51
    iget-boolean v8, v0, Landroidx/compose/foundation/text/j;->f:Z

    .line 53
    iget-object v9, v0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/input/internal/q3;

    .line 55
    iget-object v10, v0, Landroidx/compose/foundation/text/j;->h:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 57
    iget-object v11, v0, Landroidx/compose/foundation/text/j;->i:Landroidx/compose/ui/graphics/a0;

    .line 59
    iget-boolean v12, v0, Landroidx/compose/foundation/text/j;->j:Z

    .line 61
    iget-boolean v13, v0, Landroidx/compose/foundation/text/j;->k:Z

    .line 63
    iget-object v14, v0, Landroidx/compose/foundation/text/j;->l:Landroidx/compose/foundation/g3;

    .line 65
    iget-object v15, v0, Landroidx/compose/foundation/text/j;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    move-object/from16 p1, v3

    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/text/j;->n:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 71
    move-object/from16 v16, v3

    .line 73
    iget-object v3, v0, Landroidx/compose/foundation/text/j;->o:Landroidx/compose/foundation/text/selection/s;

    .line 75
    move-object/from16 v17, v3

    .line 77
    iget-boolean v3, v0, Landroidx/compose/foundation/text/j;->p:Z

    .line 79
    iget-object v0, v0, Landroidx/compose/foundation/text/j;->q:Landroidx/compose/foundation/text/w1;

    .line 81
    move-object/from16 v19, v0

    .line 83
    move/from16 v18, v3

    .line 85
    move-object/from16 v3, p1

    .line 87
    invoke-direct/range {v3 .. v19}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/n1;ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/graphics/a0;ZZLandroidx/compose/foundation/g3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/n;Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/foundation/text/w1;)V

    .line 90
    const v0, 0x755f253e

    .line 93
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-interface {v2, v0, v1, v3}, Landroidx/compose/foundation/text/input/e;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 105
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object v0
.end method

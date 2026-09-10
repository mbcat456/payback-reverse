.class public final synthetic Landroidx/compose/foundation/text/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/m0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Landroidx/compose/ui/text/n1;

.field public final synthetic e:Landroidx/compose/ui/text/input/b1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/foundation/interaction/n;

.field public final synthetic h:Landroidx/compose/ui/graphics/h2;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/input/s;

.field public final synthetic m:Landroidx/compose/foundation/text/u1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/runtime/internal/e;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;ZIILandroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/u1;ZZLandroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/ui/text/input/m0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/ui/t;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/t0;->d:Landroidx/compose/ui/text/n1;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/t0;->e:Landroidx/compose/ui/text/input/b1;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/t0;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/t0;->g:Landroidx/compose/foundation/interaction/n;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/t0;->h:Landroidx/compose/ui/graphics/h2;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/t0;->i:Z

    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/t0;->j:I

    .line 24
    iput p11, p0, Landroidx/compose/foundation/text/t0;->k:I

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/t0;->l:Landroidx/compose/ui/text/input/s;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/t0;->m:Landroidx/compose/foundation/text/u1;

    .line 30
    iput-boolean p14, p0, Landroidx/compose/foundation/text/t0;->n:Z

    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/t0;->o:Z

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/t0;->p:Landroidx/compose/runtime/internal/e;

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/t0;->q:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/t0;->r:I

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/foundation/text/t0;->q:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v17

    .line 22
    iget v1, v0, Landroidx/compose/foundation/text/t0;->r:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/ui/text/input/m0;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/ui/t;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/foundation/text/t0;->d:Landroidx/compose/ui/text/n1;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/text/t0;->e:Landroidx/compose/ui/text/input/b1;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/foundation/text/t0;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/text/t0;->g:Landroidx/compose/foundation/interaction/n;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/foundation/text/t0;->h:Landroidx/compose/ui/graphics/h2;

    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Landroidx/compose/foundation/text/t0;->i:Z

    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Landroidx/compose/foundation/text/t0;->j:I

    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Landroidx/compose/foundation/text/t0;->k:I

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/foundation/text/t0;->l:Landroidx/compose/ui/text/input/s;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Landroidx/compose/foundation/text/t0;->m:Landroidx/compose/foundation/text/u1;

    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Landroidx/compose/foundation/text/t0;->n:Z

    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Landroidx/compose/foundation/text/t0;->o:Z

    .line 72
    iget-object v0, v0, Landroidx/compose/foundation/text/t0;->p:Landroidx/compose/runtime/internal/e;

    .line 74
    move-object/from16 v19, v15

    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 79
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/p1;->g(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;ZIILandroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/u1;ZZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v0
.end method

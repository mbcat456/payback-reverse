.class public final synthetic Landroidx/compose/foundation/text/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/n1;

.field public final synthetic g:Landroidx/compose/foundation/text/w1;

.field public final synthetic h:Landroidx/compose/foundation/text/u1;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/input/b1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/foundation/interaction/n;

.field public final synthetic o:Landroidx/compose/ui/graphics/h2;

.field public final synthetic p:Landroidx/compose/runtime/internal/e;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/r;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/r;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/ui/t;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/r;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/r;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/r;->f:Landroidx/compose/ui/text/n1;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/w1;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/r;->h:Landroidx/compose/foundation/text/u1;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/r;->i:Z

    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/r;->j:I

    .line 24
    iput p11, p0, Landroidx/compose/foundation/text/r;->k:I

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/r;->l:Landroidx/compose/ui/text/input/b1;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/r;->m:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/r;->n:Landroidx/compose/foundation/interaction/n;

    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/r;->o:Landroidx/compose/ui/graphics/h2;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/r;->p:Landroidx/compose/runtime/internal/e;

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/r;->q:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/r;->r:I

    .line 46
    move/from16 p1, p19

    .line 48
    iput p1, p0, Landroidx/compose/foundation/text/r;->s:I

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Landroidx/compose/foundation/text/r;->q:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v17

    .line 22
    iget v1, v0, Landroidx/compose/foundation/text/r;->r:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/text/r;->a:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/r;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/ui/t;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Landroidx/compose/foundation/text/r;->d:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Landroidx/compose/foundation/text/r;->e:Z

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/foundation/text/r;->f:Landroidx/compose/ui/text/n1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/w1;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/foundation/text/r;->h:Landroidx/compose/foundation/text/u1;

    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Landroidx/compose/foundation/text/r;->i:Z

    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Landroidx/compose/foundation/text/r;->j:I

    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Landroidx/compose/foundation/text/r;->k:I

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/foundation/text/r;->l:Landroidx/compose/ui/text/input/b1;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Landroidx/compose/foundation/text/r;->m:Lkotlin/jvm/functions/Function1;

    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Landroidx/compose/foundation/text/r;->n:Landroidx/compose/foundation/interaction/n;

    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Landroidx/compose/foundation/text/r;->o:Landroidx/compose/ui/graphics/h2;

    .line 72
    move-object/from16 v19, v15

    .line 74
    iget-object v15, v0, Landroidx/compose/foundation/text/r;->p:Landroidx/compose/runtime/internal/e;

    .line 76
    iget v0, v0, Landroidx/compose/foundation/text/r;->s:I

    .line 78
    move-object/from16 v20, v19

    .line 80
    move/from16 v19, v0

    .line 82
    move-object/from16 v0, v20

    .line 84
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/z;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object v0
.end method

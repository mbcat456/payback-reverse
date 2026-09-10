.class public final synthetic Landroidx/compose/material/q6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/h;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/ui/text/n1;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/q6;->a:Landroidx/compose/ui/text/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/q6;->b:Landroidx/compose/ui/t;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material/q6;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material/q6;->d:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material/q6;->e:J

    .line 14
    iput-wide p9, p0, Landroidx/compose/material/q6;->f:J

    .line 16
    iput p11, p0, Landroidx/compose/material/q6;->g:I

    .line 18
    iput-boolean p12, p0, Landroidx/compose/material/q6;->h:Z

    .line 20
    iput p13, p0, Landroidx/compose/material/q6;->i:I

    .line 22
    iput p14, p0, Landroidx/compose/material/q6;->j:I

    .line 24
    iput-object p15, p0, Landroidx/compose/material/q6;->k:Ljava/util/Map;

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/compose/material/q6;->l:Lkotlin/jvm/functions/Function1;

    .line 30
    move-object/from16 p1, p17

    .line 32
    iput-object p1, p0, Landroidx/compose/material/q6;->m:Landroidx/compose/ui/text/n1;

    .line 34
    move/from16 p1, p18

    .line 36
    iput p1, p0, Landroidx/compose/material/q6;->n:I

    .line 38
    move/from16 p1, p19

    .line 40
    iput p1, p0, Landroidx/compose/material/q6;->o:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    check-cast v17, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material/q6;->n:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, Landroidx/compose/material/q6;->a:Landroidx/compose/ui/text/h;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material/q6;->b:Landroidx/compose/ui/t;

    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Landroidx/compose/material/q6;->c:J

    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Landroidx/compose/material/q6;->d:J

    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v0, Landroidx/compose/material/q6;->e:J

    .line 36
    move-object v10, v8

    .line 37
    iget-wide v8, v0, Landroidx/compose/material/q6;->f:J

    .line 39
    move-object v11, v10

    .line 40
    iget v10, v0, Landroidx/compose/material/q6;->g:I

    .line 42
    move-object v12, v11

    .line 43
    iget-boolean v11, v0, Landroidx/compose/material/q6;->h:Z

    .line 45
    move-object v13, v12

    .line 46
    iget v12, v0, Landroidx/compose/material/q6;->i:I

    .line 48
    move-object v14, v13

    .line 49
    iget v13, v0, Landroidx/compose/material/q6;->j:I

    .line 51
    move-object v15, v14

    .line 52
    iget-object v14, v0, Landroidx/compose/material/q6;->k:Ljava/util/Map;

    .line 54
    move-object/from16 v16, v15

    .line 56
    iget-object v15, v0, Landroidx/compose/material/q6;->l:Lkotlin/jvm/functions/Function1;

    .line 58
    move-object/from16 v19, v1

    .line 60
    iget-object v1, v0, Landroidx/compose/material/q6;->m:Landroidx/compose/ui/text/n1;

    .line 62
    iget v0, v0, Landroidx/compose/material/q6;->o:I

    .line 64
    move-object/from16 v20, v19

    .line 66
    move/from16 v19, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    move-object/from16 v16, v1

    .line 72
    move-object/from16 v1, v20

    .line 74
    invoke-static/range {v0 .. v19}, Landroidx/compose/material/v6;->c(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;II)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object v0
.end method

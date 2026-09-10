.class public final synthetic Landroidx/compose/material/s6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/g0;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/text/style/z;

.field public final synthetic h:Landroidx/compose/ui/text/style/x;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/ui/text/n1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/s6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/s6;->b:Landroidx/compose/ui/t;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material/s6;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material/s6;->d:J

    .line 12
    iput-object p7, p0, Landroidx/compose/material/s6;->e:Landroidx/compose/ui/text/font/g0;

    .line 14
    iput-wide p8, p0, Landroidx/compose/material/s6;->f:J

    .line 16
    iput-object p10, p0, Landroidx/compose/material/s6;->g:Landroidx/compose/ui/text/style/z;

    .line 18
    iput-object p11, p0, Landroidx/compose/material/s6;->h:Landroidx/compose/ui/text/style/x;

    .line 20
    iput-wide p12, p0, Landroidx/compose/material/s6;->i:J

    .line 22
    iput p14, p0, Landroidx/compose/material/s6;->j:I

    .line 24
    iput-boolean p15, p0, Landroidx/compose/material/s6;->k:Z

    .line 26
    move/from16 p1, p16

    .line 28
    iput p1, p0, Landroidx/compose/material/s6;->l:I

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Landroidx/compose/material/s6;->m:I

    .line 34
    move-object/from16 p1, p18

    .line 36
    iput-object p1, p0, Landroidx/compose/material/s6;->n:Landroidx/compose/ui/text/n1;

    .line 38
    move/from16 p1, p19

    .line 40
    iput p1, p0, Landroidx/compose/material/s6;->o:I

    .line 42
    move/from16 p1, p20

    .line 44
    iput p1, p0, Landroidx/compose/material/s6;->p:I

    .line 46
    move/from16 p1, p21

    .line 48
    iput p1, p0, Landroidx/compose/material/s6;->q:I

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v18, p1

    .line 5
    check-cast v18, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material/s6;->o:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v19

    .line 22
    iget v1, v0, Landroidx/compose/material/s6;->p:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Landroidx/compose/material/s6;->a:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material/s6;->b:Landroidx/compose/ui/t;

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Landroidx/compose/material/s6;->c:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Landroidx/compose/material/s6;->d:J

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Landroidx/compose/material/s6;->e:Landroidx/compose/ui/text/font/g0;

    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Landroidx/compose/material/s6;->f:J

    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Landroidx/compose/material/s6;->g:Landroidx/compose/ui/text/style/z;

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Landroidx/compose/material/s6;->h:Landroidx/compose/ui/text/style/x;

    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Landroidx/compose/material/s6;->i:J

    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Landroidx/compose/material/s6;->j:I

    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Landroidx/compose/material/s6;->k:Z

    .line 60
    move-object/from16 v16, v15

    .line 62
    iget v15, v0, Landroidx/compose/material/s6;->l:I

    .line 64
    move-object/from16 v17, v1

    .line 66
    iget v1, v0, Landroidx/compose/material/s6;->m:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-object v1, v0, Landroidx/compose/material/s6;->n:Landroidx/compose/ui/text/n1;

    .line 72
    iget v0, v0, Landroidx/compose/material/s6;->q:I

    .line 74
    move/from16 v22, v21

    .line 76
    move/from16 v21, v0

    .line 78
    move-object/from16 v0, v16

    .line 80
    move/from16 v16, v22

    .line 82
    move-object/from16 v22, v17

    .line 84
    move-object/from16 v17, v1

    .line 86
    move-object/from16 v1, v22

    .line 88
    invoke-static/range {v0 .. v21}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object v0
.end method

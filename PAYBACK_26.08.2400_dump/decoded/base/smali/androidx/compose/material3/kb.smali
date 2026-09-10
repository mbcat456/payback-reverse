.class public final synthetic Landroidx/compose/material3/kb;
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

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/n1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JJIZIILandroidx/compose/ui/text/n1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/kb;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/kb;->b:Landroidx/compose/ui/t;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/kb;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/kb;->d:J

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/kb;->e:Landroidx/compose/ui/text/font/g0;

    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/kb;->f:J

    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/kb;->g:J

    .line 18
    iput p12, p0, Landroidx/compose/material3/kb;->h:I

    .line 20
    iput-boolean p13, p0, Landroidx/compose/material3/kb;->i:Z

    .line 22
    iput p14, p0, Landroidx/compose/material3/kb;->j:I

    .line 24
    iput p15, p0, Landroidx/compose/material3/kb;->k:I

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/kb;->l:Landroidx/compose/ui/text/n1;

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Landroidx/compose/material3/kb;->m:I

    .line 34
    move/from16 p1, p18

    .line 36
    iput p1, p0, Landroidx/compose/material3/kb;->n:I

    .line 38
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
    iget v1, v0, Landroidx/compose/material3/kb;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/kb;->a:Ljava/lang/String;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/kb;->b:Landroidx/compose/ui/t;

    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Landroidx/compose/material3/kb;->c:J

    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Landroidx/compose/material3/kb;->d:J

    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Landroidx/compose/material3/kb;->e:Landroidx/compose/ui/text/font/g0;

    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Landroidx/compose/material3/kb;->f:J

    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Landroidx/compose/material3/kb;->g:J

    .line 42
    move-object v12, v11

    .line 43
    iget v11, v0, Landroidx/compose/material3/kb;->h:I

    .line 45
    move-object v13, v12

    .line 46
    iget-boolean v12, v0, Landroidx/compose/material3/kb;->i:Z

    .line 48
    move-object v14, v13

    .line 49
    iget v13, v0, Landroidx/compose/material3/kb;->j:I

    .line 51
    move-object v15, v14

    .line 52
    iget v14, v0, Landroidx/compose/material3/kb;->k:I

    .line 54
    move-object/from16 v18, v15

    .line 56
    iget-object v15, v0, Landroidx/compose/material3/kb;->l:Landroidx/compose/ui/text/n1;

    .line 58
    iget v0, v0, Landroidx/compose/material3/kb;->n:I

    .line 60
    move-object/from16 v19, v18

    .line 62
    move/from16 v18, v0

    .line 64
    move-object/from16 v0, v19

    .line 66
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/nb;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JJIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;II)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0
.end method

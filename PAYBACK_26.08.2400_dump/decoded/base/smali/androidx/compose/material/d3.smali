.class public final synthetic Landroidx/compose/material/d3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/n1;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/text/w1;

.field public final synthetic j:Landroidx/compose/foundation/text/u1;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/ui/graphics/d2;

.field public final synthetic o:Landroidx/compose/material/t1;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/d3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/d3;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/d3;->c:Landroidx/compose/ui/t;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material/d3;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material/d3;->e:Landroidx/compose/ui/text/n1;

    .line 14
    iput-object p6, p0, Landroidx/compose/material/d3;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-object p7, p0, Landroidx/compose/material/d3;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material/d3;->h:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/material/d3;->i:Landroidx/compose/foundation/text/w1;

    .line 22
    iput-object p10, p0, Landroidx/compose/material/d3;->j:Landroidx/compose/foundation/text/u1;

    .line 24
    iput-boolean p11, p0, Landroidx/compose/material/d3;->k:Z

    .line 26
    iput p12, p0, Landroidx/compose/material/d3;->l:I

    .line 28
    iput p13, p0, Landroidx/compose/material/d3;->m:I

    .line 30
    iput-object p14, p0, Landroidx/compose/material/d3;->n:Landroidx/compose/ui/graphics/d2;

    .line 32
    iput-object p15, p0, Landroidx/compose/material/d3;->o:Landroidx/compose/material/t1;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/material/d3;->p:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/material/d3;->q:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material/d3;->p:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Landroidx/compose/material/d3;->q:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Landroidx/compose/material/d3;->a:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material/d3;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material/d3;->c:Landroidx/compose/ui/t;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Landroidx/compose/material/d3;->d:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material/d3;->e:Landroidx/compose/ui/text/n1;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material/d3;->f:Lkotlin/jvm/functions/n;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material/d3;->g:Lkotlin/jvm/functions/n;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Landroidx/compose/material/d3;->h:Z

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/material/d3;->i:Landroidx/compose/foundation/text/w1;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/material/d3;->j:Landroidx/compose/foundation/text/u1;

    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Landroidx/compose/material/d3;->k:Z

    .line 60
    move-object v12, v11

    .line 61
    iget v11, v0, Landroidx/compose/material/d3;->l:I

    .line 63
    move-object v13, v12

    .line 64
    iget v12, v0, Landroidx/compose/material/d3;->m:I

    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Landroidx/compose/material/d3;->n:Landroidx/compose/ui/graphics/d2;

    .line 69
    iget-object v0, v0, Landroidx/compose/material/d3;->o:Landroidx/compose/material/t1;

    .line 71
    move-object/from16 v18, v14

    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 76
    invoke-static/range {v0 .. v17}, Landroidx/compose/material/h3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/runtime/o;II)V

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object v0
.end method

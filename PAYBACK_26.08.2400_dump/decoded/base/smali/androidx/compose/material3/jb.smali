.class public final synthetic Landroidx/compose/material3/jb;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/jb;->a:Landroidx/compose/ui/text/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/jb;->b:Landroidx/compose/ui/t;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/jb;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/jb;->d:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/jb;->e:J

    .line 14
    iput-wide p9, p0, Landroidx/compose/material3/jb;->f:J

    .line 16
    iput p11, p0, Landroidx/compose/material3/jb;->g:I

    .line 18
    iput-boolean p12, p0, Landroidx/compose/material3/jb;->h:Z

    .line 20
    iput p13, p0, Landroidx/compose/material3/jb;->i:I

    .line 22
    iput p14, p0, Landroidx/compose/material3/jb;->j:I

    .line 24
    iput-object p15, p0, Landroidx/compose/material3/jb;->k:Ljava/util/Map;

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/jb;->l:Lkotlin/jvm/functions/Function1;

    .line 30
    move-object/from16 p1, p17

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/jb;->m:Landroidx/compose/ui/text/n1;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/16 v1, 0xc31

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Landroidx/compose/material3/jb;->a:Landroidx/compose/ui/text/h;

    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Landroidx/compose/material3/jb;->b:Landroidx/compose/ui/t;

    .line 25
    move-object v4, v2

    .line 26
    iget-wide v2, v0, Landroidx/compose/material3/jb;->c:J

    .line 28
    move-object v6, v4

    .line 29
    iget-wide v4, v0, Landroidx/compose/material3/jb;->d:J

    .line 31
    move-object v8, v6

    .line 32
    iget-wide v6, v0, Landroidx/compose/material3/jb;->e:J

    .line 34
    move-object v10, v8

    .line 35
    iget-wide v8, v0, Landroidx/compose/material3/jb;->f:J

    .line 37
    move-object v11, v10

    .line 38
    iget v10, v0, Landroidx/compose/material3/jb;->g:I

    .line 40
    move-object v12, v11

    .line 41
    iget-boolean v11, v0, Landroidx/compose/material3/jb;->h:Z

    .line 43
    move-object v13, v12

    .line 44
    iget v12, v0, Landroidx/compose/material3/jb;->i:I

    .line 46
    move-object v14, v13

    .line 47
    iget v13, v0, Landroidx/compose/material3/jb;->j:I

    .line 49
    move-object v15, v14

    .line 50
    iget-object v14, v0, Landroidx/compose/material3/jb;->k:Ljava/util/Map;

    .line 52
    move-object/from16 v16, v15

    .line 54
    iget-object v15, v0, Landroidx/compose/material3/jb;->l:Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v0, v0, Landroidx/compose/material3/jb;->m:Landroidx/compose/ui/text/n1;

    .line 58
    move-object/from16 v19, v16

    .line 60
    move-object/from16 v16, v0

    .line 62
    move-object/from16 v0, v19

    .line 64
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/nb;->c(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object v0
.end method

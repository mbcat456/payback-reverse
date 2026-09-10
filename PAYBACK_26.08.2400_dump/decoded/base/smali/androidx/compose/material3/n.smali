.class public final synthetic Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/material3/internal/y0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/internal/e;

.field public final synthetic h:Landroidx/compose/ui/text/n1;

.field public final synthetic i:Landroidx/compose/ui/text/n1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/ui/g;

.field public final synthetic l:Landroidx/compose/runtime/internal/e;

.field public final synthetic m:Landroidx/compose/runtime/internal/e;

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/foundation/layout/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/material3/internal/y0;JJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/n;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/n;->b:Landroidx/compose/material3/internal/y0;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/n;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/n;->d:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/n;->e:J

    .line 14
    iput-wide p9, p0, Landroidx/compose/material3/n;->f:J

    .line 16
    iput-object p11, p0, Landroidx/compose/material3/n;->g:Landroidx/compose/runtime/internal/e;

    .line 18
    iput-object p12, p0, Landroidx/compose/material3/n;->h:Landroidx/compose/ui/text/n1;

    .line 20
    iput-object p13, p0, Landroidx/compose/material3/n;->i:Landroidx/compose/ui/text/n1;

    .line 22
    iput-object p14, p0, Landroidx/compose/material3/n;->j:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p15, p0, Landroidx/compose/material3/n;->k:Landroidx/compose/ui/g;

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/n;->l:Landroidx/compose/runtime/internal/e;

    .line 30
    move-object/from16 p1, p17

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/n;->m:Landroidx/compose/runtime/internal/e;

    .line 34
    move/from16 p1, p18

    .line 36
    iput p1, p0, Landroidx/compose/material3/n;->n:F

    .line 38
    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, Landroidx/compose/material3/n;->o:Landroidx/compose/foundation/layout/p2;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v19, p1

    .line 5
    check-cast v19, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v20

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/n;->a:Landroidx/compose/ui/t;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/n;->b:Landroidx/compose/material3/internal/y0;

    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Landroidx/compose/material3/n;->c:J

    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Landroidx/compose/material3/n;->d:J

    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Landroidx/compose/material3/n;->e:J

    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Landroidx/compose/material3/n;->f:J

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Landroidx/compose/material3/n;->g:Landroidx/compose/runtime/internal/e;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Landroidx/compose/material3/n;->h:Landroidx/compose/ui/text/n1;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Landroidx/compose/material3/n;->i:Landroidx/compose/ui/text/n1;

    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Landroidx/compose/material3/n;->j:Lkotlin/jvm/functions/Function0;

    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Landroidx/compose/material3/n;->k:Landroidx/compose/ui/g;

    .line 51
    move-object/from16 v16, v15

    .line 53
    iget-object v15, v0, Landroidx/compose/material3/n;->l:Landroidx/compose/runtime/internal/e;

    .line 55
    move-object/from16 v17, v1

    .line 57
    iget-object v1, v0, Landroidx/compose/material3/n;->m:Landroidx/compose/runtime/internal/e;

    .line 59
    move-object/from16 v18, v1

    .line 61
    iget v1, v0, Landroidx/compose/material3/n;->n:F

    .line 63
    iget-object v0, v0, Landroidx/compose/material3/n;->o:Landroidx/compose/foundation/layout/p2;

    .line 65
    move-object/from16 v21, v18

    .line 67
    move-object/from16 v18, v0

    .line 69
    move-object/from16 v0, v16

    .line 71
    move-object/from16 v16, v21

    .line 73
    move-object/from16 v21, v17

    .line 75
    move/from16 v17, v1

    .line 77
    move-object/from16 v1, v21

    .line 79
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/r;->f(Landroidx/compose/ui/t;Landroidx/compose/material3/internal/y0;JJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v0
.end method

.class public final synthetic Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/e;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/f;->a:Landroidx/compose/runtime/internal/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/f;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/f;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/f;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/f;->e:Landroidx/compose/ui/graphics/d2;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/f;->f:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/f;->g:J

    .line 18
    iput-wide p10, p0, Landroidx/compose/material3/f;->h:J

    .line 20
    iput-wide p12, p0, Landroidx/compose/material3/f;->i:J

    .line 22
    iput-wide p14, p0, Landroidx/compose/material3/f;->j:J

    .line 24
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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/f;->a:Landroidx/compose/runtime/internal/e;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/f;->b:Landroidx/compose/ui/t;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Landroidx/compose/material3/f;->c:Lkotlin/jvm/functions/n;

    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Landroidx/compose/material3/f;->d:Lkotlin/jvm/functions/n;

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Landroidx/compose/material3/f;->e:Landroidx/compose/ui/graphics/d2;

    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Landroidx/compose/material3/f;->f:J

    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Landroidx/compose/material3/f;->g:J

    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Landroidx/compose/material3/f;->h:J

    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Landroidx/compose/material3/f;->i:J

    .line 45
    move-object v14, v1

    .line 46
    iget-wide v0, v0, Landroidx/compose/material3/f;->j:J

    .line 48
    move-wide/from16 v17, v0

    .line 50
    move-object v0, v13

    .line 51
    move-object v1, v14

    .line 52
    move-wide/from16 v13, v17

    .line 54
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/j;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJJLandroidx/compose/runtime/o;I)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object v0
.end method

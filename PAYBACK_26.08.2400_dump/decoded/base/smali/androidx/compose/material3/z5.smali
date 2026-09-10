.class public final synthetic Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/material3/k9;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/runtime/internal/e;

.field public final synthetic k:Lkotlin/jvm/functions/n;

.field public final synthetic l:Landroidx/compose/material3/p6;

.field public final synthetic m:Landroidx/compose/runtime/internal/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;FZLandroidx/compose/ui/graphics/d2;JJJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/material3/p6;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z5;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/z5;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/z5;->c:Landroidx/compose/material3/k9;

    .line 10
    iput p4, p0, Landroidx/compose/material3/z5;->d:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/z5;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/z5;->f:Landroidx/compose/ui/graphics/d2;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/z5;->g:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/z5;->h:J

    .line 20
    iput-wide p11, p0, Landroidx/compose/material3/z5;->i:J

    .line 22
    iput-object p13, p0, Landroidx/compose/material3/z5;->j:Landroidx/compose/runtime/internal/e;

    .line 24
    iput-object p14, p0, Landroidx/compose/material3/z5;->k:Lkotlin/jvm/functions/n;

    .line 26
    iput-object p15, p0, Landroidx/compose/material3/z5;->l:Landroidx/compose/material3/p6;

    .line 28
    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Landroidx/compose/material3/z5;->m:Landroidx/compose/runtime/internal/e;

    .line 32
    move/from16 p1, p17

    .line 34
    iput p1, p0, Landroidx/compose/material3/z5;->n:I

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Landroidx/compose/material3/z5;->n:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/z5;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/z5;->b:Landroidx/compose/ui/t;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/material3/z5;->c:Landroidx/compose/material3/k9;

    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Landroidx/compose/material3/z5;->d:F

    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Landroidx/compose/material3/z5;->e:Z

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Landroidx/compose/material3/z5;->f:Landroidx/compose/ui/graphics/d2;

    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Landroidx/compose/material3/z5;->g:J

    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Landroidx/compose/material3/z5;->h:J

    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Landroidx/compose/material3/z5;->i:J

    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Landroidx/compose/material3/z5;->j:Landroidx/compose/runtime/internal/e;

    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Landroidx/compose/material3/z5;->k:Lkotlin/jvm/functions/n;

    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Landroidx/compose/material3/z5;->l:Landroidx/compose/material3/p6;

    .line 57
    iget-object v0, v0, Landroidx/compose/material3/z5;->m:Landroidx/compose/runtime/internal/e;

    .line 59
    move-object/from16 v18, v15

    .line 61
    move-object v15, v0

    .line 62
    move-object/from16 v0, v18

    .line 64
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/o6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;FZLandroidx/compose/ui/graphics/d2;JJJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/material3/p6;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object v0
.end method

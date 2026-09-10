.class public final synthetic Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Landroidx/compose/ui/graphics/d2;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/ui/window/n0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/ui/window/n0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/internal/e;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/k;->c:Landroidx/compose/ui/t;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/k;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/k;->e:Lkotlin/jvm/functions/n;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/k;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/k;->g:Landroidx/compose/ui/graphics/d2;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/k;->h:J

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/k;->i:J

    .line 22
    iput-wide p12, p0, Landroidx/compose/material3/k;->j:J

    .line 24
    iput-wide p14, p0, Landroidx/compose/material3/k;->k:J

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/k;->l:Landroidx/compose/ui/window/n0;

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Landroidx/compose/material3/k;->m:I

    .line 34
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
    iget v1, v0, Landroidx/compose/material3/k;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/k;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/internal/e;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/material3/k;->c:Landroidx/compose/ui/t;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/compose/material3/k;->d:Lkotlin/jvm/functions/n;

    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Landroidx/compose/material3/k;->e:Lkotlin/jvm/functions/n;

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Landroidx/compose/material3/k;->f:Lkotlin/jvm/functions/n;

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Landroidx/compose/material3/k;->g:Landroidx/compose/ui/graphics/d2;

    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Landroidx/compose/material3/k;->h:J

    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Landroidx/compose/material3/k;->i:J

    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Landroidx/compose/material3/k;->j:J

    .line 51
    move-object v15, v13

    .line 52
    iget-wide v13, v0, Landroidx/compose/material3/k;->k:J

    .line 54
    iget-object v0, v0, Landroidx/compose/material3/k;->l:Landroidx/compose/ui/window/n0;

    .line 56
    move-object/from16 v18, v15

    .line 58
    move-object v15, v0

    .line 59
    move-object/from16 v0, v18

    .line 61
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;I)V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object v0
.end method

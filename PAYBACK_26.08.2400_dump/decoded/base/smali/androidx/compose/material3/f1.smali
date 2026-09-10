.class public final synthetic Landroidx/compose/material3/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Landroidx/compose/ui/graphics/d2;

.field public final synthetic j:Landroidx/compose/material3/s8;

.field public final synthetic k:Landroidx/compose/material3/v8;

.field public final synthetic l:Landroidx/compose/foundation/k0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;III)V
    .locals 0

    .prologue
    .line 1
    iput p14, p0, Landroidx/compose/material3/f1;->a:I

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/f1;->b:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/f1;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/f1;->d:Landroidx/compose/runtime/internal/e;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/f1;->e:Landroidx/compose/ui/t;

    .line 11
    iput-boolean p5, p0, Landroidx/compose/material3/f1;->f:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/material3/f1;->g:Lkotlin/jvm/functions/n;

    .line 15
    iput-object p7, p0, Landroidx/compose/material3/f1;->h:Lkotlin/jvm/functions/n;

    .line 17
    iput-object p8, p0, Landroidx/compose/material3/f1;->i:Landroidx/compose/ui/graphics/d2;

    .line 19
    iput-object p9, p0, Landroidx/compose/material3/f1;->j:Landroidx/compose/material3/s8;

    .line 21
    iput-object p10, p0, Landroidx/compose/material3/f1;->k:Landroidx/compose/material3/v8;

    .line 23
    iput-object p11, p0, Landroidx/compose/material3/f1;->l:Landroidx/compose/foundation/k0;

    .line 25
    iput p12, p0, Landroidx/compose/material3/f1;->m:I

    .line 27
    iput p13, p0, Landroidx/compose/material3/f1;->n:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/f1;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/material3/f1;->n:I

    .line 7
    iget v3, v0, Landroidx/compose/material3/f1;->m:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v15, p1

    .line 14
    check-cast v15, Landroidx/compose/runtime/o;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result v16

    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 32
    move-result v17

    .line 33
    iget-boolean v4, v0, Landroidx/compose/material3/f1;->b:Z

    .line 35
    iget-object v5, v0, Landroidx/compose/material3/f1;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object v6, v0, Landroidx/compose/material3/f1;->d:Landroidx/compose/runtime/internal/e;

    .line 39
    iget-object v7, v0, Landroidx/compose/material3/f1;->e:Landroidx/compose/ui/t;

    .line 41
    iget-boolean v8, v0, Landroidx/compose/material3/f1;->f:Z

    .line 43
    iget-object v9, v0, Landroidx/compose/material3/f1;->g:Lkotlin/jvm/functions/n;

    .line 45
    iget-object v10, v0, Landroidx/compose/material3/f1;->h:Lkotlin/jvm/functions/n;

    .line 47
    iget-object v11, v0, Landroidx/compose/material3/f1;->i:Landroidx/compose/ui/graphics/d2;

    .line 49
    iget-object v12, v0, Landroidx/compose/material3/f1;->j:Landroidx/compose/material3/s8;

    .line 51
    iget-object v13, v0, Landroidx/compose/material3/f1;->k:Landroidx/compose/material3/v8;

    .line 53
    iget-object v14, v0, Landroidx/compose/material3/f1;->l:Landroidx/compose/foundation/k0;

    .line 55
    invoke-static/range {v4 .. v17}, Landroidx/compose/material3/l1;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/o;II)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v12, p1

    .line 63
    check-cast v12, Landroidx/compose/runtime/o;

    .line 65
    move-object/from16 v1, p2

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 74
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 77
    move-result v13

    .line 78
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 81
    move-result v14

    .line 82
    iget-boolean v1, v0, Landroidx/compose/material3/f1;->b:Z

    .line 84
    iget-object v2, v0, Landroidx/compose/material3/f1;->c:Lkotlin/jvm/functions/Function0;

    .line 86
    iget-object v3, v0, Landroidx/compose/material3/f1;->d:Landroidx/compose/runtime/internal/e;

    .line 88
    iget-object v4, v0, Landroidx/compose/material3/f1;->e:Landroidx/compose/ui/t;

    .line 90
    iget-boolean v5, v0, Landroidx/compose/material3/f1;->f:Z

    .line 92
    iget-object v6, v0, Landroidx/compose/material3/f1;->g:Lkotlin/jvm/functions/n;

    .line 94
    iget-object v7, v0, Landroidx/compose/material3/f1;->h:Lkotlin/jvm/functions/n;

    .line 96
    iget-object v8, v0, Landroidx/compose/material3/f1;->i:Landroidx/compose/ui/graphics/d2;

    .line 98
    iget-object v9, v0, Landroidx/compose/material3/f1;->j:Landroidx/compose/material3/s8;

    .line 100
    iget-object v10, v0, Landroidx/compose/material3/f1;->k:Landroidx/compose/material3/v8;

    .line 102
    iget-object v11, v0, Landroidx/compose/material3/f1;->l:Landroidx/compose/foundation/k0;

    .line 104
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/l1;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/o;II)V

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

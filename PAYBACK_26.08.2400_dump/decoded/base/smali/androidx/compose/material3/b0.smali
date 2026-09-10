.class public final synthetic Landroidx/compose/material3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/n;

.field public final synthetic k:Landroidx/compose/runtime/internal/e;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k9;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 30
    const/4 p14, 0x1

    iput p14, p0, Landroidx/compose/material3/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b0;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/b0;->b:F

    iput p3, p0, Landroidx/compose/material3/b0;->c:F

    iput-boolean p4, p0, Landroidx/compose/material3/b0;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/b0;->e:Landroidx/compose/ui/graphics/d2;

    iput-wide p6, p0, Landroidx/compose/material3/b0;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/b0;->g:J

    iput p10, p0, Landroidx/compose/material3/b0;->h:F

    iput p11, p0, Landroidx/compose/material3/b0;->i:F

    iput-object p12, p0, Landroidx/compose/material3/b0;->j:Lkotlin/jvm/functions/n;

    iput-object p13, p0, Landroidx/compose/material3/b0;->k:Landroidx/compose/runtime/internal/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/q0;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/b0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/b0;->l:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/compose/material3/b0;->b:F

    .line 11
    iput p3, p0, Landroidx/compose/material3/b0;->c:F

    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/b0;->d:Z

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/b0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17
    iput-wide p6, p0, Landroidx/compose/material3/b0;->f:J

    .line 19
    iput-wide p8, p0, Landroidx/compose/material3/b0;->g:J

    .line 21
    iput p10, p0, Landroidx/compose/material3/b0;->h:F

    .line 23
    iput p11, p0, Landroidx/compose/material3/b0;->i:F

    .line 25
    iput-object p12, p0, Landroidx/compose/material3/b0;->j:Lkotlin/jvm/functions/n;

    .line 27
    iput-object p13, p0, Landroidx/compose/material3/b0;->k:Landroidx/compose/runtime/internal/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/b0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/b0;->l:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/material3/k9;

    .line 14
    move-object/from16 v17, p1

    .line 16
    check-cast v17, Landroidx/compose/runtime/o;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result v18

    .line 29
    iget v5, v0, Landroidx/compose/material3/b0;->b:F

    .line 31
    iget v6, v0, Landroidx/compose/material3/b0;->c:F

    .line 33
    iget-boolean v7, v0, Landroidx/compose/material3/b0;->d:Z

    .line 35
    iget-object v8, v0, Landroidx/compose/material3/b0;->e:Landroidx/compose/ui/graphics/d2;

    .line 37
    iget-wide v9, v0, Landroidx/compose/material3/b0;->f:J

    .line 39
    iget-wide v11, v0, Landroidx/compose/material3/b0;->g:J

    .line 41
    iget v13, v0, Landroidx/compose/material3/b0;->h:F

    .line 43
    iget v14, v0, Landroidx/compose/material3/b0;->i:F

    .line 45
    iget-object v15, v0, Landroidx/compose/material3/b0;->j:Lkotlin/jvm/functions/n;

    .line 47
    iget-object v0, v0, Landroidx/compose/material3/b0;->k:Landroidx/compose/runtime/internal/e;

    .line 49
    move-object/from16 v16, v0

    .line 51
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/s;->J(Landroidx/compose/material3/k9;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v3, Landroidx/compose/material3/q0;

    .line 59
    move-object/from16 v1, p1

    .line 61
    check-cast v1, Landroidx/compose/runtime/o;

    .line 63
    move-object/from16 v4, p2

    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v4

    .line 71
    and-int/lit8 v5, v4, 0x3

    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq v5, v6, :cond_0

    .line 76
    move v5, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x0

    .line 79
    :goto_0
    and-int/2addr v2, v4

    .line 80
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 82
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    iget-object v6, v3, Landroidx/compose/material3/q0;->a:Landroidx/compose/material3/k9;

    .line 92
    const/16 v20, 0x0

    .line 94
    iget v7, v0, Landroidx/compose/material3/b0;->b:F

    .line 96
    iget v8, v0, Landroidx/compose/material3/b0;->c:F

    .line 98
    iget-boolean v9, v0, Landroidx/compose/material3/b0;->d:Z

    .line 100
    iget-object v10, v0, Landroidx/compose/material3/b0;->e:Landroidx/compose/ui/graphics/d2;

    .line 102
    iget-wide v11, v0, Landroidx/compose/material3/b0;->f:J

    .line 104
    iget-wide v13, v0, Landroidx/compose/material3/b0;->g:J

    .line 106
    iget v15, v0, Landroidx/compose/material3/b0;->h:F

    .line 108
    iget v2, v0, Landroidx/compose/material3/b0;->i:F

    .line 110
    iget-object v3, v0, Landroidx/compose/material3/b0;->j:Lkotlin/jvm/functions/n;

    .line 112
    iget-object v0, v0, Landroidx/compose/material3/b0;->k:Landroidx/compose/runtime/internal/e;

    .line 114
    move-object/from16 v18, v0

    .line 116
    move-object/from16 v19, v1

    .line 118
    move/from16 v16, v2

    .line 120
    move-object/from16 v17, v3

    .line 122
    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/s;->J(Landroidx/compose/material3/k9;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v19, v1

    .line 128
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 131
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

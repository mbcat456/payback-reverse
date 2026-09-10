.class public final synthetic Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/q0;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Landroidx/compose/runtime/internal/e;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/d2;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/functions/n;

.field public final synthetic m:Landroidx/compose/runtime/internal/e;

.field public final synthetic n:Lkotlin/jvm/functions/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/q0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z;->a:Landroidx/compose/material3/q0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/z;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/z;->c:Landroidx/compose/runtime/internal/e;

    .line 10
    iput p4, p0, Landroidx/compose/material3/z;->d:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/z;->e:F

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/z;->f:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/z;->g:Landroidx/compose/ui/graphics/d2;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/z;->h:J

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/z;->i:J

    .line 22
    iput p12, p0, Landroidx/compose/material3/z;->j:F

    .line 24
    iput p13, p0, Landroidx/compose/material3/z;->k:F

    .line 26
    iput-object p14, p0, Landroidx/compose/material3/z;->l:Lkotlin/jvm/functions/n;

    .line 28
    iput-object p15, p0, Landroidx/compose/material3/z;->m:Landroidx/compose/runtime/internal/e;

    .line 30
    move-object/from16 p1, p16

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/z;->n:Lkotlin/jvm/functions/o;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    iget-object v12, v0, Landroidx/compose/material3/z;->a:Landroidx/compose/material3/q0;

    .line 38
    iget-object v9, v12, Landroidx/compose/material3/q0;->a:Landroidx/compose/material3/k9;

    .line 40
    new-instance v1, Landroidx/compose/material3/h;

    .line 42
    iget v13, v0, Landroidx/compose/material3/z;->d:F

    .line 44
    iget-object v2, v0, Landroidx/compose/material3/z;->c:Landroidx/compose/runtime/internal/e;

    .line 46
    invoke-direct {v1, v13, v2}, Landroidx/compose/material3/h;-><init>(FLandroidx/compose/runtime/internal/e;)V

    .line 49
    const v2, -0x1ef8305a

    .line 52
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 55
    move-result-object v5

    .line 56
    new-instance v11, Landroidx/compose/material3/b0;

    .line 58
    iget v14, v0, Landroidx/compose/material3/z;->e:F

    .line 60
    iget-boolean v15, v0, Landroidx/compose/material3/z;->f:Z

    .line 62
    iget-object v1, v0, Landroidx/compose/material3/z;->g:Landroidx/compose/ui/graphics/d2;

    .line 64
    iget-wide v2, v0, Landroidx/compose/material3/z;->h:J

    .line 66
    iget-wide v6, v0, Landroidx/compose/material3/z;->i:J

    .line 68
    iget v4, v0, Landroidx/compose/material3/z;->j:F

    .line 70
    iget v8, v0, Landroidx/compose/material3/z;->k:F

    .line 72
    move-object/from16 v16, v1

    .line 74
    iget-object v1, v0, Landroidx/compose/material3/z;->l:Lkotlin/jvm/functions/n;

    .line 76
    move-object/from16 v23, v1

    .line 78
    iget-object v1, v0, Landroidx/compose/material3/z;->m:Landroidx/compose/runtime/internal/e;

    .line 80
    move-object/from16 v24, v1

    .line 82
    move-wide/from16 v17, v2

    .line 84
    move/from16 v21, v4

    .line 86
    move-wide/from16 v19, v6

    .line 88
    move/from16 v22, v8

    .line 90
    invoke-direct/range {v11 .. v24}, Landroidx/compose/material3/b0;-><init>(Landroidx/compose/material3/q0;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V

    .line 93
    const v1, -0x309d717b

    .line 96
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 99
    move-result-object v6

    .line 100
    new-instance v1, Landroidx/compose/foundation/contextmenu/g;

    .line 102
    const/16 v2, 0x16

    .line 104
    iget-object v3, v0, Landroidx/compose/material3/z;->n:Lkotlin/jvm/functions/o;

    .line 106
    invoke-direct {v1, v2, v3, v12}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const v2, -0x4242b29c

    .line 112
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_1

    .line 126
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 133
    if-ne v2, v1, :cond_2

    .line 135
    :cond_1
    new-instance v2, Landroidx/activity/c0;

    .line 137
    const/16 v1, 0x19

    .line 139
    invoke-direct {v2, v1, v12}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 145
    :cond_2
    move-object v8, v2

    .line 146
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 148
    const/16 v11, 0xdb0

    .line 150
    iget-object v4, v0, Landroidx/compose/material3/z;->b:Lkotlin/jvm/functions/n;

    .line 152
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/s;->c(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/k9;Landroidx/compose/runtime/o;I)V

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 159
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object v0
.end method

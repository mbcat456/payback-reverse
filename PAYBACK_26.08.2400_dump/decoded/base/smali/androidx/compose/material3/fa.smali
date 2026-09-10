.class public final synthetic Landroidx/compose/material3/fa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/ui/graphics/d2;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/k0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/n;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;ZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fa;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/fa;->b:Landroidx/compose/ui/graphics/d2;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/fa;->c:J

    .line 10
    iput p5, p0, Landroidx/compose/material3/fa;->d:F

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/fa;->e:Landroidx/compose/foundation/k0;

    .line 14
    iput-boolean p7, p0, Landroidx/compose/material3/fa;->f:Z

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/fa;->g:Landroidx/compose/foundation/interaction/n;

    .line 18
    iput-boolean p9, p0, Landroidx/compose/material3/fa;->h:Z

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/fa;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    iput p11, p0, Landroidx/compose/material3/fa;->j:F

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/fa;->k:Landroidx/compose/runtime/internal/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 34
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    sget-object v2, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/layout/r;

    .line 38
    sget-object v2, Landroidx/compose/material3/h5;->INSTANCE:Landroidx/compose/material3/h5;

    .line 40
    iget-object v3, v0, Landroidx/compose/material3/fa;->a:Landroidx/compose/ui/t;

    .line 42
    invoke-interface {v3, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 45
    move-result-object v7

    .line 46
    iget-wide v2, v0, Landroidx/compose/material3/fa;->c:J

    .line 48
    iget v4, v0, Landroidx/compose/material3/fa;->d:F

    .line 50
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/material3/ha;->e(JFLandroidx/compose/runtime/o0;)J

    .line 53
    move-result-wide v9

    .line 54
    sget-object v2, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/unit/d;

    .line 62
    iget v3, v0, Landroidx/compose/material3/fa;->j:F

    .line 64
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 67
    move-result v12

    .line 68
    iget-object v8, v0, Landroidx/compose/material3/fa;->b:Landroidx/compose/ui/graphics/d2;

    .line 70
    iget-object v11, v0, Landroidx/compose/material3/fa;->e:Landroidx/compose/foundation/k0;

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ha;->d(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;F)Landroidx/compose/ui/t;

    .line 75
    move-result-object v13

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    const/4 v4, 0x7

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v7, v4, v2, v3, v5}, Landroidx/compose/material3/c8;->a(FIJZ)Landroidx/compose/material3/d8;

    .line 83
    move-result-object v16

    .line 84
    iget-boolean v14, v0, Landroidx/compose/material3/fa;->f:Z

    .line 86
    iget-object v15, v0, Landroidx/compose/material3/fa;->g:Landroidx/compose/foundation/interaction/n;

    .line 88
    iget-boolean v2, v0, Landroidx/compose/material3/fa;->h:Z

    .line 90
    const/16 v18, 0x0

    .line 92
    iget-object v3, v0, Landroidx/compose/material3/fa;->i:Lkotlin/jvm/functions/Function0;

    .line 94
    move/from16 v17, v2

    .line 96
    move-object/from16 v19, v3

    .line 98
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroidx/compose/material3/internal/n;->g(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 113
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 128
    move-result-object v2

    .line 129
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 139
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 141
    if-eqz v9, :cond_1

    .line 143
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 150
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 152
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 155
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 157
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 160
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 162
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 164
    if-nez v7, :cond_2

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_3

    .line 180
    :cond_2
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 183
    :cond_3
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 185
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    iget-object v0, v0, Landroidx/compose/material3/fa;->k:Landroidx/compose/runtime/internal/e;

    .line 190
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 197
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object v0
.end method

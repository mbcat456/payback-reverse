.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/compose/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 98

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/activity/compose/b;->a:I

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Landroidx/compose/material3/v6;->Companion:Landroidx/compose/material3/t6;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/compose/material3/u6;->INSTANCE:Landroidx/compose/material3/u6;

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget v0, Landroidx/compose/material3/b5;->TextSelectionBackgroundOpacity:F

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 27
    const/high16 v1, 0x42400000    # 48.0f

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/layout/r;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    sget-object v0, Landroidx/compose/material3/q1;->a:Landroidx/compose/runtime/g4;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    sget-object v0, Landroidx/compose/material3/tokens/n;->INSTANCE:Landroidx/compose/material3/tokens/n;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-wide v2, Landroidx/compose/material3/tokens/n;->z:J

    .line 57
    sget-wide v4, Landroidx/compose/material3/tokens/n;->j:J

    .line 59
    sget-wide v6, Landroidx/compose/material3/tokens/n;->A:J

    .line 61
    sget-wide v8, Landroidx/compose/material3/tokens/n;->k:J

    .line 63
    sget-wide v10, Landroidx/compose/material3/tokens/n;->e:J

    .line 65
    sget-wide v12, Landroidx/compose/material3/tokens/n;->E:J

    .line 67
    sget-wide v14, Landroidx/compose/material3/tokens/n;->n:J

    .line 69
    sget-wide v16, Landroidx/compose/material3/tokens/n;->F:J

    .line 71
    sget-wide v18, Landroidx/compose/material3/tokens/n;->o:J

    .line 73
    sget-wide v20, Landroidx/compose/material3/tokens/n;->R:J

    .line 75
    sget-wide v22, Landroidx/compose/material3/tokens/n;->t:J

    .line 77
    sget-wide v24, Landroidx/compose/material3/tokens/n;->S:J

    .line 79
    sget-wide v26, Landroidx/compose/material3/tokens/n;->u:J

    .line 81
    sget-wide v28, Landroidx/compose/material3/tokens/n;->a:J

    .line 83
    sget-wide v30, Landroidx/compose/material3/tokens/n;->g:J

    .line 85
    sget-wide v32, Landroidx/compose/material3/tokens/n;->I:J

    .line 87
    sget-wide v34, Landroidx/compose/material3/tokens/n;->r:J

    .line 89
    sget-wide v36, Landroidx/compose/material3/tokens/n;->Q:J

    .line 91
    sget-wide v38, Landroidx/compose/material3/tokens/n;->s:J

    .line 93
    sget-wide v42, Landroidx/compose/material3/tokens/n;->f:J

    .line 95
    sget-wide v44, Landroidx/compose/material3/tokens/n;->d:J

    .line 97
    sget-wide v46, Landroidx/compose/material3/tokens/n;->b:J

    .line 99
    sget-wide v48, Landroidx/compose/material3/tokens/n;->h:J

    .line 101
    sget-wide v50, Landroidx/compose/material3/tokens/n;->c:J

    .line 103
    sget-wide v52, Landroidx/compose/material3/tokens/n;->i:J

    .line 105
    sget-wide v54, Landroidx/compose/material3/tokens/n;->x:J

    .line 107
    sget-wide v56, Landroidx/compose/material3/tokens/n;->y:J

    .line 109
    sget-wide v58, Landroidx/compose/material3/tokens/n;->D:J

    .line 111
    sget-wide v60, Landroidx/compose/material3/tokens/n;->J:J

    .line 113
    sget-wide v64, Landroidx/compose/material3/tokens/n;->K:J

    .line 115
    sget-wide v66, Landroidx/compose/material3/tokens/n;->L:J

    .line 117
    sget-wide v68, Landroidx/compose/material3/tokens/n;->M:J

    .line 119
    sget-wide v70, Landroidx/compose/material3/tokens/n;->N:J

    .line 121
    sget-wide v72, Landroidx/compose/material3/tokens/n;->O:J

    .line 123
    sget-wide v62, Landroidx/compose/material3/tokens/n;->P:J

    .line 125
    sget-wide v74, Landroidx/compose/material3/tokens/n;->B:J

    .line 127
    sget-wide v76, Landroidx/compose/material3/tokens/n;->C:J

    .line 129
    sget-wide v78, Landroidx/compose/material3/tokens/n;->l:J

    .line 131
    sget-wide v80, Landroidx/compose/material3/tokens/n;->m:J

    .line 133
    sget-wide v82, Landroidx/compose/material3/tokens/n;->G:J

    .line 135
    sget-wide v84, Landroidx/compose/material3/tokens/n;->H:J

    .line 137
    sget-wide v86, Landroidx/compose/material3/tokens/n;->p:J

    .line 139
    sget-wide v88, Landroidx/compose/material3/tokens/n;->q:J

    .line 141
    sget-wide v90, Landroidx/compose/material3/tokens/n;->T:J

    .line 143
    sget-wide v92, Landroidx/compose/material3/tokens/n;->U:J

    .line 145
    sget-wide v94, Landroidx/compose/material3/tokens/n;->v:J

    .line 147
    sget-wide v96, Landroidx/compose/material3/tokens/n;->w:J

    .line 149
    new-instance v1, Landroidx/compose/material3/o1;

    .line 151
    move-wide/from16 v40, v2

    .line 153
    invoke-direct/range {v1 .. v97}, Landroidx/compose/material3/o1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 156
    return-object v1

    .line 157
    :pswitch_6
    sget-object v0, Landroidx/compose/material3/g2;->INSTANCE:Landroidx/compose/material3/g2;

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    sget-object v0, Landroidx/compose/material3/f2;->INSTANCE:Landroidx/compose/material3/f2;

    .line 162
    return-object v0

    .line 163
    :pswitch_8
    sget-object v0, Landroidx/compose/material3/a2;->INSTANCE:Landroidx/compose/material3/a2;

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    sget-object v0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/foundation/text/selection/h2;

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    sget-object v0, Landroidx/compose/foundation/text/selection/b1;->a:Landroidx/compose/runtime/i0;

    .line 171
    return-object v4

    .line 172
    :pswitch_b
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 174
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 176
    return-object v0

    .line 177
    :pswitch_c
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/h;->a:Landroidx/compose/runtime/i0;

    .line 179
    return-object v4

    .line 180
    :pswitch_d
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 187
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 190
    return-object v0

    .line 191
    :pswitch_e
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 198
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 201
    return-object v0

    .line 202
    :pswitch_f
    sget-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/runtime/g4;

    .line 204
    return-object v4

    .line 205
    :pswitch_10
    new-instance v0, Landroidx/compose/ui/graphics/h2;

    .line 207
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 210
    invoke-static {v1}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 213
    move-result-wide v1

    .line 214
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 220
    invoke-direct {v0, v3, v3}, Landroidx/compose/foundation/lazy/grid/i0;-><init>(II)V

    .line 223
    return-object v0

    .line 224
    :pswitch_12
    new-instance v0, Landroidx/compose/foundation/lazy/e0;

    .line 226
    invoke-direct {v0, v3, v3}, Landroidx/compose/foundation/lazy/e0;-><init>(II)V

    .line 229
    return-object v0

    .line 230
    :pswitch_13
    sget v0, Landroidx/compose/foundation/gestures/r0;->a:F

    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    return-object v0

    .line 235
    :pswitch_14
    return-object v4

    .line 236
    :pswitch_15
    new-instance v0, Landroidx/compose/foundation/g3;

    .line 238
    invoke-direct {v0, v3}, Landroidx/compose/foundation/g3;-><init>(I)V

    .line 241
    return-object v0

    .line 242
    :pswitch_16
    new-instance v0, Landroidx/compose/foundation/r2;

    .line 244
    invoke-direct {v0}, Landroidx/compose/foundation/r2;-><init>()V

    .line 247
    return-object v0

    .line 248
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/a1;->INSTANCE:Landroidx/compose/foundation/a1;

    .line 250
    return-object v0

    .line 251
    :pswitch_18
    sget-object v0, Lkotlin/random/f;->Default:Lkotlin/random/e;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 258
    const/high16 v1, 0x7fff0000

    .line 260
    invoke-virtual {v0, v1}, Lkotlin/random/a;->c(I)I

    .line 263
    move-result v0

    .line 264
    const/high16 v1, 0x10000

    .line 266
    add-int/2addr v0, v1

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_19
    sget-object v0, Landroidx/activity/compose/s;->INSTANCE:Landroidx/activity/compose/s;

    .line 274
    return-object v4

    .line 275
    :pswitch_1a
    sget-object v0, Landroidx/activity/compose/r;->INSTANCE:Landroidx/activity/compose/r;

    .line 277
    return-object v4

    .line 278
    :pswitch_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object v0

    .line 281
    :pswitch_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/foundation/text/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/x1;

.field public final synthetic b:Landroidx/compose/ui/text/n1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/g3;

.field public final synthetic f:Landroidx/compose/ui/text/input/m0;

.field public final synthetic g:Landroidx/compose/ui/text/input/b1;

.field public final synthetic h:Landroidx/compose/ui/t;

.field public final synthetic i:Landroidx/compose/ui/t;

.field public final synthetic j:Landroidx/compose/ui/t;

.field public final synthetic k:Landroidx/compose/ui/t;

.field public final synthetic l:Landroidx/compose/foundation/relocation/a;

.field public final synthetic m:Landroidx/compose/foundation/text/selection/w1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/ui/text/input/c0;

.field public final synthetic r:Landroidx/compose/ui/unit/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/n1;IILandroidx/compose/foundation/text/g3;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/w1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->a:Landroidx/compose/foundation/text/x1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/o0;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/o0;->d:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/o0;->e:Landroidx/compose/foundation/text/g3;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/o0;->f:Landroidx/compose/ui/text/input/m0;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/o0;->g:Landroidx/compose/ui/text/input/b1;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/o0;->h:Landroidx/compose/ui/t;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/o0;->i:Landroidx/compose/ui/t;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/o0;->j:Landroidx/compose/ui/t;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/o0;->k:Landroidx/compose/ui/t;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/o0;->l:Landroidx/compose/foundation/relocation/a;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/o0;->m:Landroidx/compose/foundation/text/selection/w1;

    .line 30
    iput-boolean p14, p0, Landroidx/compose/foundation/text/o0;->n:Z

    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/o0;->o:Z

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->p:Lkotlin/jvm/functions/Function1;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->q:Landroidx/compose/ui/text/input/c0;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->r:Landroidx/compose/ui/unit/d;

    .line 46
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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 33
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 37
    iget-object v8, v0, Landroidx/compose/foundation/text/o0;->a:Landroidx/compose/foundation/text/x1;

    .line 39
    iget-object v3, v8, Landroidx/compose/foundation/text/x1;->g:Landroidx/compose/runtime/p1;

    .line 41
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 49
    iget v3, v3, Landroidx/compose/ui/unit/h;->a:F

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Landroidx/compose/foundation/text/o0;->c:I

    .line 58
    iget v15, v0, Landroidx/compose/foundation/text/o0;->d:I

    .line 60
    invoke-static {v3, v15}, Landroidx/compose/foundation/text/k1;->a(II)V

    .line 63
    iget-object v6, v0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/ui/text/n1;

    .line 65
    if-ne v3, v4, :cond_1

    .line 67
    const v7, 0x7fffffff

    .line 70
    if-ne v15, v7, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v7, Landroidx/compose/foundation/text/j1;

    .line 75
    invoke-direct {v7, v6, v3, v15}, Landroidx/compose/foundation/text/j1;-><init>(Landroidx/compose/ui/text/n1;II)V

    .line 78
    invoke-interface {v2, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    if-nez v3, :cond_2

    .line 92
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 99
    if-ne v7, v3, :cond_3

    .line 101
    :cond_2
    new-instance v7, Landroidx/activity/c0;

    .line 103
    const/16 v3, 0x9

    .line 105
    invoke-direct {v7, v3, v8}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 108
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 111
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    iget-object v3, v0, Landroidx/compose/foundation/text/o0;->e:Landroidx/compose/foundation/text/g3;

    .line 115
    iget-object v9, v3, Landroidx/compose/foundation/text/g3;->f:Landroidx/compose/runtime/p1;

    .line 117
    check-cast v9, Landroidx/compose/runtime/v3;

    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    iget-object v12, v0, Landroidx/compose/foundation/text/o0;->f:Landroidx/compose/ui/text/input/m0;

    .line 127
    iget-wide v10, v12, Landroidx/compose/ui/text/input/m0;->b:J

    .line 129
    sget-object v13, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 131
    const/16 p1, 0x20

    .line 133
    shr-long v13, v10, p1

    .line 135
    long-to-int v13, v13

    .line 136
    move-object v14, v6

    .line 137
    iget-wide v5, v3, Landroidx/compose/foundation/text/g3;->e:J

    .line 139
    move-wide/from16 v16, v5

    .line 141
    shr-long v4, v16, p1

    .line 143
    long-to-int v4, v4

    .line 144
    if-eq v13, v4, :cond_4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-wide v18, 0xffffffffL

    .line 152
    and-long v4, v10, v18

    .line 154
    long-to-int v13, v4

    .line 155
    and-long v4, v16, v18

    .line 157
    long-to-int v4, v4

    .line 158
    if-eq v13, v4, :cond_5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v10, v11}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 164
    move-result v13

    .line 165
    :goto_2
    iget-wide v4, v12, Landroidx/compose/ui/text/input/m0;->b:J

    .line 167
    iput-wide v4, v3, Landroidx/compose/foundation/text/g3;->e:J

    .line 169
    iget-object v4, v12, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 171
    iget-object v5, v0, Landroidx/compose/foundation/text/o0;->g:Landroidx/compose/ui/text/input/b1;

    .line 173
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/t3;->a(Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;

    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Landroidx/compose/foundation/text/c3;->$EnumSwitchMapping$0:[I

    .line 179
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v6

    .line 183
    aget v5, v5, v6

    .line 185
    const/4 v6, 0x1

    .line 186
    if-eq v5, v6, :cond_7

    .line 188
    const/4 v6, 0x2

    .line 189
    if-ne v5, v6, :cond_6

    .line 191
    new-instance v5, Landroidx/compose/foundation/text/n1;

    .line 193
    invoke-direct {v5, v3, v13, v4, v7}, Landroidx/compose/foundation/text/n1;-><init>(Landroidx/compose/foundation/text/g3;ILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function0;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 200
    const/4 v0, 0x0

    .line 201
    return-object v0

    .line 202
    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/u3;

    .line 204
    invoke-direct {v5, v3, v13, v4, v7}, Landroidx/compose/foundation/text/u3;-><init>(Landroidx/compose/foundation/text/g3;ILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function0;)V

    .line 207
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, Landroidx/compose/foundation/text/o0;->h:Landroidx/compose/ui/t;

    .line 217
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Landroidx/compose/foundation/text/o0;->i:Landroidx/compose/ui/t;

    .line 223
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Landroidx/compose/foundation/text/i3;

    .line 229
    invoke-direct {v3, v14}, Landroidx/compose/foundation/text/i3;-><init>(Landroidx/compose/ui/text/n1;)V

    .line 232
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v0, Landroidx/compose/foundation/text/o0;->j:Landroidx/compose/ui/t;

    .line 238
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 241
    move-result-object v2

    .line 242
    iget-object v3, v0, Landroidx/compose/foundation/text/o0;->k:Landroidx/compose/ui/t;

    .line 244
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, Landroidx/compose/foundation/text/o0;->l:Landroidx/compose/foundation/relocation/a;

    .line 250
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/e;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/t;

    .line 253
    move-result-object v2

    .line 254
    new-instance v6, Landroidx/compose/foundation/text/p0;

    .line 256
    iget-object v7, v0, Landroidx/compose/foundation/text/o0;->m:Landroidx/compose/foundation/text/selection/w1;

    .line 258
    iget-boolean v9, v0, Landroidx/compose/foundation/text/o0;->n:Z

    .line 260
    iget-boolean v10, v0, Landroidx/compose/foundation/text/o0;->o:Z

    .line 262
    iget-object v11, v0, Landroidx/compose/foundation/text/o0;->p:Lkotlin/jvm/functions/Function1;

    .line 264
    iget-object v13, v0, Landroidx/compose/foundation/text/o0;->q:Landroidx/compose/ui/text/input/c0;

    .line 266
    iget-object v14, v0, Landroidx/compose/foundation/text/o0;->r:Landroidx/compose/ui/unit/d;

    .line 268
    invoke-direct/range {v6 .. v15}, Landroidx/compose/foundation/text/p0;-><init>(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/foundation/text/x1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/d;I)V

    .line 271
    const v0, 0x54340ce8

    .line 274
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 277
    move-result-object v0

    .line 278
    const/16 v3, 0x30

    .line 280
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/r0;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 287
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object v0
.end method

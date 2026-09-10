.class public final synthetic Lpayback/feature/entitlement/implementation/ui/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/entitlement/implementation/ui/common/a;->a:F

    .line 6
    iput-boolean p2, p0, Lpayback/feature/entitlement/implementation/ui/common/a;->b:Z

    .line 8
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/common/a;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/common/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/common/a;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/ui/common/a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object v15, v1

    .line 27
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 39
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 41
    invoke-static {v2, v15}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 44
    move-result-wide v2

    .line 45
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 47
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/high16 v3, 0x41800000    # 16.0f

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 61
    move-result-object v7

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x7

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    iget v11, v0, Lpayback/feature/entitlement/implementation/ui/common/a;->a:F

    .line 68
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v3, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 84
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 86
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 89
    move-result-object v3

    .line 90
    iget-wide v7, v15, Landroidx/compose/runtime/o0;->T:J

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 114
    iget-boolean v9, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 116
    if-eqz v9, :cond_1

    .line 118
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 125
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 127
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 130
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 132
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 141
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 144
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 146
    invoke-static {v15, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 149
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 151
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    iget-boolean v3, v0, Lpayback/feature/entitlement/implementation/ui/common/a;->b:Z

    .line 158
    iget-object v7, v0, Lpayback/feature/entitlement/implementation/ui/common/a;->c:Lkotlin/jvm/functions/Function0;

    .line 160
    iget-object v8, v0, Lpayback/feature/entitlement/implementation/ui/common/a;->d:Ljava/lang/String;

    .line 162
    if-eqz v3, :cond_2

    .line 164
    const v3, 0x22070919

    .line 167
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 170
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 173
    move-result-object v9

    .line 174
    const/16 v17, 0x180

    .line 176
    const/16 v18, 0x3f8

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v16, v15

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static/range {v7 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->l(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 189
    move-object/from16 v15, v16

    .line 191
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const v3, 0x220a6d57

    .line 198
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 201
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 204
    move-result-object v9

    .line 205
    const/16 v16, 0x180

    .line 207
    const/16 v17, 0x1f8

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->n(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;II)V

    .line 217
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 220
    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 223
    move-result-object v7

    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v12, 0xd

    .line 227
    const/4 v8, 0x0

    .line 228
    const/high16 v9, 0x41000000    # 8.0f

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 234
    move-result-object v9

    .line 235
    const/16 v16, 0x0

    .line 237
    const/16 v17, 0x1f8

    .line 239
    iget-object v7, v0, Lpayback/feature/entitlement/implementation/ui/common/a;->e:Lkotlin/jvm/functions/Function0;

    .line 241
    iget-object v8, v0, Lpayback/feature/entitlement/implementation/ui/common/a;->f:Ljava/lang/String;

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->n(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;II)V

    .line 251
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 258
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object v0
.end method

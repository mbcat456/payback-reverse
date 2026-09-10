.class public final synthetic Lpayback/feature/login/implementation/ui/shared/logout/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/login/implementation/ui/shared/logout/h;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/shared/logout/h;Landroidx/compose/ui/t;Ljava/lang/String;ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->a:Lpayback/feature/login/implementation/ui/shared/logout/h;

    .line 6
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->d:Z

    .line 12
    iput p5, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->e:I

    .line 14
    iput p6, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->f:I

    .line 16
    iput-object p7, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    iput p9, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->i:I

    .line 22
    iput p10, p0, Lpayback/feature/login/implementation/ui/shared/logout/a;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 35
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    iget-object v1, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->a:Lpayback/feature/login/implementation/ui/shared/logout/h;

    .line 39
    instance-of v2, v1, Lpayback/feature/login/implementation/ui/shared/logout/g;

    .line 41
    iget-object v7, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->b:Landroidx/compose/ui/t;

    .line 43
    if-eqz v2, :cond_4

    .line 45
    const v1, 0xad114f2

    .line 48
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 53
    invoke-interface {v7, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_1

    .line 69
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 76
    if-ne v3, v2, :cond_2

    .line 78
    :cond_1
    new-instance v3, Lpayback/feature/coupon/ui/j;

    .line 80
    const/16 v2, 0xb

    .line 82
    invoke-direct {v3, v0, v2}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 88
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 101
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, v14, Landroidx/compose/runtime/o0;->T:J

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 118
    move-result-object v0

    .line 119
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 129
    iget-boolean v7, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 131
    if-eqz v7, :cond_3

    .line 133
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 140
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 142
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 147
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 156
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 159
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 161
    invoke-static {v14, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 164
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 166
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x1f

    .line 172
    const/4 v7, 0x0

    .line 173
    const-wide/16 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 182
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 185
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    instance-of v1, v1, Lpayback/feature/login/implementation/ui/shared/logout/f;

    .line 191
    if-eqz v1, :cond_5

    .line 193
    const v1, 0xad151ee

    .line 196
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 199
    new-instance v15, Lpayback/feature/login/implementation/ui/shared/logout/d;

    .line 201
    iget-boolean v1, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->d:Z

    .line 203
    iget v2, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->e:I

    .line 205
    iget v3, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->f:I

    .line 207
    iget-object v4, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->g:Lkotlin/jvm/functions/Function0;

    .line 209
    iget-object v5, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->h:Lkotlin/jvm/functions/Function0;

    .line 211
    iget v8, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->i:I

    .line 213
    iget v0, v0, Lpayback/feature/login/implementation/ui/shared/logout/a;->j:I

    .line 215
    move/from16 v22, v0

    .line 217
    move/from16 v16, v1

    .line 219
    move/from16 v17, v2

    .line 221
    move/from16 v18, v3

    .line 223
    move-object/from16 v19, v4

    .line 225
    move-object/from16 v20, v5

    .line 227
    move/from16 v21, v8

    .line 229
    invoke-direct/range {v15 .. v22}, Lpayback/feature/login/implementation/ui/shared/logout/d;-><init>(ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 232
    const v0, -0x46ec3b40

    .line 235
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 238
    move-result-object v13

    .line 239
    const/high16 v15, 0x180000

    .line 241
    const/16 v16, 0x3e

    .line 243
    const/4 v8, 0x0

    .line 244
    const-wide/16 v9, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/q;->d(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 251
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const v0, 0xad11a86

    .line 258
    invoke-static {v14, v0, v6}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 266
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object v0
.end method

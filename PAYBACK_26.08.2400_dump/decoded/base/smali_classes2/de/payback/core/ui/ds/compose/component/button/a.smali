.class public final synthetic Lde/payback/core/ui/ds/compose/component/button/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde/payback/core/ui/ds/compose/component/button/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/button/a;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/button/a;->b:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lde/payback/core/ui/ds/compose/component/button/a;->c:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/n1;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lde/payback/core/ui/ds/compose/component/button/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/button/a;->b:Ljava/lang/String;

    iput-wide p2, p0, Lde/payback/core/ui/ds/compose/component/button/a;->c:J

    iput-object p4, p0, Lde/payback/core/ui/ds/compose/component/button/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/core/ui/ds/compose/component/button/a;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lde/payback/core/ui/ds/compose/component/button/a;->d:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, Landroidx/compose/ui/graphics/vector/h;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 21
    move-object/from16 v5, p2

    .line 23
    check-cast v5, Landroidx/compose/runtime/o;

    .line 25
    move-object/from16 v7, p3

    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    and-int/lit8 v1, v7, 0x11

    .line 38
    if-eq v1, v3, :cond_0

    .line 40
    move v2, v4

    .line 41
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 43
    move-object v11, v5

    .line 44
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 46
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 56
    const/high16 v2, 0x42100000    # 36.0f

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 61
    move-result-object v8

    .line 62
    const/16 v12, 0x180

    .line 64
    const/4 v13, 0x0

    .line 65
    iget-object v7, v0, Lde/payback/core/ui/ds/compose/component/button/a;->b:Ljava/lang/String;

    .line 67
    iget-wide v9, v0, Lde/payback/core/ui/ds/compose/component/button/a;->c:J

    .line 69
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 76
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v22, v5

    .line 81
    check-cast v22, Landroidx/compose/ui/text/n1;

    .line 83
    move-object/from16 v1, p1

    .line 85
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 87
    move-object/from16 v5, p2

    .line 89
    check-cast v5, Landroidx/compose/runtime/o;

    .line 91
    move-object/from16 v6, p3

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    and-int/lit8 v1, v6, 0x11

    .line 104
    if-eq v1, v3, :cond_2

    .line 106
    move v1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v1, v2

    .line 109
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 111
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 113
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 119
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 121
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const/high16 v1, 0x41000000    # 8.0f

    .line 128
    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 139
    const/16 v6, 0x36

    .line 141
    sget-object v7, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 143
    invoke-static {v1, v7, v5, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 146
    move-result-object v1

    .line 147
    iget-wide v6, v5, Landroidx/compose/runtime/o0;->T:J

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 160
    move-result-object v3

    .line 161
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 168
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 171
    iget-boolean v9, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 173
    if-eqz v9, :cond_3

    .line 175
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 182
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 184
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 187
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 189
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 198
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 201
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 203
    invoke-static {v5, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 206
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 208
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 211
    const v1, -0x3aaee835

    .line 214
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 217
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 220
    sget-object v1, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    const/16 v25, 0xc30

    .line 227
    const v26, 0xd7f6

    .line 230
    move-object/from16 v23, v5

    .line 232
    iget-object v5, v0, Lde/payback/core/ui/ds/compose/component/button/a;->b:Ljava/lang/String;

    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v7, 0x0

    .line 237
    iget-wide v9, v0, Lde/payback/core/ui/ds/compose/component/button/a;->c:J

    .line 239
    const/4 v11, 0x0

    .line 240
    const-wide/16 v12, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 246
    const/16 v18, 0x2

    .line 248
    const/16 v19, 0x0

    .line 250
    const/16 v20, 0x1

    .line 252
    const/16 v21, 0x0

    .line 254
    const/16 v24, 0x0

    .line 256
    invoke-static/range {v5 .. v26}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 259
    move-object/from16 v5, v23

    .line 261
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 268
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

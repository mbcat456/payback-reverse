.class public final synthetic Lpayback/feature/push/implementation/ui/compose/details/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lpayback/feature/push/implementation/ui/compose/details/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/push/implementation/ui/compose/details/k;->b:I

    .line 9
    iput-object p3, p0, Lpayback/feature/push/implementation/ui/compose/details/k;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lpayback/feature/push/implementation/ui/compose/details/k;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/push/implementation/ui/compose/details/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpayback/feature/push/implementation/ui/compose/details/k;->b:I

    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/details/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lpayback/feature/push/implementation/ui/compose/details/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/push/implementation/ui/compose/details/k;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lpayback/feature/push/implementation/ui/compose/details/k;->b:I

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Landroidx/compose/runtime/o;

    .line 15
    move-object/from16 v4, p2

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 25
    move-result v2

    .line 26
    iget-object v4, v0, Lpayback/feature/push/implementation/ui/compose/details/k;->c:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lpayback/feature/push/implementation/ui/compose/details/k;->d:Ljava/lang/String;

    .line 30
    invoke-static {v3, v4, v0, v1, v2}, Lpayback/feature/push/implementation/ui/compose/details/n;->a(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    check-cast v1, Landroidx/compose/runtime/o;

    .line 40
    move-object/from16 v4, p2

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    and-int/lit8 v5, v4, 0x3

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v5, v6, :cond_0

    .line 54
    move v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v7

    .line 57
    :goto_0
    and-int/2addr v4, v2

    .line 58
    move-object v15, v1

    .line 59
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 61
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 71
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 78
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, v15, Landroidx/compose/runtime/o0;->T:J

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 106
    iget-boolean v10, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 108
    if-eqz v10, :cond_1

    .line 110
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 117
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 119
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 124
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 133
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 138
    invoke-static {v15, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 141
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 143
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    sget-object v4, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 148
    invoke-static {v3, v7, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 151
    move-result-object v8

    .line 152
    sget-object v3, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 162
    move-result-object v10

    .line 163
    sget v3, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 165
    or-int/lit16 v3, v3, 0x61b0

    .line 167
    const/16 v17, 0x68

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    sget-object v12, Landroidx/compose/ui/layout/m;->b:Lpayback/platform/onlineshopping/interactor/c;

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v16, v3

    .line 177
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 180
    move-object/from16 v28, v15

    .line 182
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static/range {v28 .. v28}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 193
    iget-object v3, v3, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 195
    sget-object v5, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 197
    invoke-virtual {v4, v1, v5}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 200
    move-result-object v6

    .line 201
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v11, 0x6

    .line 208
    const/high16 v7, 0x41a00000    # 20.0f

    .line 210
    const/4 v8, 0x0

    .line 211
    const/high16 v10, 0x41800000    # 16.0f

    .line 213
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 216
    move-result-object v9

    .line 217
    const/16 v30, 0x0

    .line 219
    const v31, 0x1fffc

    .line 222
    iget-object v8, v0, Lpayback/feature/push/implementation/ui/compose/details/k;->c:Ljava/lang/String;

    .line 224
    const-wide/16 v10, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const-wide/16 v13, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 232
    const-wide/16 v17, 0x0

    .line 234
    const/16 v19, 0x0

    .line 236
    const/16 v20, 0x0

    .line 238
    const-wide/16 v21, 0x0

    .line 240
    const/16 v23, 0x0

    .line 242
    const/16 v24, 0x0

    .line 244
    const/16 v25, 0x0

    .line 246
    const/16 v26, 0x0

    .line 248
    const/16 v29, 0x0

    .line 250
    move-object/from16 v27, v3

    .line 252
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 255
    invoke-static/range {v28 .. v28}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 261
    iget-object v3, v3, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 263
    invoke-static/range {v28 .. v28}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 266
    move-result-object v5

    .line 267
    iget-wide v10, v5, Lpayback/ui/foundation/color/d;->G:J

    .line 269
    sget-object v5, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 271
    invoke-virtual {v4, v1, v5}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 274
    move-result-object v12

    .line 275
    const/high16 v16, 0x42500000    # 52.0f

    .line 277
    const/16 v17, 0x3

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/high16 v15, 0x41e00000    # 28.0f

    .line 283
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 286
    move-result-object v9

    .line 287
    const v31, 0x1fff8

    .line 290
    iget-object v8, v0, Lpayback/feature/push/implementation/ui/compose/details/k;->d:Ljava/lang/String;

    .line 292
    const/4 v12, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 298
    const-wide/16 v17, 0x0

    .line 300
    move-object/from16 v27, v3

    .line 302
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 305
    move-object/from16 v15, v28

    .line 307
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 310
    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 314
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

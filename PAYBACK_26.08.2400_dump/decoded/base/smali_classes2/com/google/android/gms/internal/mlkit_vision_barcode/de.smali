.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/de;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v0, p3

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v1, -0x19ffbb0c

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    move-object/from16 v3, p0

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 31
    move-object/from16 v4, p1

    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    const/16 v5, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 44
    :goto_1
    or-int/2addr v1, v5

    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 47
    and-int/lit16 v5, v1, 0x93

    .line 49
    const/16 v6, 0x92

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v5, v6, :cond_2

    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 59
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 65
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 67
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/high16 v6, 0x41000000    # 8.0f

    .line 76
    invoke-static {v6}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 79
    move-result-object v8

    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, 0x43960000    # 300.0f

    .line 88
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 91
    move-result-object v11

    .line 92
    sget-object v9, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0xd

    .line 100
    const/4 v12, 0x0

    .line 101
    const/high16 v13, 0x41000000    # 8.0f

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v9, v6, v10, v2}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 112
    move-result-object v2

    .line 113
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 120
    const/4 v9, 0x6

    .line 121
    invoke-static {v8, v6, v0, v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 124
    move-result-object v6

    .line 125
    iget-wide v8, v0, Landroidx/compose/runtime/o0;->T:J

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 134
    move-result-object v9

    .line 135
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 138
    move-result-object v2

    .line 139
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 149
    iget-boolean v11, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 151
    if-eqz v11, :cond_3

    .line 153
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 160
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 162
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 165
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 167
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v6

    .line 174
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 176
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 179
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 181
    invoke-static {v0, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 184
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 186
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 189
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroidx/compose/material/x0;->d()J

    .line 206
    move-result-wide v8

    .line 207
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v0}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lde/payback/core/ui/ds/compose/theme/b;->l:Landroidx/compose/ui/text/n1;

    .line 217
    new-instance v10, Landroidx/compose/ui/text/style/x;

    .line 219
    const/4 v6, 0x5

    .line 220
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 223
    and-int/lit8 v19, v1, 0xe

    .line 225
    const/16 v20, 0x0

    .line 227
    const v21, 0xfdfa

    .line 230
    move v11, v1

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v12, v5

    .line 233
    const-wide/16 v4, 0x0

    .line 235
    move v13, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v17, v2

    .line 239
    move-wide v2, v8

    .line 240
    move v9, v7

    .line 241
    const-wide/16 v7, 0x0

    .line 243
    move v14, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    move v15, v11

    .line 246
    move-object/from16 v16, v12

    .line 248
    const-wide/16 v11, 0x0

    .line 250
    move/from16 v18, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v22, v14

    .line 255
    const/4 v14, 0x0

    .line 256
    move/from16 v23, v15

    .line 258
    const/4 v15, 0x0

    .line 259
    move-object/from16 v24, v16

    .line 261
    const/16 v16, 0x0

    .line 263
    move-object/from16 v18, v0

    .line 265
    move-object/from16 v0, p0

    .line 267
    invoke-static/range {v0 .. v21}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 270
    move-object/from16 v0, v18

    .line 272
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/compose/material/x0;->d()J

    .line 279
    move-result-wide v2

    .line 280
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v0}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Lde/payback/core/ui/ds/compose/theme/b;->o:Landroidx/compose/ui/text/n1;

    .line 290
    new-instance v10, Landroidx/compose/ui/text/style/x;

    .line 292
    const/4 v13, 0x5

    .line 293
    invoke-direct {v10, v13}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 296
    shr-int/lit8 v4, v23, 0x3

    .line 298
    and-int/lit8 v19, v4, 0xe

    .line 300
    move-object/from16 v17, v1

    .line 302
    const/4 v1, 0x0

    .line 303
    const-wide/16 v4, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v0, p1

    .line 308
    invoke-static/range {v0 .. v21}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 311
    move-object/from16 v0, v18

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 317
    move-object/from16 v5, v24

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 323
    move-object/from16 v5, p2

    .line 325
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_5

    .line 331
    new-instance v2, Lde/payback/core/ui/ds/compose/component/helpinghand/a;

    .line 333
    const/4 v7, 0x0

    .line 334
    move-object/from16 v3, p0

    .line 336
    move-object/from16 v4, p1

    .line 338
    move/from16 v6, p4

    .line 340
    invoke-direct/range {v2 .. v7}, Lde/payback/core/ui/ds/compose/component/helpinghand/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;II)V

    .line 343
    iput-object v2, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 345
    :cond_5
    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->a(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

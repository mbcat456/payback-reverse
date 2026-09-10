.class public final synthetic Landroidx/compose/material3/ca;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/n9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/n9;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/ca;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ca;->b:Landroidx/compose/material3/n9;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/ca;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Landroidx/compose/material3/ca;->b:Landroidx/compose/material3/n9;

    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v5, p2

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 27
    if-eq v6, v4, :cond_0

    .line 29
    move v2, v3

    .line 30
    :cond_0
    and-int/2addr v3, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-nez v2, :cond_1

    .line 51
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 58
    if-ne v3, v2, :cond_2

    .line 60
    :cond_1
    new-instance v3, Landroidx/compose/material3/q9;

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/q9;-><init>(Landroidx/compose/material3/n9;I)V

    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-wide v9, Landroidx/compose/ui/graphics/j0;->h:J

    .line 79
    sget-object v0, Lpayback/ui/components/message/snackbar/a;->INSTANCE:Lpayback/ui/components/message/snackbar/a;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/16 v22, 0x180

    .line 86
    const/16 v23, 0xfde

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v11, 0x0

    .line 94
    const-wide/16 v13, 0x0

    .line 96
    const-wide/16 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    sget-object v19, Lpayback/ui/components/message/snackbar/a;->a:Landroidx/compose/runtime/internal/e;

    .line 104
    const/high16 v21, 0x30000

    .line 106
    move-object/from16 v20, v1

    .line 108
    invoke-static/range {v4 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v20, v1

    .line 114
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 117
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Landroidx/compose/runtime/o;

    .line 124
    move-object/from16 v5, p2

    .line 126
    check-cast v5, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v5

    .line 132
    and-int/lit8 v6, v5, 0x3

    .line 134
    if-eq v6, v4, :cond_4

    .line 136
    move v2, v3

    .line 137
    :cond_4
    and-int/2addr v3, v5

    .line 138
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 140
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 148
    invoke-interface {v0}, Landroidx/compose/material3/n9;->b()Landroidx/compose/material3/w9;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/compose/material3/w9;->b()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    const/16 v26, 0x0

    .line 158
    const v27, 0x3fffe

    .line 161
    const/4 v5, 0x0

    .line 162
    const-wide/16 v6, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v9, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    const-wide/16 v17, 0x0

    .line 176
    const/16 v19, 0x0

    .line 178
    const/16 v20, 0x0

    .line 180
    const/16 v21, 0x0

    .line 182
    const/16 v22, 0x0

    .line 184
    const/16 v23, 0x0

    .line 186
    const/16 v25, 0x0

    .line 188
    move-object/from16 v24, v1

    .line 190
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object/from16 v24, v1

    .line 196
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 199
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object v0

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    check-cast v1, Landroidx/compose/runtime/o;

    .line 206
    move-object/from16 v5, p2

    .line 208
    check-cast v5, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v5

    .line 214
    and-int/lit8 v6, v5, 0x3

    .line 216
    if-eq v6, v4, :cond_6

    .line 218
    move v2, v3

    .line 219
    :cond_6
    and-int/2addr v3, v5

    .line 220
    move-object v11, v1

    .line 221
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 223
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 229
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 231
    const v1, 0x7f14078c

    .line 234
    invoke-static {v11, v1}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Landroidx/compose/material3/vb;->INSTANCE:Landroidx/compose/material3/vb;

    .line 240
    sget-object v3, Landroidx/compose/material3/ub;->Companion:Landroidx/compose/material3/tb;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {v11}, Landroidx/compose/material3/vb;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/zb;

    .line 251
    move-result-object v5

    .line 252
    new-instance v2, Landroidx/compose/material3/a9;

    .line 254
    invoke-direct {v2, v1, v4}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 257
    const v3, 0x3d68a1c4

    .line 260
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v11}, Landroidx/compose/material3/yb;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/fc;

    .line 267
    move-result-object v7

    .line 268
    new-instance v2, Landroidx/compose/material3/p9;

    .line 270
    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/p9;-><init>(Landroidx/compose/material3/n9;Ljava/lang/String;)V

    .line 273
    const v0, 0x72d5b6ac

    .line 276
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 279
    move-result-object v10

    .line 280
    const v12, 0x6000030

    .line 283
    const/16 v13, 0xf8

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/yb;->b(Landroidx/compose/ui/window/a1;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/bc;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 294
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

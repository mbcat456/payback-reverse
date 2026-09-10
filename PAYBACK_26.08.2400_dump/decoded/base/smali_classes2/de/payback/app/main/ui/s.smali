.class public final synthetic Lde/payback/app/main/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/app/main/ui/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/app/main/ui/s;->b:I

    .line 9
    iput-object p2, p0, Lde/payback/app/main/ui/s;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/welcome/h;I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/main/ui/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/main/ui/s;->c:Ljava/lang/Object;

    iput p2, p0, Lde/payback/app/main/ui/s;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/main/ui/s;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, Lde/payback/app/main/ui/s;->b:I

    .line 10
    iget-object v0, v0, Lde/payback/app/main/ui/s;->c:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v0, Lpayback/feature/login/implementation/ui/welcome/h;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    move-object/from16 v6, p2

    .line 27
    check-cast v6, Landroidx/compose/runtime/o;

    .line 29
    move-object/from16 v7, p3

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 38
    const v7, 0x103f3206

    .line 41
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 44
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/welcome/h;->a:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpayback/feature/login/implementation/j;

    .line 54
    add-int/2addr v1, v4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const v4, 0x7f140a9c

    .line 70
    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lpayback/feature/login/implementation/j;->b:Ljava/lang/Integer;

    .line 76
    if-nez v0, :cond_0

    .line 78
    const v0, -0x55dbc181

    .line 81
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 84
    :goto_0
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const v2, -0x55dbc180

    .line 91
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    if-nez v2, :cond_1

    .line 120
    const-string v2, ""

    .line 122
    :cond_1
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 125
    return-object v2

    .line 126
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/t;

    .line 128
    move-object/from16 v1, p1

    .line 130
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 132
    move-object/from16 v6, p2

    .line 134
    check-cast v6, Landroidx/compose/runtime/o;

    .line 136
    move-object/from16 v7, p3

    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v7

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    and-int/lit8 v8, v7, 0x6

    .line 149
    if-nez v8, :cond_3

    .line 151
    move-object v8, v6

    .line 152
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 154
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 160
    const/4 v8, 0x4

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v8, 0x2

    .line 163
    :goto_2
    or-int/2addr v7, v8

    .line 164
    :cond_3
    and-int/lit8 v8, v7, 0x13

    .line 166
    const/16 v9, 0x12

    .line 168
    if-eq v8, v9, :cond_4

    .line 170
    move v3, v4

    .line 171
    :cond_4
    and-int/2addr v7, v4

    .line 172
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 174
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 180
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 182
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/g;I)Landroidx/compose/ui/t;

    .line 189
    move-result-object v0

    .line 190
    check-cast v1, Landroidx/compose/foundation/layout/z;

    .line 192
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->d()F

    .line 195
    move-result v1

    .line 196
    const/high16 v2, 0x41c00000    # 24.0f

    .line 198
    add-float/2addr v1, v2

    .line 199
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->m(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 202
    move-result-object v9

    .line 203
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v6}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 224
    sget-object v1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 226
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 232
    invoke-interface {v1}, Landroidx/compose/ui/unit/d;->k0()F

    .line 235
    move-result v1

    .line 236
    const/high16 v2, 0x41400000    # 12.0f

    .line 238
    div-float/2addr v2, v1

    .line 239
    const-wide v3, 0x100000000L

    .line 244
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 247
    move-result-wide v12

    .line 248
    new-instance v1, Landroidx/compose/ui/text/style/x;

    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 254
    const/16 v28, 0xdb0

    .line 256
    const v29, 0xc5f4

    .line 259
    const-wide/16 v10, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const-wide/16 v15, 0x0

    .line 264
    const/16 v17, 0x0

    .line 266
    const-wide/16 v19, 0x0

    .line 268
    const/16 v21, 0x3

    .line 270
    const/16 v22, 0x0

    .line 272
    const/16 v23, 0x1

    .line 274
    const/16 v24, 0x0

    .line 276
    const/16 v27, 0x0

    .line 278
    move-object/from16 v25, v0

    .line 280
    move-object/from16 v18, v1

    .line 282
    move-object/from16 v26, v6

    .line 284
    invoke-static/range {v8 .. v29}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    move-object/from16 v26, v6

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 293
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

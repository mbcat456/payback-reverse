.class public final synthetic Lpayback/feature/login/implementation/ui/welcome/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/login/implementation/ui/welcome/h;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/welcome/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/login/implementation/ui/welcome/e;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/e;->b:Lpayback/feature/login/implementation/ui/welcome/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/login/implementation/ui/welcome/e;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/welcome/e;->b:Lpayback/feature/login/implementation/ui/welcome/h;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 16
    move-object/from16 v4, p2

    .line 18
    check-cast v4, Landroidx/compose/runtime/o;

    .line 20
    move-object/from16 v5, p3

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 33
    const/16 v6, 0x10

    .line 35
    if-eq v1, v6, :cond_0

    .line 37
    move v3, v2

    .line 38
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 40
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 42
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    const v1, 0x7f1408fe

    .line 53
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v4}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 68
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 70
    iget-boolean v0, v0, Lpayback/feature/login/implementation/ui/welcome/h;->e:Z

    .line 72
    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const/4 v0, 0x5

    .line 87
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/style/x;

    .line 89
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 92
    const/16 v27, 0x0

    .line 94
    const v28, 0x1fbfe

    .line 97
    const/4 v6, 0x0

    .line 98
    const-wide/16 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 107
    const/16 v16, 0x0

    .line 109
    const-wide/16 v18, 0x0

    .line 111
    const/16 v20, 0x0

    .line 113
    const/16 v21, 0x0

    .line 115
    const/16 v22, 0x0

    .line 117
    const/16 v23, 0x0

    .line 119
    const/16 v26, 0x0

    .line 121
    move-object/from16 v24, v1

    .line 123
    move-object/from16 v17, v2

    .line 125
    move-object/from16 v25, v4

    .line 127
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v25, v4

    .line 133
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v0

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v1

    .line 147
    move-object/from16 v4, p2

    .line 149
    check-cast v4, Landroidx/compose/runtime/o;

    .line 151
    move-object/from16 v5, p3

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v5

    .line 159
    and-int/lit8 v6, v5, 0x6

    .line 161
    if-nez v6, :cond_4

    .line 163
    move-object v6, v4

    .line 164
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 166
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_3

    .line 172
    const/4 v6, 0x4

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v6, 0x2

    .line 175
    :goto_2
    or-int/2addr v5, v6

    .line 176
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 178
    const/16 v7, 0x12

    .line 180
    if-eq v6, v7, :cond_5

    .line 182
    move v3, v2

    .line 183
    :cond_5
    and-int/2addr v2, v5

    .line 184
    move-object v14, v4

    .line 185
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 187
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 193
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 195
    new-instance v5, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 197
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/welcome/h;->a:Ljava/util/List;

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lpayback/feature/login/implementation/j;

    .line 205
    iget v0, v0, Lpayback/feature/login/implementation/j;->a:I

    .line 207
    const/16 v1, 0x7e

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v5, v0, v2, v2, v1}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 213
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 220
    move-result-object v6

    .line 221
    const/16 v15, 0x30

    .line 223
    const/16 v16, 0x1fc

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 239
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

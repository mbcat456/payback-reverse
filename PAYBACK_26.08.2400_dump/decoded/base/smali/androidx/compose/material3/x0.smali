.class public final synthetic Landroidx/compose/material3/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Landroidx/compose/material3/x0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/x0;->b:J

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/x0;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Landroidx/compose/material3/x0;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    iput p5, p0, Landroidx/compose/material3/x0;->a:I

    iput-wide p1, p0, Landroidx/compose/material3/x0;->b:J

    iput-object p3, p0, Landroidx/compose/material3/x0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;JLandroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 15
    const/4 p5, 0x4

    iput p5, p0, Landroidx/compose/material3/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/x0;->b:J

    iput-object p4, p0, Landroidx/compose/material3/x0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/x0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/x0;->d:Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Landroidx/compose/material3/x0;->c:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v12, v6

    .line 16
    check-cast v12, Landroidx/compose/ui/t;

    .line 18
    move-object v11, v5

    .line 19
    check-cast v11, Landroidx/compose/runtime/internal/e;

    .line 21
    move-object/from16 v10, p1

    .line 23
    check-cast v10, Landroidx/compose/runtime/o;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const v1, 0x180007

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 38
    move-result v7

    .line 39
    iget-wide v8, v0, Landroidx/compose/material3/x0;->b:J

    .line 41
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->d(IJLandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v6, Landroidx/compose/ui/text/n1;

    .line 49
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 51
    move-object/from16 v1, p1

    .line 53
    check-cast v1, Landroidx/compose/runtime/o;

    .line 55
    move-object/from16 v7, p2

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v7

    .line 63
    and-int/lit8 v8, v7, 0x3

    .line 65
    if-eq v8, v3, :cond_0

    .line 67
    move v2, v4

    .line 68
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 70
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 72
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 80
    move-object v3, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v1

    .line 84
    iget-wide v1, v0, Landroidx/compose/material3/x0;->b:J

    .line 86
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/w1;->b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v5, v1

    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 94
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    check-cast v6, Landroidx/compose/material3/n9;

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    move-object/from16 v1, p1

    .line 103
    check-cast v1, Landroidx/compose/runtime/o;

    .line 105
    move-object/from16 v7, p2

    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v7

    .line 113
    and-int/lit8 v8, v7, 0x3

    .line 115
    if-eq v8, v3, :cond_2

    .line 117
    move v2, v4

    .line 118
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 120
    move-object v15, v1

    .line 121
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 123
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 131
    sget-object v1, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-wide/16 v7, 0x0

    .line 138
    iget-wide v9, v0, Landroidx/compose/material3/x0;->b:J

    .line 140
    const-wide/16 v11, 0x0

    .line 142
    const-wide/16 v13, 0x0

    .line 144
    const/16 v16, 0xd

    .line 146
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/s0;->c(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-nez v0, :cond_3

    .line 160
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 167
    if-ne v1, v0, :cond_4

    .line 169
    :cond_3
    new-instance v1, Landroidx/compose/material3/q9;

    .line 171
    invoke-direct {v1, v6, v4}, Landroidx/compose/material3/q9;-><init>(Landroidx/compose/material3/n9;I)V

    .line 174
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 177
    :cond_4
    move-object v7, v1

    .line 178
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 180
    new-instance v0, Landroidx/compose/material3/a9;

    .line 182
    invoke-direct {v0, v5, v4}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 185
    const v1, 0x1f0f8424

    .line 188
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 191
    move-result-object v14

    .line 192
    const/high16 v16, 0x30000000

    .line 194
    const/16 v17, 0x1ee

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/s;->M(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 208
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object v0

    .line 211
    :pswitch_2
    move-object v3, v6

    .line 212
    check-cast v3, Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 214
    move-object v4, v5

    .line 215
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 217
    move-object/from16 v5, p1

    .line 219
    check-cast v5, Landroidx/compose/runtime/o;

    .line 221
    move-object/from16 v1, p2

    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const/16 v1, 0x31

    .line 230
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 233
    move-result v6

    .line 234
    iget-wide v1, v0, Landroidx/compose/material3/x0;->b:J

    .line 236
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/s;->y(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object v0

    .line 242
    :pswitch_3
    check-cast v6, Landroidx/compose/foundation/layout/p2;

    .line 244
    check-cast v5, Landroidx/compose/runtime/internal/e;

    .line 246
    move-object/from16 v1, p1

    .line 248
    check-cast v1, Landroidx/compose/runtime/o;

    .line 250
    move-object/from16 v7, p2

    .line 252
    check-cast v7, Ljava/lang/Integer;

    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v7

    .line 258
    and-int/lit8 v8, v7, 0x3

    .line 260
    if-eq v8, v3, :cond_6

    .line 262
    move v2, v4

    .line 263
    :cond_6
    and-int/2addr v4, v7

    .line 264
    move-object v11, v1

    .line 265
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 267
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 273
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 275
    sget-object v1, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {v11}, Landroidx/compose/material3/a5;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/kc;

    .line 283
    move-result-object v1

    .line 284
    iget-object v9, v1, Landroidx/compose/material3/kc;->m:Landroidx/compose/ui/text/n1;

    .line 286
    new-instance v1, Landroidx/compose/material/w0;

    .line 288
    invoke-direct {v1, v6, v5, v3}, Landroidx/compose/material/w0;-><init>(Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    .line 291
    const v2, 0x18e49c83

    .line 294
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 297
    move-result-object v10

    .line 298
    const/16 v12, 0x180

    .line 300
    iget-wide v7, v0, Landroidx/compose/material3/x0;->b:J

    .line 302
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 309
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

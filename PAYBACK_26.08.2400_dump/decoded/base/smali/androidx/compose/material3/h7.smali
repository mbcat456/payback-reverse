.class public final synthetic Landroidx/compose/material3/h7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/b1;

.field public final synthetic e:Landroidx/compose/foundation/interaction/n;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Lkotlin/jvm/functions/n;

.field public final synthetic j:Landroidx/compose/material3/ab;

.field public final synthetic k:Landroidx/compose/ui/graphics/d2;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;I)V
    .locals 0

    .prologue
    .line 1
    iput p12, p0, Landroidx/compose/material3/h7;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/h7;->l:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/h7;->b:Z

    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/h7;->c:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/h7;->d:Landroidx/compose/ui/text/input/b1;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/h7;->e:Landroidx/compose/foundation/interaction/n;

    .line 13
    iput-boolean p6, p0, Landroidx/compose/material3/h7;->f:Z

    .line 15
    iput-object p7, p0, Landroidx/compose/material3/h7;->g:Lkotlin/jvm/functions/n;

    .line 17
    iput-object p8, p0, Landroidx/compose/material3/h7;->h:Lkotlin/jvm/functions/n;

    .line 19
    iput-object p9, p0, Landroidx/compose/material3/h7;->i:Lkotlin/jvm/functions/n;

    .line 21
    iput-object p10, p0, Landroidx/compose/material3/h7;->j:Landroidx/compose/material3/ab;

    .line 23
    iput-object p11, p0, Landroidx/compose/material3/h7;->k:Landroidx/compose/ui/graphics/d2;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/h7;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Landroidx/compose/material3/h7;->l:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v7, Landroidx/compose/ui/text/input/m0;

    .line 18
    move-object/from16 v10, p1

    .line 20
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Landroidx/compose/runtime/o;

    .line 26
    move-object/from16 v8, p3

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 36
    if-nez v9, :cond_1

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 41
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 47
    move v4, v5

    .line 48
    :cond_0
    or-int/2addr v8, v4

    .line 49
    :cond_1
    and-int/lit8 v4, v8, 0x13

    .line 51
    if-eq v4, v3, :cond_2

    .line 53
    move v2, v6

    .line 54
    :cond_2
    and-int/lit8 v3, v8, 0x1

    .line 56
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 58
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 66
    move v2, v8

    .line 67
    sget-object v8, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 69
    iget-object v3, v7, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 71
    iget-object v9, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 73
    new-instance v11, Landroidx/compose/material3/k7;

    .line 75
    const/16 v17, 0x0

    .line 77
    iget-boolean v12, v0, Landroidx/compose/material3/h7;->b:Z

    .line 79
    iget-boolean v13, v0, Landroidx/compose/material3/h7;->f:Z

    .line 81
    iget-object v14, v0, Landroidx/compose/material3/h7;->e:Landroidx/compose/foundation/interaction/n;

    .line 83
    iget-object v15, v0, Landroidx/compose/material3/h7;->j:Landroidx/compose/material3/ab;

    .line 85
    iget-object v3, v0, Landroidx/compose/material3/h7;->k:Landroidx/compose/ui/graphics/d2;

    .line 87
    move-object/from16 v16, v3

    .line 89
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/k7;-><init>(ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;I)V

    .line 92
    const v3, 0x53ffaf45

    .line 95
    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 98
    move-result-object v21

    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 101
    and-int/lit8 v23, v2, 0x70

    .line 103
    move v11, v12

    .line 104
    iget-boolean v12, v0, Landroidx/compose/material3/h7;->c:Z

    .line 106
    move-object/from16 v19, v15

    .line 108
    move v15, v13

    .line 109
    iget-object v13, v0, Landroidx/compose/material3/h7;->d:Landroidx/compose/ui/text/input/b1;

    .line 111
    iget-object v2, v0, Landroidx/compose/material3/h7;->g:Lkotlin/jvm/functions/n;

    .line 113
    iget-object v3, v0, Landroidx/compose/material3/h7;->h:Lkotlin/jvm/functions/n;

    .line 115
    iget-object v0, v0, Landroidx/compose/material3/h7;->i:Lkotlin/jvm/functions/n;

    .line 117
    const/16 v20, 0x0

    .line 119
    move-object/from16 v18, v0

    .line 121
    move-object/from16 v22, v1

    .line 123
    move-object/from16 v16, v2

    .line 125
    move-object/from16 v17, v3

    .line 127
    invoke-virtual/range {v8 .. v23}, Landroidx/compose/material3/a7;->b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/ab;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object/from16 v22, v1

    .line 133
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v0

    .line 139
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 141
    move-object/from16 v1, p1

    .line 143
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 145
    move-object/from16 v8, p2

    .line 147
    check-cast v8, Landroidx/compose/runtime/o;

    .line 149
    move-object/from16 v9, p3

    .line 151
    check-cast v9, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v9

    .line 157
    and-int/lit8 v10, v9, 0x6

    .line 159
    if-nez v10, :cond_5

    .line 161
    move-object v10, v8

    .line 162
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 164
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 170
    move v4, v5

    .line 171
    :cond_4
    or-int/2addr v9, v4

    .line 172
    :cond_5
    and-int/lit8 v4, v9, 0x13

    .line 174
    if-eq v4, v3, :cond_6

    .line 176
    move v2, v6

    .line 177
    :cond_6
    and-int/lit8 v3, v9, 0x1

    .line 179
    move-object v15, v8

    .line 180
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 182
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 188
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 190
    move-object v3, v1

    .line 191
    sget-object v1, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 193
    new-instance v16, Landroidx/compose/material3/k7;

    .line 195
    const/16 v22, 0x1

    .line 197
    iget-boolean v4, v0, Landroidx/compose/material3/h7;->b:Z

    .line 199
    iget-boolean v8, v0, Landroidx/compose/material3/h7;->f:Z

    .line 201
    iget-object v2, v0, Landroidx/compose/material3/h7;->e:Landroidx/compose/foundation/interaction/n;

    .line 203
    iget-object v12, v0, Landroidx/compose/material3/h7;->j:Landroidx/compose/material3/ab;

    .line 205
    iget-object v5, v0, Landroidx/compose/material3/h7;->k:Landroidx/compose/ui/graphics/d2;

    .line 207
    move-object/from16 v19, v2

    .line 209
    move/from16 v17, v4

    .line 211
    move-object/from16 v21, v5

    .line 213
    move/from16 v18, v8

    .line 215
    move-object/from16 v20, v12

    .line 217
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/k7;-><init>(ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;I)V

    .line 220
    move-object/from16 v2, v16

    .line 222
    const v4, -0x27281f48

    .line 225
    invoke-static {v4, v15, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 228
    move-result-object v14

    .line 229
    shl-int/lit8 v2, v9, 0x3

    .line 231
    and-int/lit8 v16, v2, 0x70

    .line 233
    iget-boolean v5, v0, Landroidx/compose/material3/h7;->c:Z

    .line 235
    iget-object v6, v0, Landroidx/compose/material3/h7;->d:Landroidx/compose/ui/text/input/b1;

    .line 237
    iget-object v9, v0, Landroidx/compose/material3/h7;->g:Lkotlin/jvm/functions/n;

    .line 239
    iget-object v10, v0, Landroidx/compose/material3/h7;->h:Lkotlin/jvm/functions/n;

    .line 241
    iget-object v11, v0, Landroidx/compose/material3/h7;->i:Lkotlin/jvm/functions/n;

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object v2, v7

    .line 245
    move/from16 v4, v17

    .line 247
    move-object/from16 v7, v19

    .line 249
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/material3/a7;->b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/ab;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 256
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

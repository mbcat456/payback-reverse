.class public final synthetic Lpayback/ui/components/input/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lpayback/ui/components/input/f;->a:I

    .line 3
    iput-object p1, p0, Lpayback/ui/components/input/f;->b:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p2, p0, Lpayback/ui/components/input/f;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lpayback/ui/components/input/f;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Lpayback/ui/components/input/f;->e:Landroidx/compose/runtime/p1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/ui/components/input/f;->a:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lpayback/ui/components/input/f;->e:Landroidx/compose/runtime/p1;

    .line 12
    iget-object v6, v0, Lpayback/ui/components/input/f;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v7, v0, Lpayback/ui/components/input/f;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v0, v0, Lpayback/ui/components/input/f;->b:Landroidx/compose/runtime/p1;

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 26
    move-object/from16 v9, p2

    .line 28
    check-cast v9, Landroidx/compose/runtime/o;

    .line 30
    move-object/from16 v10, p3

    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 43
    if-eq v1, v3, :cond_0

    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 50
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 52
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lpayback/ui/components/input/g;

    .line 82
    invoke-direct {v3, v8, v1, v6}, Lpayback/ui/components/input/g;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 85
    const v4, -0x2df581e0

    .line 88
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    or-int/2addr v3, v4

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_1

    .line 107
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    if-ne v4, v2, :cond_2

    .line 114
    :cond_1
    new-instance v4, Lio/adjoe/core/net/yg;

    .line 116
    const/16 v3, 0x12

    .line 118
    invoke-direct {v4, v7, v1, v5, v3}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 124
    :cond_2
    move-object v11, v4

    .line 125
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v17, 0x6

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v16, v9

    .line 135
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/m;->a(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/d5;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object/from16 v16, v9

    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 147
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object v0

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 154
    move-object/from16 v9, p2

    .line 156
    check-cast v9, Landroidx/compose/runtime/o;

    .line 158
    move-object/from16 v10, p3

    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v10

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    and-int/lit8 v1, v10, 0x11

    .line 171
    if-eq v1, v3, :cond_5

    .line 173
    move v8, v4

    .line 174
    :cond_5
    and-int/lit8 v1, v10, 0x1

    .line 176
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 178
    invoke-virtual {v9, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 184
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lpayback/ui/components/input/a;

    .line 208
    new-instance v3, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 210
    const/16 v4, 0x16

    .line 212
    invoke-direct {v3, v4, v6, v1}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    const v4, -0x281ec3d4

    .line 218
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    or-int/2addr v3, v4

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    if-nez v3, :cond_6

    .line 237
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    if-ne v4, v2, :cond_7

    .line 244
    :cond_6
    new-instance v4, Lio/adjoe/core/net/yg;

    .line 246
    const/16 v3, 0x11

    .line 248
    invoke-direct {v4, v7, v1, v5, v3}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 254
    :cond_7
    move-object v11, v4

    .line 255
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v17, 0x6

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v16, v9

    .line 265
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/m;->a(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/d5;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-object/from16 v16, v9

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 277
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

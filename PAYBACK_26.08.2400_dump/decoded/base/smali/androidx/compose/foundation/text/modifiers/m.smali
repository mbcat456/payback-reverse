.class public final synthetic Landroidx/compose/foundation/text/modifiers/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/m;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/m;->b:Landroidx/compose/foundation/text/modifiers/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/m;->a:I

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/m;->b:Landroidx/compose/foundation/text/modifiers/o;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 20
    if-nez v4, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/o;->A:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/n;->c:Z

    .line 37
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 54
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 56
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/ui/text/h;

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/ui/text/h;

    .line 71
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 73
    if-eqz v1, :cond_5

    .line 75
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 77
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/o;->q:Landroidx/compose/ui/text/font/n;

    .line 79
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/o;->s:I

    .line 81
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/o;->t:Z

    .line 83
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/o;->u:I

    .line 85
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/o;->v:I

    .line 87
    sget-object v9, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 89
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/o;->z:Landroidx/compose/foundation/text/j2;

    .line 91
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/i;->h(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;Landroidx/compose/foundation/text/j2;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v11, Landroidx/compose/foundation/text/modifiers/n;

    .line 97
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 99
    invoke-direct {v11, v1, v2}, Landroidx/compose/foundation/text/modifiers/n;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/h;)V

    .line 102
    new-instance v1, Landroidx/compose/foundation/text/modifiers/i;

    .line 104
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 106
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/o;->q:Landroidx/compose/ui/text/font/n;

    .line 108
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/o;->s:I

    .line 110
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/o;->t:Z

    .line 112
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/o;->u:I

    .line 114
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/o;->v:I

    .line 116
    sget-object v9, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 118
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/o;->z:Landroidx/compose/foundation/text/j2;

    .line 120
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;Landroidx/compose/foundation/text/j2;)V

    .line 123
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/o;->i1()Landroidx/compose/foundation/text/modifiers/i;

    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

    .line 129
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/unit/d;)V

    .line 132
    iput-object v1, v11, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 134
    iput-object v11, v0, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 136
    :cond_5
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 142
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    check-cast v1, Ljava/util/List;

    .line 152
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/o;->i1()Landroidx/compose/foundation/text/modifiers/i;

    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 158
    if-eqz v4, :cond_7

    .line 160
    iget-object v5, v4, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 162
    new-instance v6, Landroidx/compose/ui/text/e1;

    .line 164
    iget-object v7, v5, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 166
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 168
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/o;->y:Landroidx/compose/ui/graphics/n0;

    .line 170
    if-eqz v0, :cond_6

    .line 172
    invoke-interface {v0}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 175
    move-result-wide v9

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-wide v9, Landroidx/compose/ui/graphics/j0;->i:J

    .line 184
    :goto_2
    const-wide/16 v19, 0x0

    .line 186
    const v21, 0xfffffe

    .line 189
    const-wide/16 v11, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const-wide/16 v15, 0x0

    .line 195
    const/16 v17, 0x0

    .line 197
    const/16 v18, 0x0

    .line 199
    invoke-static/range {v8 .. v21}, Landroidx/compose/ui/text/n1;->e(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/n1;

    .line 202
    move-result-object v8

    .line 203
    iget-object v9, v5, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 205
    iget v10, v5, Landroidx/compose/ui/text/e1;->d:I

    .line 207
    iget-boolean v11, v5, Landroidx/compose/ui/text/e1;->e:Z

    .line 209
    iget v12, v5, Landroidx/compose/ui/text/e1;->f:I

    .line 211
    iget-object v13, v5, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 213
    iget-object v14, v5, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 215
    iget-object v15, v5, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 217
    iget-wide v2, v5, Landroidx/compose/ui/text/e1;->j:J

    .line 219
    move-wide/from16 v16, v2

    .line 221
    invoke-direct/range {v6 .. v17}, Landroidx/compose/ui/text/e1;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    .line 224
    iget-wide v2, v4, Landroidx/compose/ui/text/f1;->c:J

    .line 226
    new-instance v5, Landroidx/compose/ui/text/f1;

    .line 228
    iget-object v4, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 230
    invoke-direct {v5, v6, v4, v2, v3}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V

    .line 233
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v5, 0x0

    .line 238
    :goto_3
    if-eqz v5, :cond_8

    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const/4 v2, 0x0

    .line 243
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

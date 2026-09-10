.class public abstract Lpayback/ui/foundation/color/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;

.field public static final b:Landroidx/compose/runtime/g4;

.field public static final c:Landroidx/compose/runtime/g4;

.field public static final d:Lpayback/ui/foundation/color/a;

.field public static final e:Lpayback/ui/foundation/color/a;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/storelocator/g;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lpayback/ui/foundation/color/e;->a:Landroidx/compose/runtime/g4;

    .line 15
    new-instance v0, Lpayback/platform/core/apidata/storelocator/g;

    .line 17
    const/16 v1, 0x1c

    .line 19
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 22
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sput-object v1, Lpayback/ui/foundation/color/e;->b:Landroidx/compose/runtime/g4;

    .line 29
    new-instance v0, Lpayback/platform/core/apidata/storelocator/g;

    .line 31
    const/16 v1, 0x1d

    .line 33
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 36
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 38
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    sput-object v1, Lpayback/ui/foundation/color/e;->c:Landroidx/compose/runtime/g4;

    .line 43
    new-instance v2, Lpayback/ui/foundation/color/a;

    .line 45
    new-instance v3, Lpayback/ui/foundation/color/f;

    .line 47
    sget-object v0, Lpayback/ui/foundation/color/ColorPalette;->WHITE:Lpayback/ui/foundation/color/ColorPalette;

    .line 49
    invoke-direct {v3, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 52
    new-instance v4, Lpayback/ui/foundation/color/f;

    .line 54
    sget-object v0, Lpayback/ui/foundation/color/ColorPalette;->BLUE_40:Lpayback/ui/foundation/color/ColorPalette;

    .line 56
    invoke-direct {v4, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 59
    new-instance v5, Lpayback/ui/foundation/color/f;

    .line 61
    sget-object v1, Lpayback/ui/foundation/color/ColorPalette;->BLUE_100:Lpayback/ui/foundation/color/ColorPalette;

    .line 63
    invoke-direct {v5, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 66
    new-instance v6, Lpayback/ui/foundation/color/f;

    .line 68
    sget-object v14, Lpayback/ui/foundation/color/ColorPalette;->BLUE_90:Lpayback/ui/foundation/color/ColorPalette;

    .line 70
    invoke-direct {v6, v14}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 73
    new-instance v7, Lpayback/ui/foundation/color/f;

    .line 75
    sget-object v8, Lpayback/ui/foundation/color/ColorPalette;->BLUE_10:Lpayback/ui/foundation/color/ColorPalette;

    .line 77
    invoke-direct {v7, v8}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 80
    new-instance v9, Lpayback/ui/foundation/color/f;

    .line 82
    invoke-direct {v9, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 85
    move-object v10, v9

    .line 86
    new-instance v9, Lpayback/ui/foundation/color/f;

    .line 88
    invoke-direct {v9, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 91
    move-object v1, v10

    .line 92
    new-instance v10, Lpayback/ui/foundation/color/f;

    .line 94
    invoke-direct {v10, v14}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 97
    new-instance v11, Lpayback/ui/foundation/color/f;

    .line 99
    invoke-direct {v11, v8}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 102
    new-instance v12, Lpayback/ui/foundation/color/f;

    .line 104
    sget-object v8, Lpayback/ui/foundation/color/ColorPalette;->NEUTRAL_100:Lpayback/ui/foundation/color/ColorPalette;

    .line 106
    invoke-direct {v12, v8}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 109
    new-instance v13, Lpayback/ui/foundation/color/f;

    .line 111
    sget-object v8, Lpayback/ui/foundation/color/ColorPalette;->NEUTRAL_95:Lpayback/ui/foundation/color/ColorPalette;

    .line 113
    invoke-direct {v13, v8}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 116
    move-object v8, v1

    .line 117
    invoke-direct/range {v2 .. v13}, Lpayback/ui/foundation/color/a;-><init>(Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;)V

    .line 120
    sput-object v2, Lpayback/ui/foundation/color/e;->d:Lpayback/ui/foundation/color/a;

    .line 122
    new-instance v15, Lpayback/ui/foundation/color/a;

    .line 124
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 126
    sget-object v2, Lpayback/ui/foundation/color/ColorPalette;->BLACK:Lpayback/ui/foundation/color/ColorPalette;

    .line 128
    invoke-direct {v1, v2}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 131
    new-instance v2, Lpayback/ui/foundation/color/f;

    .line 133
    sget-object v3, Lpayback/ui/foundation/color/ColorPalette;->BLUE_80:Lpayback/ui/foundation/color/ColorPalette;

    .line 135
    invoke-direct {v2, v3}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 138
    new-instance v4, Lpayback/ui/foundation/color/f;

    .line 140
    sget-object v5, Lpayback/ui/foundation/color/ColorPalette;->BLUE_20:Lpayback/ui/foundation/color/ColorPalette;

    .line 142
    invoke-direct {v4, v5}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 145
    new-instance v6, Lpayback/ui/foundation/color/f;

    .line 147
    invoke-direct {v6, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 150
    new-instance v7, Lpayback/ui/foundation/color/f;

    .line 152
    invoke-direct {v7, v14}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 155
    new-instance v8, Lpayback/ui/foundation/color/f;

    .line 157
    invoke-direct {v8, v3}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 160
    new-instance v3, Lpayback/ui/foundation/color/f;

    .line 162
    invoke-direct {v3, v5}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 165
    new-instance v5, Lpayback/ui/foundation/color/f;

    .line 167
    invoke-direct {v5, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 170
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 172
    invoke-direct {v0, v14}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 175
    new-instance v9, Lpayback/ui/foundation/color/f;

    .line 177
    sget-object v10, Lpayback/ui/foundation/color/ColorPalette;->NEUTRAL_20:Lpayback/ui/foundation/color/ColorPalette;

    .line 179
    invoke-direct {v9, v10}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 182
    new-instance v10, Lpayback/ui/foundation/color/f;

    .line 184
    sget-object v11, Lpayback/ui/foundation/color/ColorPalette;->NEUTRAL_5:Lpayback/ui/foundation/color/ColorPalette;

    .line 186
    invoke-direct {v10, v11}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 189
    move-object/from16 v24, v0

    .line 191
    move-object/from16 v16, v1

    .line 193
    move-object/from16 v17, v2

    .line 195
    move-object/from16 v22, v3

    .line 197
    move-object/from16 v18, v4

    .line 199
    move-object/from16 v23, v5

    .line 201
    move-object/from16 v19, v6

    .line 203
    move-object/from16 v20, v7

    .line 205
    move-object/from16 v21, v8

    .line 207
    move-object/from16 v25, v9

    .line 209
    move-object/from16 v26, v10

    .line 211
    invoke-direct/range {v15 .. v26}, Lpayback/ui/foundation/color/a;-><init>(Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;)V

    .line 214
    sput-object v15, Lpayback/ui/foundation/color/e;->e:Lpayback/ui/foundation/color/a;

    .line 216
    return-void
.end method

.method public static a(Lpayback/ui/foundation/color/f;I)Lpayback/ui/foundation/color/h;
    .locals 50

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 7
    sget-object v1, Lpayback/ui/foundation/color/b;->INSTANCE:Lpayback/ui/foundation/color/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lpayback/ui/foundation/color/b;->a:Lpayback/ui/foundation/color/ColorPalette;

    .line 14
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p0

    .line 21
    :goto_0
    new-instance v4, Lpayback/ui/foundation/color/f;

    .line 23
    sget-object v0, Lpayback/ui/foundation/color/b;->INSTANCE:Lpayback/ui/foundation/color/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lpayback/ui/foundation/color/b;->b:Lpayback/ui/foundation/color/ColorPalette;

    .line 30
    invoke-direct {v4, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 33
    new-instance v5, Lpayback/ui/foundation/color/f;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v1, Lpayback/ui/foundation/color/b;->c:Lpayback/ui/foundation/color/ColorPalette;

    .line 40
    invoke-direct {v5, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 43
    new-instance v6, Lpayback/ui/foundation/color/f;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lpayback/ui/foundation/color/b;->d:Lpayback/ui/foundation/color/ColorPalette;

    .line 50
    invoke-direct {v6, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 53
    new-instance v7, Lpayback/ui/foundation/color/f;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Lpayback/ui/foundation/color/b;->m:Lpayback/ui/foundation/color/ColorPalette;

    .line 60
    invoke-direct {v7, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 63
    new-instance v8, Lpayback/ui/foundation/color/f;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v1, Lpayback/ui/foundation/color/b;->n:Lpayback/ui/foundation/color/ColorPalette;

    .line 70
    invoke-direct {v8, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 73
    new-instance v9, Lpayback/ui/foundation/color/f;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v1, Lpayback/ui/foundation/color/b;->o:Lpayback/ui/foundation/color/ColorPalette;

    .line 80
    invoke-direct {v9, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 83
    new-instance v10, Lpayback/ui/foundation/color/f;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v1, Lpayback/ui/foundation/color/b;->p:Lpayback/ui/foundation/color/ColorPalette;

    .line 90
    invoke-direct {v10, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 93
    new-instance v11, Lpayback/ui/foundation/color/f;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v1, Lpayback/ui/foundation/color/b;->e:Lpayback/ui/foundation/color/ColorPalette;

    .line 100
    invoke-direct {v11, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 103
    new-instance v12, Lpayback/ui/foundation/color/f;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v1, Lpayback/ui/foundation/color/b;->h:Lpayback/ui/foundation/color/ColorPalette;

    .line 110
    invoke-direct {v12, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 113
    new-instance v13, Lpayback/ui/foundation/color/f;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v1, Lpayback/ui/foundation/color/b;->f:Lpayback/ui/foundation/color/ColorPalette;

    .line 120
    invoke-direct {v13, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 123
    new-instance v14, Lpayback/ui/foundation/color/f;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v1, Lpayback/ui/foundation/color/b;->i:Lpayback/ui/foundation/color/ColorPalette;

    .line 130
    invoke-direct {v14, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 133
    new-instance v15, Lpayback/ui/foundation/color/f;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v1, Lpayback/ui/foundation/color/b;->k:Lpayback/ui/foundation/color/ColorPalette;

    .line 140
    invoke-direct {v15, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 143
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v2, Lpayback/ui/foundation/color/b;->l:Lpayback/ui/foundation/color/ColorPalette;

    .line 150
    invoke-direct {v1, v2}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 153
    new-instance v2, Lpayback/ui/foundation/color/f;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-object/from16 p0, v0

    .line 160
    sget-object v0, Lpayback/ui/foundation/color/b;->q:Lpayback/ui/foundation/color/ColorPalette;

    .line 162
    invoke-direct {v2, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 165
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-object/from16 v16, v1

    .line 172
    sget-object v1, Lpayback/ui/foundation/color/b;->r:Lpayback/ui/foundation/color/ColorPalette;

    .line 174
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 177
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-object/from16 v18, v0

    .line 184
    sget-object v0, Lpayback/ui/foundation/color/b;->s:Lpayback/ui/foundation/color/ColorPalette;

    .line 186
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 189
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-object/from16 v19, v1

    .line 196
    sget-object v1, Lpayback/ui/foundation/color/b;->t:Lpayback/ui/foundation/color/ColorPalette;

    .line 198
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 201
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 203
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-object/from16 v20, v0

    .line 208
    sget-object v0, Lpayback/ui/foundation/color/b;->u:Lpayback/ui/foundation/color/ColorPalette;

    .line 210
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 213
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 215
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-object/from16 v21, v1

    .line 220
    sget-object v1, Lpayback/ui/foundation/color/b;->x:Lpayback/ui/foundation/color/ColorPalette;

    .line 222
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 225
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-object/from16 v22, v0

    .line 232
    sget-object v0, Lpayback/ui/foundation/color/b;->v:Lpayback/ui/foundation/color/ColorPalette;

    .line 234
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 237
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 239
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-object/from16 v23, v1

    .line 244
    sget-object v1, Lpayback/ui/foundation/color/b;->y:Lpayback/ui/foundation/color/ColorPalette;

    .line 246
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 249
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 251
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-object/from16 v24, v0

    .line 256
    sget-object v0, Lpayback/ui/foundation/color/b;->g:Lpayback/ui/foundation/color/ColorPalette;

    .line 258
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 261
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 263
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    move-object/from16 v25, v1

    .line 268
    sget-object v1, Lpayback/ui/foundation/color/b;->j:Lpayback/ui/foundation/color/ColorPalette;

    .line 270
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 273
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 275
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    move-object/from16 v26, v0

    .line 280
    sget-object v0, Lpayback/ui/foundation/color/b;->w:Lpayback/ui/foundation/color/ColorPalette;

    .line 282
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 285
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 287
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    move-object/from16 v27, v1

    .line 292
    sget-object v1, Lpayback/ui/foundation/color/b;->z:Lpayback/ui/foundation/color/ColorPalette;

    .line 294
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 297
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    move-object/from16 v28, v0

    .line 304
    sget-object v0, Lpayback/ui/foundation/color/b;->A:Lpayback/ui/foundation/color/ColorPalette;

    .line 306
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 309
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 311
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-object/from16 v29, v1

    .line 316
    sget-object v1, Lpayback/ui/foundation/color/b;->B:Lpayback/ui/foundation/color/ColorPalette;

    .line 318
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 321
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 323
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    move-object/from16 v30, v0

    .line 328
    sget-object v0, Lpayback/ui/foundation/color/b;->C:Lpayback/ui/foundation/color/ColorPalette;

    .line 330
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 333
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 335
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-object/from16 v31, v1

    .line 340
    sget-object v1, Lpayback/ui/foundation/color/b;->D:Lpayback/ui/foundation/color/ColorPalette;

    .line 342
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 345
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 347
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    move-object/from16 v32, v0

    .line 352
    sget-object v0, Lpayback/ui/foundation/color/b;->E:Lpayback/ui/foundation/color/ColorPalette;

    .line 354
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 357
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 359
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-object/from16 v33, v1

    .line 364
    sget-object v1, Lpayback/ui/foundation/color/b;->F:Lpayback/ui/foundation/color/ColorPalette;

    .line 366
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 369
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 371
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-object/from16 v34, v0

    .line 376
    sget-object v0, Lpayback/ui/foundation/color/b;->G:Lpayback/ui/foundation/color/ColorPalette;

    .line 378
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 381
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 383
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    move-object/from16 v35, v1

    .line 388
    sget-object v1, Lpayback/ui/foundation/color/b;->M:Lpayback/ui/foundation/color/ColorPalette;

    .line 390
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 393
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 395
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    move-object/from16 v36, v0

    .line 400
    sget-object v0, Lpayback/ui/foundation/color/b;->N:Lpayback/ui/foundation/color/ColorPalette;

    .line 402
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 405
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 407
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    move-object/from16 v37, v1

    .line 412
    sget-object v1, Lpayback/ui/foundation/color/b;->O:Lpayback/ui/foundation/color/ColorPalette;

    .line 414
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 417
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 419
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    move-object/from16 v38, v0

    .line 424
    sget-object v0, Lpayback/ui/foundation/color/b;->J:Lpayback/ui/foundation/color/ColorPalette;

    .line 426
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 429
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 431
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    move-object/from16 v39, v1

    .line 436
    sget-object v1, Lpayback/ui/foundation/color/b;->L:Lpayback/ui/foundation/color/ColorPalette;

    .line 438
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 441
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 443
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    move-object/from16 v40, v0

    .line 448
    sget-object v0, Lpayback/ui/foundation/color/b;->K:Lpayback/ui/foundation/color/ColorPalette;

    .line 450
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 453
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 455
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    move-object/from16 v41, v1

    .line 460
    sget-object v1, Lpayback/ui/foundation/color/b;->I:Lpayback/ui/foundation/color/ColorPalette;

    .line 462
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 465
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 467
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    move-object/from16 v42, v0

    .line 472
    sget-object v0, Lpayback/ui/foundation/color/b;->H:Lpayback/ui/foundation/color/ColorPalette;

    .line 474
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 477
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 479
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-object/from16 v43, v1

    .line 484
    sget-object v1, Lpayback/ui/foundation/color/b;->P:Lpayback/ui/foundation/color/ColorPalette;

    .line 486
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 489
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 491
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    move-object/from16 v44, v0

    .line 496
    sget-object v0, Lpayback/ui/foundation/color/b;->Q:Lpayback/ui/foundation/color/ColorPalette;

    .line 498
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 501
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 503
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    move-object/from16 v45, v1

    .line 508
    sget-object v1, Lpayback/ui/foundation/color/b;->R:Lpayback/ui/foundation/color/ColorPalette;

    .line 510
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 513
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 515
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    move-object/from16 v46, v0

    .line 520
    sget-object v0, Lpayback/ui/foundation/color/b;->S:Lpayback/ui/foundation/color/ColorPalette;

    .line 522
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 525
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 527
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    move-object/from16 v47, v1

    .line 532
    sget-object v1, Lpayback/ui/foundation/color/b;->T:Lpayback/ui/foundation/color/ColorPalette;

    .line 534
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 537
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 539
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    move-object/from16 v48, v0

    .line 544
    sget-object v0, Lpayback/ui/foundation/color/b;->U:Lpayback/ui/foundation/color/ColorPalette;

    .line 546
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 549
    move-object/from16 v17, v2

    .line 551
    new-instance v2, Lpayback/ui/foundation/color/h;

    .line 553
    move-object/from16 v49, v1

    .line 555
    invoke-direct/range {v2 .. v49}, Lpayback/ui/foundation/color/h;-><init>(Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;)V

    .line 558
    return-object v2
.end method

.method public static b(Lpayback/ui/foundation/color/f;I)Lpayback/ui/foundation/color/h;
    .locals 50

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 7
    sget-object v1, Lpayback/ui/foundation/color/c;->INSTANCE:Lpayback/ui/foundation/color/c;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lpayback/ui/foundation/color/c;->a:Lpayback/ui/foundation/color/ColorPalette;

    .line 14
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p0

    .line 21
    :goto_0
    new-instance v4, Lpayback/ui/foundation/color/f;

    .line 23
    sget-object v0, Lpayback/ui/foundation/color/c;->INSTANCE:Lpayback/ui/foundation/color/c;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lpayback/ui/foundation/color/c;->b:Lpayback/ui/foundation/color/ColorPalette;

    .line 30
    invoke-direct {v4, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 33
    new-instance v5, Lpayback/ui/foundation/color/f;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v1, Lpayback/ui/foundation/color/c;->c:Lpayback/ui/foundation/color/ColorPalette;

    .line 40
    invoke-direct {v5, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 43
    new-instance v6, Lpayback/ui/foundation/color/f;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lpayback/ui/foundation/color/c;->d:Lpayback/ui/foundation/color/ColorPalette;

    .line 50
    invoke-direct {v6, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 53
    new-instance v7, Lpayback/ui/foundation/color/f;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Lpayback/ui/foundation/color/c;->m:Lpayback/ui/foundation/color/ColorPalette;

    .line 60
    invoke-direct {v7, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 63
    new-instance v8, Lpayback/ui/foundation/color/f;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v1, Lpayback/ui/foundation/color/c;->n:Lpayback/ui/foundation/color/ColorPalette;

    .line 70
    invoke-direct {v8, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 73
    new-instance v9, Lpayback/ui/foundation/color/f;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v1, Lpayback/ui/foundation/color/c;->o:Lpayback/ui/foundation/color/ColorPalette;

    .line 80
    invoke-direct {v9, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 83
    new-instance v10, Lpayback/ui/foundation/color/f;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v1, Lpayback/ui/foundation/color/c;->p:Lpayback/ui/foundation/color/ColorPalette;

    .line 90
    invoke-direct {v10, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 93
    new-instance v11, Lpayback/ui/foundation/color/f;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v1, Lpayback/ui/foundation/color/c;->e:Lpayback/ui/foundation/color/ColorPalette;

    .line 100
    invoke-direct {v11, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 103
    new-instance v12, Lpayback/ui/foundation/color/f;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v1, Lpayback/ui/foundation/color/c;->h:Lpayback/ui/foundation/color/ColorPalette;

    .line 110
    invoke-direct {v12, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 113
    new-instance v13, Lpayback/ui/foundation/color/f;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v1, Lpayback/ui/foundation/color/c;->f:Lpayback/ui/foundation/color/ColorPalette;

    .line 120
    invoke-direct {v13, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 123
    new-instance v14, Lpayback/ui/foundation/color/f;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v1, Lpayback/ui/foundation/color/c;->i:Lpayback/ui/foundation/color/ColorPalette;

    .line 130
    invoke-direct {v14, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 133
    new-instance v15, Lpayback/ui/foundation/color/f;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v1, Lpayback/ui/foundation/color/c;->k:Lpayback/ui/foundation/color/ColorPalette;

    .line 140
    invoke-direct {v15, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 143
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v2, Lpayback/ui/foundation/color/c;->l:Lpayback/ui/foundation/color/ColorPalette;

    .line 150
    invoke-direct {v1, v2}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 153
    new-instance v2, Lpayback/ui/foundation/color/f;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-object/from16 p0, v0

    .line 160
    sget-object v0, Lpayback/ui/foundation/color/c;->q:Lpayback/ui/foundation/color/ColorPalette;

    .line 162
    invoke-direct {v2, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 165
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-object/from16 v16, v1

    .line 172
    sget-object v1, Lpayback/ui/foundation/color/c;->r:Lpayback/ui/foundation/color/ColorPalette;

    .line 174
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 177
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-object/from16 v18, v0

    .line 184
    sget-object v0, Lpayback/ui/foundation/color/c;->s:Lpayback/ui/foundation/color/ColorPalette;

    .line 186
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 189
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-object/from16 v19, v1

    .line 196
    sget-object v1, Lpayback/ui/foundation/color/c;->t:Lpayback/ui/foundation/color/ColorPalette;

    .line 198
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 201
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 203
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-object/from16 v20, v0

    .line 208
    sget-object v0, Lpayback/ui/foundation/color/c;->u:Lpayback/ui/foundation/color/ColorPalette;

    .line 210
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 213
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 215
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-object/from16 v21, v1

    .line 220
    sget-object v1, Lpayback/ui/foundation/color/c;->x:Lpayback/ui/foundation/color/ColorPalette;

    .line 222
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 225
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-object/from16 v22, v0

    .line 232
    sget-object v0, Lpayback/ui/foundation/color/c;->v:Lpayback/ui/foundation/color/ColorPalette;

    .line 234
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 237
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 239
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-object/from16 v23, v1

    .line 244
    sget-object v1, Lpayback/ui/foundation/color/c;->y:Lpayback/ui/foundation/color/ColorPalette;

    .line 246
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 249
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 251
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-object/from16 v24, v0

    .line 256
    sget-object v0, Lpayback/ui/foundation/color/c;->g:Lpayback/ui/foundation/color/ColorPalette;

    .line 258
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 261
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 263
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    move-object/from16 v25, v1

    .line 268
    sget-object v1, Lpayback/ui/foundation/color/c;->j:Lpayback/ui/foundation/color/ColorPalette;

    .line 270
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 273
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 275
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    move-object/from16 v26, v0

    .line 280
    sget-object v0, Lpayback/ui/foundation/color/c;->w:Lpayback/ui/foundation/color/ColorPalette;

    .line 282
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 285
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 287
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    move-object/from16 v27, v1

    .line 292
    sget-object v1, Lpayback/ui/foundation/color/c;->z:Lpayback/ui/foundation/color/ColorPalette;

    .line 294
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 297
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    move-object/from16 v28, v0

    .line 304
    sget-object v0, Lpayback/ui/foundation/color/c;->A:Lpayback/ui/foundation/color/ColorPalette;

    .line 306
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 309
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 311
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-object/from16 v29, v1

    .line 316
    sget-object v1, Lpayback/ui/foundation/color/c;->B:Lpayback/ui/foundation/color/ColorPalette;

    .line 318
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 321
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 323
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    move-object/from16 v30, v0

    .line 328
    sget-object v0, Lpayback/ui/foundation/color/c;->C:Lpayback/ui/foundation/color/ColorPalette;

    .line 330
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 333
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 335
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-object/from16 v31, v1

    .line 340
    sget-object v1, Lpayback/ui/foundation/color/c;->D:Lpayback/ui/foundation/color/ColorPalette;

    .line 342
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 345
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 347
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    move-object/from16 v32, v0

    .line 352
    sget-object v0, Lpayback/ui/foundation/color/c;->E:Lpayback/ui/foundation/color/ColorPalette;

    .line 354
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 357
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 359
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-object/from16 v33, v1

    .line 364
    sget-object v1, Lpayback/ui/foundation/color/c;->F:Lpayback/ui/foundation/color/ColorPalette;

    .line 366
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 369
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 371
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-object/from16 v34, v0

    .line 376
    sget-object v0, Lpayback/ui/foundation/color/c;->G:Lpayback/ui/foundation/color/ColorPalette;

    .line 378
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 381
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 383
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    move-object/from16 v35, v1

    .line 388
    sget-object v1, Lpayback/ui/foundation/color/c;->M:Lpayback/ui/foundation/color/ColorPalette;

    .line 390
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 393
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 395
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    move-object/from16 v36, v0

    .line 400
    sget-object v0, Lpayback/ui/foundation/color/c;->N:Lpayback/ui/foundation/color/ColorPalette;

    .line 402
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 405
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 407
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    move-object/from16 v37, v1

    .line 412
    sget-object v1, Lpayback/ui/foundation/color/c;->O:Lpayback/ui/foundation/color/ColorPalette;

    .line 414
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 417
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 419
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    move-object/from16 v38, v0

    .line 424
    sget-object v0, Lpayback/ui/foundation/color/c;->J:Lpayback/ui/foundation/color/ColorPalette;

    .line 426
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 429
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 431
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    move-object/from16 v39, v1

    .line 436
    sget-object v1, Lpayback/ui/foundation/color/c;->L:Lpayback/ui/foundation/color/ColorPalette;

    .line 438
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 441
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 443
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    move-object/from16 v40, v0

    .line 448
    sget-object v0, Lpayback/ui/foundation/color/c;->K:Lpayback/ui/foundation/color/ColorPalette;

    .line 450
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 453
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 455
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    move-object/from16 v41, v1

    .line 460
    sget-object v1, Lpayback/ui/foundation/color/c;->I:Lpayback/ui/foundation/color/ColorPalette;

    .line 462
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 465
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 467
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    move-object/from16 v42, v0

    .line 472
    sget-object v0, Lpayback/ui/foundation/color/c;->H:Lpayback/ui/foundation/color/ColorPalette;

    .line 474
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 477
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 479
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-object/from16 v43, v1

    .line 484
    sget-object v1, Lpayback/ui/foundation/color/c;->P:Lpayback/ui/foundation/color/ColorPalette;

    .line 486
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 489
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 491
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    move-object/from16 v44, v0

    .line 496
    sget-object v0, Lpayback/ui/foundation/color/c;->Q:Lpayback/ui/foundation/color/ColorPalette;

    .line 498
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 501
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 503
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    move-object/from16 v45, v1

    .line 508
    sget-object v1, Lpayback/ui/foundation/color/c;->R:Lpayback/ui/foundation/color/ColorPalette;

    .line 510
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 513
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 515
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    move-object/from16 v46, v0

    .line 520
    sget-object v0, Lpayback/ui/foundation/color/c;->S:Lpayback/ui/foundation/color/ColorPalette;

    .line 522
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 525
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 527
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    move-object/from16 v47, v1

    .line 532
    sget-object v1, Lpayback/ui/foundation/color/c;->T:Lpayback/ui/foundation/color/ColorPalette;

    .line 534
    invoke-direct {v0, v1}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 537
    new-instance v1, Lpayback/ui/foundation/color/f;

    .line 539
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    move-object/from16 v48, v0

    .line 544
    sget-object v0, Lpayback/ui/foundation/color/c;->U:Lpayback/ui/foundation/color/ColorPalette;

    .line 546
    invoke-direct {v1, v0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 549
    move-object/from16 v17, v2

    .line 551
    new-instance v2, Lpayback/ui/foundation/color/h;

    .line 553
    move-object/from16 v49, v1

    .line 555
    invoke-direct/range {v2 .. v49}, Lpayback/ui/foundation/color/h;-><init>(Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;)V

    .line 558
    return-object v2
.end method

.class public final Lde/payback/app/environments/germany/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/environments/germany/f;

.field public static final a:Lpayback/platform/paybackclient/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/environments/germany/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/environments/germany/f;->INSTANCE:Lde/payback/app/environments/germany/f;

    .line 8
    new-instance v1, Lpayback/platform/paybackclient/api/e;

    .line 10
    new-instance v2, Lpayback/platform/paybackclient/api/f;

    .line 12
    const-string v15, "\u00d7"

    invoke-static {v15}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    const-string v16, "\u00d7"

    invoke-static/range {v16 .. v16}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 16
    const-string v3, "\u00d7"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\u00d8"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "\u00d7"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "\u00d7"

    invoke-static {v6}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v7, "\u00d9"

    invoke-static {v7}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v8, "\u00d7"

    invoke-static {v8}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    const-string v9, "\u00d7"

    invoke-static {v9}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    const-string v10, "\u00d7"

    invoke-static {v10}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    const-string v11, "\u00d7"

    invoke-static {v11}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    const-string v12, "\u00da"

    invoke-static {v12}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    const-string v13, "\u00d7"

    invoke-static {v13}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    const-string v14, "\u00da"

    invoke-static {v14}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-direct/range {v2 .. v16}, Lpayback/platform/paybackclient/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lde/payback/app/environments/germany/d;->a:Lpayback/feature/environment/api/Environment;

    .line 50
    iget-object v3, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 52
    iget-object v3, v3, Lpayback/feature/environment/api/g;->t:Lpayback/feature/environment/api/d;

    .line 54
    iget-object v5, v3, Lpayback/feature/environment/api/d;->a:Ljava/lang/String;

    .line 56
    iget-object v6, v3, Lpayback/feature/environment/api/d;->b:Ljava/lang/String;

    .line 58
    move-object v4, v2

    .line 59
    const-string v2, "\u00db"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "\u00dc"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-direct/range {v1 .. v6}, Lpayback/platform/paybackclient/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lpayback/platform/paybackclient/api/b;

    .line 68
    iget-object v3, v0, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 72
    iget-object v4, v0, Lpayback/feature/environment/api/g;->a:Ljava/lang/String;

    .line 74
    iget-object v5, v0, Lpayback/feature/environment/api/g;->t:Lpayback/feature/environment/api/d;

    .line 76
    iget-object v6, v5, Lpayback/feature/environment/api/d;->a:Ljava/lang/String;

    .line 78
    iget-object v5, v5, Lpayback/feature/environment/api/d;->b:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lpayback/feature/environment/api/g;->u:Lpayback/feature/environment/api/e;

    .line 82
    iget-object v7, v0, Lpayback/feature/environment/api/e;->a:Ljava/lang/String;

    .line 84
    iget-object v8, v0, Lpayback/feature/environment/api/e;->b:Ljava/lang/String;

    .line 86
    iget-object v9, v0, Lpayback/feature/environment/api/e;->c:Ljava/lang/String;

    .line 88
    new-instance v10, Lpayback/platform/paybackclient/api/g;

    .line 90
    new-instance v11, Lde/payback/app/environments/germany/c;

    .line 92
    const/16 v0, 0x13

    .line 94
    invoke-direct {v11, v0}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 97
    new-instance v15, Lde/payback/app/environments/germany/c;

    .line 99
    const/16 v0, 0x14

    .line 101
    invoke-direct {v15, v0}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 104
    const-string v16, "\u00dd"

    invoke-static/range {v16 .. v16}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 106
    const-string v17, "\u00de"

    invoke-static/range {v17 .. v17}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v10 .. v17}, Lpayback/platform/paybackclient/api/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object/from16 v25, v6

    .line 116
    move-object v6, v5

    .line 117
    move-object/from16 v5, v25

    .line 119
    invoke-direct/range {v2 .. v10}, Lpayback/platform/paybackclient/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/g;)V

    .line 122
    new-instance v4, Lpayback/platform/paybackclient/api/j;

    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v5, Lpayback/platform/paybackclient/api/a;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-direct {v5, v0}, Lpayback/platform/paybackclient/api/a;-><init>(Z)V

    .line 133
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 140
    iget-object v0, v0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 142
    new-instance v6, Lpayback/platform/paybackclient/api/c;

    .line 144
    new-instance v3, Lpayback/platform/paybackclient/api/d;

    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    iget-object v7, v0, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 151
    const-string v8, "\u00df"

    invoke-static {v8}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 153
    if-eqz v7, :cond_1

    .line 155
    iget-object v9, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v0, v0, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {v6, v3, v7, v9, v0}, Lpayback/platform/paybackclient/api/c;-><init>(Lpayback/platform/paybackclient/api/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v10, Lpayback/platform/paybackclient/api/m;

    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v1

    .line 172
    move-object v1, v10

    .line 173
    invoke-direct/range {v1 .. v6}, Lpayback/platform/paybackclient/api/m;-><init>(Lpayback/platform/paybackclient/api/e;Lpayback/platform/paybackclient/api/b;Lpayback/platform/paybackclient/api/j;Lpayback/platform/paybackclient/api/a;Lpayback/platform/paybackclient/api/c;)V

    .line 176
    move-object v1, v2

    .line 177
    sput-object v10, Lde/payback/app/environments/germany/f;->a:Lpayback/platform/paybackclient/api/m;

    .line 179
    const-string v23, "\u00e0"

    invoke-static/range {v23 .. v23}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 181
    const-string v24, "\u00e0"

    invoke-static/range {v24 .. v24}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 183
    const-string v11, "\u00e0"

    invoke-static {v11}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 185
    const-string v12, "\u00e1"

    invoke-static {v12}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 187
    const-string v13, "\u00e0"

    invoke-static {v13}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 189
    const-string v14, "\u00e0"

    invoke-static {v14}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 191
    const-string v15, "\u00e2"

    invoke-static {v15}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 193
    const-string v16, "\u00e0"

    invoke-static/range {v16 .. v16}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 195
    const-string v17, "\u00e0"

    invoke-static/range {v17 .. v17}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 197
    const-string v18, "\u00e0"

    invoke-static/range {v18 .. v18}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 199
    const-string v19, "\u00e0"

    invoke-static/range {v19 .. v19}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 201
    const-string v20, "\u00e3"

    invoke-static/range {v20 .. v20}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 203
    const-string v21, "\u00e0"

    invoke-static/range {v21 .. v21}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 205
    const-string v22, "\u00e3"

    invoke-static/range {v22 .. v22}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 207
    invoke-static/range {v11 .. v24}, Lpayback/platform/paybackclient/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/paybackclient/api/f;

    .line 210
    move-result-object v3

    .line 211
    sget-object v0, Lde/payback/app/environments/germany/d;->b:Lpayback/feature/environment/api/Environment;

    .line 213
    iget-object v2, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 215
    iget-object v2, v2, Lpayback/feature/environment/api/g;->t:Lpayback/feature/environment/api/d;

    .line 217
    iget-object v4, v2, Lpayback/feature/environment/api/d;->a:Ljava/lang/String;

    .line 219
    iget-object v5, v2, Lpayback/feature/environment/api/d;->b:Ljava/lang/String;

    .line 221
    const/16 v6, 0xf

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static/range {v1 .. v6}, Lpayback/platform/paybackclient/api/e;->a(Lpayback/platform/paybackclient/api/e;Lde/payback/app/config/b;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;I)Lpayback/platform/paybackclient/api/e;

    .line 227
    move-result-object v11

    .line 228
    new-instance v12, Lpayback/platform/paybackclient/api/b;

    .line 230
    iget-object v13, v0, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 232
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 234
    iget-object v14, v0, Lpayback/feature/environment/api/g;->a:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lpayback/feature/environment/api/g;->t:Lpayback/feature/environment/api/d;

    .line 238
    iget-object v15, v1, Lpayback/feature/environment/api/d;->a:Ljava/lang/String;

    .line 240
    iget-object v1, v1, Lpayback/feature/environment/api/d;->b:Ljava/lang/String;

    .line 242
    iget-object v0, v0, Lpayback/feature/environment/api/g;->u:Lpayback/feature/environment/api/e;

    .line 244
    iget-object v2, v0, Lpayback/feature/environment/api/e;->a:Ljava/lang/String;

    .line 246
    iget-object v3, v0, Lpayback/feature/environment/api/e;->b:Ljava/lang/String;

    .line 248
    iget-object v0, v0, Lpayback/feature/environment/api/e;->c:Ljava/lang/String;

    .line 250
    new-instance v16, Lpayback/platform/paybackclient/api/g;

    .line 252
    new-instance v4, Lde/payback/app/environments/germany/c;

    .line 254
    const/16 v5, 0x15

    .line 256
    invoke-direct {v4, v5}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 259
    new-instance v5, Lde/payback/app/environments/germany/c;

    .line 261
    const/16 v6, 0x16

    .line 263
    invoke-direct {v5, v6}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 266
    const-string v22, "\u00e4"

    invoke-static/range {v22 .. v22}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 268
    const-string v23, "\u00de"

    invoke-static/range {v23 .. v23}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 270
    const/16 v18, 0x0

    .line 272
    const/16 v19, 0x0

    .line 274
    const/16 v20, 0x0

    .line 276
    move-object/from16 v17, v4

    .line 278
    move-object/from16 v21, v5

    .line 280
    invoke-direct/range {v16 .. v23}, Lpayback/platform/paybackclient/api/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    move-object/from16 v19, v0

    .line 285
    move-object/from16 v17, v2

    .line 287
    move-object/from16 v18, v3

    .line 289
    move-object/from16 v20, v16

    .line 291
    move-object/from16 v16, v1

    .line 293
    invoke-direct/range {v12 .. v20}, Lpayback/platform/paybackclient/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/g;)V

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v15, 0x1c

    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-static/range {v10 .. v15}, Lpayback/platform/paybackclient/api/m;->a(Lpayback/platform/paybackclient/api/m;Lpayback/platform/paybackclient/api/e;Lpayback/platform/paybackclient/api/b;Lpayback/platform/paybackclient/api/j;Lpayback/platform/paybackclient/api/a;I)Lpayback/platform/paybackclient/api/m;

    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 306
    iget-object v0, v1, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 308
    iget-object v9, v0, Lpayback/platform/paybackclient/api/f;->a:Ljava/lang/String;

    .line 310
    iget-object v10, v0, Lpayback/platform/paybackclient/api/f;->b:Ljava/lang/String;

    .line 312
    iget-object v11, v0, Lpayback/platform/paybackclient/api/f;->c:Ljava/lang/String;

    .line 314
    iget-object v12, v0, Lpayback/platform/paybackclient/api/f;->d:Ljava/lang/String;

    .line 316
    iget-object v14, v0, Lpayback/platform/paybackclient/api/f;->f:Ljava/lang/String;

    .line 318
    iget-object v2, v0, Lpayback/platform/paybackclient/api/f;->h:Ljava/lang/String;

    .line 320
    iget-object v3, v0, Lpayback/platform/paybackclient/api/f;->i:Ljava/lang/String;

    .line 322
    iget-object v4, v0, Lpayback/platform/paybackclient/api/f;->j:Ljava/lang/String;

    .line 324
    iget-object v5, v0, Lpayback/platform/paybackclient/api/f;->k:Ljava/lang/String;

    .line 326
    iget-object v6, v0, Lpayback/platform/paybackclient/api/f;->l:Ljava/lang/String;

    .line 328
    iget-object v7, v0, Lpayback/platform/paybackclient/api/f;->m:Ljava/lang/String;

    .line 330
    iget-object v0, v0, Lpayback/platform/paybackclient/api/f;->n:Ljava/lang/String;

    .line 332
    const-string v13, "\u00e5"

    invoke-static {v13}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 334
    const-string v15, "\u00e6"

    invoke-static {v15}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 336
    move-object/from16 v22, v0

    .line 338
    move-object/from16 v16, v2

    .line 340
    move-object/from16 v17, v3

    .line 342
    move-object/from16 v18, v4

    .line 344
    move-object/from16 v19, v5

    .line 346
    move-object/from16 v20, v6

    .line 348
    move-object/from16 v21, v7

    .line 350
    invoke-static/range {v9 .. v22}, Lpayback/platform/paybackclient/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/paybackclient/api/f;

    .line 353
    move-result-object v3

    .line 354
    const/4 v5, 0x0

    .line 355
    const/16 v6, 0x6f

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static/range {v1 .. v6}, Lpayback/platform/paybackclient/api/e;->a(Lpayback/platform/paybackclient/api/e;Lde/payback/app/config/b;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;I)Lpayback/platform/paybackclient/api/e;

    .line 362
    sget-object v0, Lde/payback/app/environments/germany/d;->c:Lpayback/feature/environment/api/Environment;

    .line 364
    iget-object v1, v0, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 366
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 368
    iget-object v1, v0, Lpayback/feature/environment/api/g;->a:Ljava/lang/String;

    .line 370
    iget-object v2, v0, Lpayback/feature/environment/api/g;->t:Lpayback/feature/environment/api/d;

    .line 372
    iget-object v3, v2, Lpayback/feature/environment/api/d;->a:Ljava/lang/String;

    .line 374
    iget-object v2, v2, Lpayback/feature/environment/api/d;->b:Ljava/lang/String;

    .line 376
    iget-object v0, v0, Lpayback/feature/environment/api/g;->u:Lpayback/feature/environment/api/e;

    .line 378
    iget-object v2, v0, Lpayback/feature/environment/api/e;->a:Ljava/lang/String;

    .line 380
    iget-object v2, v0, Lpayback/feature/environment/api/e;->b:Ljava/lang/String;

    .line 382
    iget-object v0, v0, Lpayback/feature/environment/api/e;->c:Ljava/lang/String;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 394
    iget-object v0, v0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 396
    iget-object v1, v0, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 398
    if-eqz v1, :cond_0

    .line 400
    iget-object v1, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v0, v0, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    return-void

    .line 411
    :cond_0
    invoke-static {v8}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 414
    return-void

    .line 415
    :cond_1
    invoke-static {v8}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 418
    return-void
.end method

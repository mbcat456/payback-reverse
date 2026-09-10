.class public final Lpayback/ui/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/foundation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/foundation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;
    .locals 97

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Lpayback/ui/foundation/color/h;->Companion:Lpayback/ui/foundation/color/g;

    .line 5
    sget-object v1, Lpayback/ui/foundation/color/e;->b:Landroidx/compose/runtime/g4;

    .line 7
    move-object/from16 v2, p0

    .line 9
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpayback/ui/foundation/color/h;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lpayback/ui/foundation/color/d;

    .line 25
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->a:Lpayback/ui/foundation/color/f;

    .line 27
    iget-wide v3, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 29
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->b:Lpayback/ui/foundation/color/f;

    .line 31
    iget-wide v5, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 33
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->c:Lpayback/ui/foundation/color/f;

    .line 35
    iget-wide v7, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 37
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->d:Lpayback/ui/foundation/color/f;

    .line 39
    iget-wide v9, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 41
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->e:Lpayback/ui/foundation/color/f;

    .line 43
    iget-wide v11, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 45
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->f:Lpayback/ui/foundation/color/f;

    .line 47
    iget-wide v13, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 49
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->g:Lpayback/ui/foundation/color/f;

    .line 51
    move-object/from16 p0, v2

    .line 53
    move-wide v15, v3

    .line 54
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 56
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->h:Lpayback/ui/foundation/color/f;

    .line 58
    move-wide/from16 v17, v2

    .line 60
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 62
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->i:Lpayback/ui/foundation/color/f;

    .line 64
    move-wide/from16 v19, v2

    .line 66
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 68
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->j:Lpayback/ui/foundation/color/f;

    .line 70
    move-wide/from16 v21, v2

    .line 72
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 74
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->k:Lpayback/ui/foundation/color/f;

    .line 76
    move-wide/from16 v23, v2

    .line 78
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 80
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->l:Lpayback/ui/foundation/color/f;

    .line 82
    move-wide/from16 v25, v2

    .line 84
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 86
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->m:Lpayback/ui/foundation/color/f;

    .line 88
    move-wide/from16 v27, v2

    .line 90
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 92
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->n:Lpayback/ui/foundation/color/f;

    .line 94
    move-wide/from16 v29, v2

    .line 96
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 98
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->o:Lpayback/ui/foundation/color/f;

    .line 100
    move-wide/from16 v31, v2

    .line 102
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 104
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->p:Lpayback/ui/foundation/color/f;

    .line 106
    move-wide/from16 v33, v2

    .line 108
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 110
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->q:Lpayback/ui/foundation/color/f;

    .line 112
    move-wide/from16 v35, v2

    .line 114
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 116
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->r:Lpayback/ui/foundation/color/f;

    .line 118
    move-wide/from16 v37, v2

    .line 120
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 122
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->s:Lpayback/ui/foundation/color/f;

    .line 124
    move-wide/from16 v39, v2

    .line 126
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 128
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->t:Lpayback/ui/foundation/color/f;

    .line 130
    move-wide/from16 v41, v2

    .line 132
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 134
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->u:Lpayback/ui/foundation/color/f;

    .line 136
    move-wide/from16 v43, v2

    .line 138
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 140
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->v:Lpayback/ui/foundation/color/f;

    .line 142
    move-wide/from16 v45, v2

    .line 144
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 146
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->w:Lpayback/ui/foundation/color/f;

    .line 148
    move-wide/from16 v47, v2

    .line 150
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 152
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->x:Lpayback/ui/foundation/color/f;

    .line 154
    move-wide/from16 v49, v2

    .line 156
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 158
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->y:Lpayback/ui/foundation/color/f;

    .line 160
    move-wide/from16 v51, v2

    .line 162
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 164
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->z:Lpayback/ui/foundation/color/f;

    .line 166
    move-wide/from16 v53, v2

    .line 168
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 170
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->A:Lpayback/ui/foundation/color/f;

    .line 172
    move-wide/from16 v55, v2

    .line 174
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 176
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->B:Lpayback/ui/foundation/color/f;

    .line 178
    move-wide/from16 v57, v2

    .line 180
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 182
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->C:Lpayback/ui/foundation/color/f;

    .line 184
    move-wide/from16 v59, v2

    .line 186
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 188
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->D:Lpayback/ui/foundation/color/f;

    .line 190
    move-wide/from16 v61, v2

    .line 192
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 194
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->E:Lpayback/ui/foundation/color/f;

    .line 196
    move-wide/from16 v63, v2

    .line 198
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 200
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->F:Lpayback/ui/foundation/color/f;

    .line 202
    move-wide/from16 v65, v2

    .line 204
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 206
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->G:Lpayback/ui/foundation/color/f;

    .line 208
    move-wide/from16 v67, v2

    .line 210
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 212
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->H:Lpayback/ui/foundation/color/f;

    .line 214
    move-wide/from16 v69, v2

    .line 216
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 218
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->I:Lpayback/ui/foundation/color/f;

    .line 220
    move-wide/from16 v71, v2

    .line 222
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 224
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->J:Lpayback/ui/foundation/color/f;

    .line 226
    move-wide/from16 v73, v2

    .line 228
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 230
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->K:Lpayback/ui/foundation/color/f;

    .line 232
    move-wide/from16 v75, v2

    .line 234
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 236
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->L:Lpayback/ui/foundation/color/f;

    .line 238
    move-wide/from16 v77, v2

    .line 240
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 242
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->M:Lpayback/ui/foundation/color/f;

    .line 244
    move-wide/from16 v79, v2

    .line 246
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 248
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->N:Lpayback/ui/foundation/color/f;

    .line 250
    move-wide/from16 v81, v2

    .line 252
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 254
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->O:Lpayback/ui/foundation/color/f;

    .line 256
    move-wide/from16 v83, v2

    .line 258
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 260
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->P:Lpayback/ui/foundation/color/f;

    .line 262
    move-wide/from16 v85, v2

    .line 264
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 266
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->Q:Lpayback/ui/foundation/color/f;

    .line 268
    move-wide/from16 v87, v2

    .line 270
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 272
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->R:Lpayback/ui/foundation/color/f;

    .line 274
    move-wide/from16 v89, v2

    .line 276
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 278
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->S:Lpayback/ui/foundation/color/f;

    .line 280
    move-wide/from16 v91, v2

    .line 282
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 284
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->T:Lpayback/ui/foundation/color/f;

    .line 286
    move-wide/from16 v93, v2

    .line 288
    iget-wide v2, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 290
    iget-object v0, v1, Lpayback/ui/foundation/color/h;->U:Lpayback/ui/foundation/color/f;

    .line 292
    iget-wide v0, v0, Lpayback/ui/foundation/color/f;->b:J

    .line 294
    move-wide/from16 v95, v93

    .line 296
    move-wide/from16 v93, v2

    .line 298
    move-wide v3, v15

    .line 299
    move-wide/from16 v15, v17

    .line 301
    move-wide/from16 v17, v19

    .line 303
    move-wide/from16 v19, v21

    .line 305
    move-wide/from16 v21, v23

    .line 307
    move-wide/from16 v23, v25

    .line 309
    move-wide/from16 v25, v27

    .line 311
    move-wide/from16 v27, v29

    .line 313
    move-wide/from16 v29, v31

    .line 315
    move-wide/from16 v31, v33

    .line 317
    move-wide/from16 v33, v35

    .line 319
    move-wide/from16 v35, v37

    .line 321
    move-wide/from16 v37, v39

    .line 323
    move-wide/from16 v39, v41

    .line 325
    move-wide/from16 v41, v43

    .line 327
    move-wide/from16 v43, v45

    .line 329
    move-wide/from16 v45, v47

    .line 331
    move-wide/from16 v47, v49

    .line 333
    move-wide/from16 v49, v51

    .line 335
    move-wide/from16 v51, v53

    .line 337
    move-wide/from16 v53, v55

    .line 339
    move-wide/from16 v55, v57

    .line 341
    move-wide/from16 v57, v59

    .line 343
    move-wide/from16 v59, v61

    .line 345
    move-wide/from16 v61, v63

    .line 347
    move-wide/from16 v63, v65

    .line 349
    move-wide/from16 v65, v67

    .line 351
    move-wide/from16 v67, v69

    .line 353
    move-wide/from16 v69, v71

    .line 355
    move-wide/from16 v71, v73

    .line 357
    move-wide/from16 v73, v75

    .line 359
    move-wide/from16 v75, v77

    .line 361
    move-wide/from16 v77, v79

    .line 363
    move-wide/from16 v79, v81

    .line 365
    move-wide/from16 v81, v83

    .line 367
    move-wide/from16 v83, v85

    .line 369
    move-wide/from16 v85, v87

    .line 371
    move-wide/from16 v87, v89

    .line 373
    move-wide/from16 v89, v91

    .line 375
    move-wide/from16 v91, v95

    .line 377
    move-object/from16 v2, p0

    .line 379
    move-wide/from16 v95, v0

    .line 381
    invoke-direct/range {v2 .. v96}, Lpayback/ui/foundation/color/d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 384
    return-object v2
.end method

.method public static b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Lpayback/ui/foundation/shapes/d;->a:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpayback/ui/foundation/shapes/b;

    .line 13
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Lpayback/ui/foundation/typography/i;->a:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpayback/ui/foundation/typography/h;

    .line 13
    return-object p0
.end method

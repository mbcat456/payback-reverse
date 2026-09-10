.class public abstract Landroidx/constraintlayout/core/state/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PARENT:Ljava/lang/Integer;


# instance fields
.field public a:Landroidx/activity/e0;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroidx/constraintlayout/core/state/b;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/k;->b:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/core/state/k;->c:Ljava/util/HashMap;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/core/state/k;->d:Ljava/util/HashMap;

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v2, p0, Landroidx/constraintlayout/core/state/k;->e:Ljava/util/HashMap;

    .line 28
    new-instance v2, Landroidx/constraintlayout/core/state/b;

    .line 30
    invoke-direct {v2, p0}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/k;)V

    .line 33
    iput-object v2, p0, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, p0, Landroidx/constraintlayout/core/state/k;->g:I

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v3, p0, Landroidx/constraintlayout/core/state/k;->h:Ljava/util/ArrayList;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v3, p0, Landroidx/constraintlayout/core/state/k;->i:Ljava/util/ArrayList;

    .line 52
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/k;->j:Z

    .line 54
    sget-object p0, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 56
    iput-object p0, v2, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/core/state/g;->a(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/core/state/g;->a(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/state/k;->d:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/core/state/k;->c:Ljava/util/HashMap;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/constraintlayout/core/state/h;

    .line 48
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/h;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/core/state/i;

    .line 60
    if-nez v4, :cond_1

    .line 62
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 65
    move-result-object v4

    .line 66
    :cond_1
    invoke-interface {v4, v5}, Landroidx/constraintlayout/core/state/i;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/constraintlayout/core/state/i;

    .line 94
    if-eq v5, v0, :cond_3

    .line 96
    invoke-interface {v5}, Landroidx/constraintlayout/core/state/i;->c()Landroidx/constraintlayout/core/state/helpers/e;

    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Landroidx/constraintlayout/core/state/h;

    .line 102
    if-eqz v6, :cond_3

    .line 104
    invoke-interface {v5}, Landroidx/constraintlayout/core/state/i;->c()Landroidx/constraintlayout/core/state/helpers/e;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/constraintlayout/core/state/h;

    .line 110
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/h;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroidx/constraintlayout/core/state/i;

    .line 122
    if-nez v6, :cond_4

    .line 124
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 127
    move-result-object v6

    .line 128
    :cond_4
    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/i;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p0

    .line 140
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/constraintlayout/core/state/i;

    .line 156
    if-eq v2, v0, :cond_7

    .line 158
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/i;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/i;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 172
    const/4 v5, 0x0

    .line 173
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 175
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/i;->c()Landroidx/constraintlayout/core/state/helpers/e;

    .line 178
    move-result-object v5

    .line 179
    instance-of v5, v5, Landroidx/constraintlayout/core/state/helpers/h;

    .line 181
    if-eqz v5, :cond_6

    .line 183
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/i;->apply()V

    .line 186
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/g;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-interface {v2, p1}, Landroidx/constraintlayout/core/state/i;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p0

    .line 202
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/constraintlayout/core/state/h;

    .line 218
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/h;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 224
    iget-object v2, p1, Landroidx/constraintlayout/core/state/h;->n0:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroidx/constraintlayout/core/state/i;

    .line 246
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/h;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v3}, Landroidx/constraintlayout/core/state/i;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/l;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/h;->apply()V

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/h;->apply()V

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p0

    .line 274
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_10

    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroidx/constraintlayout/core/state/i;

    .line 290
    if-eq p1, v0, :cond_c

    .line 292
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/i;->c()Landroidx/constraintlayout/core/state/helpers/e;

    .line 295
    move-result-object v1

    .line 296
    instance-of v1, v1, Landroidx/constraintlayout/core/state/h;

    .line 298
    if-eqz v1, :cond_c

    .line 300
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/i;->c()Landroidx/constraintlayout/core/state/helpers/e;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroidx/constraintlayout/core/state/h;

    .line 306
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/h;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_c

    .line 312
    iget-object v1, v1, Landroidx/constraintlayout/core/state/h;->n0:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_f

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Landroidx/constraintlayout/core/state/i;

    .line 334
    if-eqz v5, :cond_d

    .line 336
    invoke-interface {v5}, Landroidx/constraintlayout/core/state/i;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/l;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    instance-of v5, v3, Landroidx/constraintlayout/core/state/i;

    .line 346
    if-eqz v5, :cond_e

    .line 348
    check-cast v3, Landroidx/constraintlayout/core/state/i;

    .line 350
    invoke-interface {v3}, Landroidx/constraintlayout/core/state/i;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/l;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    const-string v7, "couldn\'t find reference for "

    .line 364
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 377
    goto :goto_6

    .line 378
    :cond_f
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/i;->apply()V

    .line 381
    goto :goto_5

    .line 382
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object p0

    .line 390
    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_12

    .line 396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroidx/constraintlayout/core/state/i;

    .line 406
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/i;->apply()V

    .line 409
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/i;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_11

    .line 415
    if-eqz p1, :cond_11

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    iput-object p1, v0, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 423
    goto :goto_7

    .line 424
    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/k;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/k;->j:Z

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/k;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/core/state/i;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 13
    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/k;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 21
    :cond_0
    instance-of p0, v1, Landroidx/constraintlayout/core/state/b;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    check-cast v1, Landroidx/constraintlayout/core/state/b;

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public abstract d(Ljava/lang/Float;)I
.end method

.method public final e(ILjava/lang/String;)Landroidx/constraintlayout/core/state/helpers/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/h;

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/h;

    .line 15
    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/h;-><init>(Landroidx/constraintlayout/core/state/k;)V

    .line 18
    iput p1, v1, Landroidx/constraintlayout/core/state/helpers/h;->b:I

    .line 20
    iput-object p2, v1, Landroidx/constraintlayout/core/state/helpers/h;->g:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/helpers/h;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 31
    :cond_1
    iget-object p0, v0, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 33
    check-cast p0, Landroidx/constraintlayout/core/state/helpers/h;

    .line 35
    return-object p0
.end method

.method public final f(Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/h;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/state/k;->g:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/state/k;->g:I

    .line 14
    const-string v2, "__"

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/state/k;->d:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/core/state/h;

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/core/state/h;

    .line 41
    invoke-direct {v2, p0, p1}, Landroidx/constraintlayout/core/state/h;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/g;

    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/constraintlayout/core/state/helpers/g;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/f;

    .line 53
    invoke-direct {v2, p0, p1}, Landroidx/constraintlayout/core/state/helpers/f;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/c;

    .line 59
    invoke-direct {v2, p0}, Landroidx/constraintlayout/core/state/helpers/c;-><init>(Landroidx/constraintlayout/core/state/k;)V

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/a;

    .line 65
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v2, p0, p1, v4}, Landroidx/constraintlayout/core/state/helpers/a;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;I)V

    .line 71
    iput v3, v2, Landroidx/constraintlayout/core/state/helpers/a;->p0:F

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/a;

    .line 76
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, p0, p1, v4}, Landroidx/constraintlayout/core/state/helpers/a;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;I)V

    .line 82
    iput v3, v2, Landroidx/constraintlayout/core/state/helpers/a;->p0:F

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/l;

    .line 87
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 89
    invoke-direct {v2, p0, p1}, Landroidx/constraintlayout/core/state/helpers/d;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/j;

    .line 95
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 97
    invoke-direct {v2, p0, p1}, Landroidx/constraintlayout/core/state/helpers/d;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 100
    :goto_0
    iput-object v0, v2, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    return-object v2

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/k;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/state/i;

    .line 27
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/i;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->D()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    sget-object v1, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/state/k;->d:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/state/k;->e:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/state/k;->h:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/k;->j:Z

    .line 63
    return-void
.end method

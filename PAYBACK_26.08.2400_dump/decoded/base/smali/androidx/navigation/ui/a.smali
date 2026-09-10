.class public final Landroidx/navigation/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/ui/b;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Landroidx/appcompat/graphics/drawable/a;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;Landroidx/navigation/ui/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/l;->getDrawerToggleDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/google/firebase/platforminfo/c;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/appcompat/app/k0;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/k0;->X()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/navigation/ui/a;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Landroidx/navigation/ui/a;->b:Landroidx/navigation/ui/b;

    .line 28
    iput-object v1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p1, p0, Landroidx/navigation/ui/a;->f:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Activity "

    .line 35
    const-string p2, " does not have a DrawerToggleDelegate set"

    .line 37
    invoke-static {p1, p0, p2}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    throw v1
.end method


# virtual methods
.method public final a(Landroidx/navigation/u;Landroidx/navigation/g0;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/navigation/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/customview/widget/c;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    if-nez v2, :cond_2

    .line 26
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, p1, Landroidx/navigation/internal/j;->p:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/navigation/ui/a;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p2, Landroidx/navigation/g0;->d:Ljava/lang/CharSequence;

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 47
    move-object p3, v1

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_3
    const-string v4, "\\{(.+?)\\}"

    .line 52
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuffer;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    if-eqz p3, :cond_4

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->d(Landroid/os/Bundle;)Lkotlin/collections/builders/f;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v6, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 83
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_7

    .line 89
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 95
    const-string v8, ""

    .line 97
    invoke-virtual {v4, v5, v8}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 100
    invoke-virtual {p2}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/navigation/m;

    .line 110
    if-eqz v8, :cond_5

    .line 112
    iget-object v8, v8, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v8, v1

    .line 116
    :goto_2
    sget-object v9, Landroidx/navigation/a1;->ReferenceType:Landroidx/navigation/a1;

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v9, v7, p3}, Landroidx/navigation/a1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v7

    .line 140
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v8, v7, p3}, Landroidx/navigation/a1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    const-string p1, "Could not find \""

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, "\" in "

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, " to fill label \""

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const/16 p1, 0x22

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    move-result-object p3

    .line 218
    :goto_4
    if-eqz p3, :cond_a

    .line 220
    iget-object v0, p0, Landroidx/navigation/ui/a;->f:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_9

    .line 228
    invoke-virtual {v4, p3}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/String;)V

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const-string p0, "Activity "

    .line 234
    const-string p1, " does not have an ActionBar set via setSupportActionBar()"

    .line 236
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    return-void

    .line 240
    :cond_a
    :goto_5
    iget-object p3, p0, Landroidx/navigation/ui/a;->b:Landroidx/navigation/ui/b;

    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object v0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {p2}, Landroidx/navigation/e0;->b(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v0

    .line 258
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    if-eqz v4, :cond_d

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroidx/navigation/g0;

    .line 271
    iget-object v6, p3, Landroidx/navigation/ui/b;->a:Ljava/util/HashSet;

    .line 273
    iget-object v7, v4, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 275
    iget v7, v7, Landroidx/navigation/internal/m;->b:I

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v6

    .line 285
    if-ne v6, v3, :cond_b

    .line 287
    instance-of v6, v4, Landroidx/navigation/k0;

    .line 289
    if-eqz v6, :cond_c

    .line 291
    iget-object v6, p2, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 293
    iget v6, v6, Landroidx/navigation/internal/m;->b:I

    .line 295
    sget-object v7, Landroidx/navigation/k0;->Companion:Landroidx/navigation/j0;

    .line 297
    check-cast v4, Landroidx/navigation/k0;

    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v4}, Landroidx/navigation/j0;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 305
    move-result-object v4

    .line 306
    iget-object v4, v4, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 308
    iget v4, v4, Landroidx/navigation/internal/m;->b:I

    .line 310
    if-ne v6, v4, :cond_b

    .line 312
    :cond_c
    move p2, v3

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move p2, v5

    .line 315
    :goto_6
    if-nez v2, :cond_e

    .line 317
    if-eqz p2, :cond_e

    .line 319
    invoke-virtual {p0, v1, v5}, Landroidx/navigation/ui/a;->b(Landroidx/appcompat/graphics/drawable/a;I)V

    .line 322
    return-void

    .line 323
    :cond_e
    if-eqz v2, :cond_f

    .line 325
    if-eqz p2, :cond_f

    .line 327
    move p2, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    move p2, v5

    .line 330
    :goto_7
    iget-object p3, p0, Landroidx/navigation/ui/a;->d:Landroidx/appcompat/graphics/drawable/a;

    .line 332
    if-eqz p3, :cond_10

    .line 334
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    new-instance v0, Lkotlin/Pair;

    .line 338
    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    goto :goto_8

    .line 342
    :cond_10
    new-instance p3, Landroidx/appcompat/graphics/drawable/a;

    .line 344
    invoke-direct {p3, p1}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroid/content/Context;)V

    .line 347
    iput-object p3, p0, Landroidx/navigation/ui/a;->d:Landroidx/appcompat/graphics/drawable/a;

    .line 349
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    new-instance v0, Lkotlin/Pair;

    .line 353
    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :goto_8
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/appcompat/graphics/drawable/a;

    .line 362
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 365
    move-result-object p3

    .line 366
    check-cast p3, Ljava/lang/Boolean;

    .line 368
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result p3

    .line 372
    if-eqz p2, :cond_11

    .line 374
    const v0, 0x7f140a6a

    .line 377
    goto :goto_9

    .line 378
    :cond_11
    const v0, 0x7f140a69

    .line 381
    :goto_9
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/ui/a;->b(Landroidx/appcompat/graphics/drawable/a;I)V

    .line 384
    if-eqz p2, :cond_12

    .line 386
    const/4 p2, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 390
    :goto_a
    if-eqz p3, :cond_14

    .line 392
    iget p3, p1, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 394
    iget-object v0, p0, Landroidx/navigation/ui/a;->e:Landroid/animation/ObjectAnimator;

    .line 396
    if-eqz v0, :cond_13

    .line 398
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 401
    :cond_13
    const/4 v0, 0x2

    .line 402
    new-array v0, v0, [F

    .line 404
    aput p3, v0, v5

    .line 406
    aput p2, v0, v3

    .line 408
    const-string p2, "progress"

    .line 410
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Landroidx/navigation/ui/a;->e:Landroid/animation/ObjectAnimator;

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 422
    return-void

    .line 423
    :cond_14
    invoke-virtual {p1, p2}, Landroidx/appcompat/graphics/drawable/a;->setProgress(F)V

    .line 426
    return-void
.end method

.method public final b(Landroidx/appcompat/graphics/drawable/a;I)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/ui/a;->f:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Activity "

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getDrawerToggleDelegate()Landroidx/appcompat/app/a;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast v0, Lcom/google/firebase/platforminfo/c;

    .line 27
    iget-object p0, v0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroidx/appcompat/app/k0;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 34
    iget-object p0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->q(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ActionBar;->p(I)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string p1, " does not have a DrawerToggleDelegate set"

    .line 47
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_3
    const-string p1, " does not have an ActionBar set via setSupportActionBar()"

    .line 53
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.class public final Landroidx/compose/animation/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 24
    iput p4, p0, Landroidx/compose/animation/g0;->a:I

    iput-object p1, p0, Landroidx/compose/animation/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/compose/animation/g0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/compose/animation/g0;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/compose/animation/g0;->c:Ljava/lang/Object;

    .line 15
    new-instance p2, Lkotlinx/coroutines/flow/internal/i0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/i0;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p2, p0, Landroidx/compose/animation/g0;->d:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/g0;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/animation/g0;->d:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Landroidx/compose/animation/g0;->c:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/g0;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 16
    check-cast v3, Lkotlinx/coroutines/flow/internal/i0;

    .line 18
    invoke-static {p0, p1, v4, v3, p2}, Lkotlinx/coroutines/flow/internal/h;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    check-cast p2, Lkotlinx/coroutines/flow/p2;

    .line 36
    if-eqz p2, :cond_1

    .line 38
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 40
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    check-cast v3, Lkotlinx/coroutines/q;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lkotlinx/coroutines/flow/r2;

    .line 54
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/r2;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/i1;)V

    .line 65
    new-instance v0, Lkotlin/l;

    .line 67
    invoke-direct {v0, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 70
    check-cast v3, Lkotlinx/coroutines/r;

    .line 72
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 75
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 82
    iget-object v0, p1, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 84
    iget p1, p1, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 94
    iget-boolean v0, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 96
    check-cast v4, Lcom/urbanairship/android/layout/model/e1;

    .line 98
    iget-object v1, v4, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 100
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 108
    if-eq v0, p1, :cond_3

    .line 110
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v3, p0, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-ne p0, p1, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    :goto_2
    return-object p0

    .line 131
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 135
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 137
    if-eqz p2, :cond_4

    .line 139
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 145
    if-eqz p2, :cond_5

    .line 147
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 149
    iget-object p1, p1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 157
    if-eqz p2, :cond_6

    .line 159
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 165
    if-eqz p2, :cond_7

    .line 167
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 169
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 171
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 177
    if-eqz p2, :cond_8

    .line 179
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 185
    if-eqz p2, :cond_9

    .line 187
    check-cast p1, Landroidx/compose/foundation/interaction/r;

    .line 189
    iget-object p1, p1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 191
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 197
    if-eqz p2, :cond_a

    .line 199
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 201
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 203
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    :cond_a
    :goto_3
    invoke-static {p0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroidx/compose/foundation/interaction/l;

    .line 212
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 214
    new-instance p1, Landroidx/compose/material3/m3;

    .line 216
    check-cast v3, Landroidx/compose/material3/r3;

    .line 218
    invoke-direct {p1, v3, p0, v2}, Landroidx/compose/material3/m3;-><init>(Landroidx/compose/material3/r3;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    .line 221
    invoke-static {v4, v2, v2, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0

    .line 227
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 229
    check-cast p0, Ljava/util/ArrayList;

    .line 231
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 233
    if-eqz p2, :cond_b

    .line 235
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 241
    if-eqz p2, :cond_c

    .line 243
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 245
    iget-object p1, p1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 247
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 253
    if-eqz p2, :cond_d

    .line 255
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 261
    if-eqz p2, :cond_e

    .line 263
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 265
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 267
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    goto :goto_4

    .line 271
    :cond_e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 273
    if-eqz p2, :cond_f

    .line 275
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 281
    if-eqz p2, :cond_10

    .line 283
    check-cast p1, Landroidx/compose/foundation/interaction/r;

    .line 285
    iget-object p1, p1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 287
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    goto :goto_4

    .line 291
    :cond_10
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 293
    if-eqz p2, :cond_11

    .line 295
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 297
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 299
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 302
    :cond_11
    :goto_4
    invoke-static {p0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Landroidx/compose/foundation/interaction/l;

    .line 308
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 310
    new-instance p1, Landroidx/compose/material/o1;

    .line 312
    check-cast v3, Landroidx/compose/material/n2;

    .line 314
    invoke-direct {p1, v3, p0, v2}, Landroidx/compose/material/o1;-><init>(Landroidx/compose/material/n2;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    .line 317
    invoke-static {v4, v2, v2, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object p0

    .line 323
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result p1

    .line 329
    check-cast v4, Landroidx/compose/animation/core/m2;

    .line 331
    check-cast p0, Landroidx/compose/runtime/i2;

    .line 333
    if-eqz p1, :cond_12

    .line 335
    check-cast v3, Landroidx/compose/runtime/f4;

    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 343
    iget-object p2, v4, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 345
    invoke-virtual {p2}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    iget-object v0, v4, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 351
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 353
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result p1

    .line 367
    goto :goto_5

    .line 368
    :cond_12
    const/4 p1, 0x0

    .line 369
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object p1

    .line 373
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 375
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j2;->setValue(Ljava/lang/Object;)V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

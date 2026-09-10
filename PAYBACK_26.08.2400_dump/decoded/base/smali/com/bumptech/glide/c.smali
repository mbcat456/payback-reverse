.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x264426c9

    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 45
    const/16 v2, 0x12

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 51
    move v1, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v6

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 56
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_17

    .line 62
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 64
    sget-object v1, Landroidx/navigationevent/compose/a;->INSTANCE:Landroidx/navigationevent/compose/a;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v4}, Landroidx/navigationevent/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/navigationevent/f;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 75
    const v1, 0x5a2a96fe

    .line 78
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 81
    sget-object v1, Landroidx/activity/compose/s;->INSTANCE:Landroidx/activity/compose/s;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v4}, Landroidx/activity/compose/s;->a(Landroidx/compose/runtime/o;)Landroidx/activity/j0;

    .line 89
    move-result-object v1

    .line 90
    :goto_4
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const v2, 0x5a2a8bbb

    .line 97
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    if-eqz v1, :cond_16

    .line 103
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 113
    if-nez v2, :cond_6

    .line 115
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    if-ne v3, v8, :cond_b

    .line 122
    :cond_6
    new-instance v3, Landroidx/activity/compose/internal/c;

    .line 124
    instance-of v2, v1, Landroidx/navigationevent/f;

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v2, :cond_7

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Landroidx/navigationevent/f;

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-object v2, v5

    .line 134
    :goto_6
    if-eqz v2, :cond_8

    .line 136
    invoke-interface {v2}, Landroidx/navigationevent/f;->getNavigationEventDispatcher()Landroidx/navigationevent/e;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move-object v2, v5

    .line 142
    :goto_7
    instance-of v9, v1, Landroidx/activity/j0;

    .line 144
    if-eqz v9, :cond_9

    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Landroidx/activity/j0;

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    move-object v9, v5

    .line 151
    :goto_8
    if-eqz v9, :cond_a

    .line 153
    invoke-interface {v9}, Landroidx/activity/j0;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 156
    move-result-object v5

    .line 157
    :cond_a
    invoke-direct {v3, v2, v5}, Landroidx/activity/compose/internal/c;-><init>(Landroidx/navigationevent/e;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 160
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    :cond_b
    move-object v9, v3

    .line 164
    check-cast v9, Landroidx/activity/compose/internal/c;

    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    if-ne v2, v8, :cond_c

    .line 177
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 179
    invoke-static {v2, v4}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 186
    :cond_c
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 188
    iget-wide v10, v4, Landroidx/compose/runtime/o0;->T:J

    .line 190
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v4, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 197
    move-result v5

    .line 198
    or-int/2addr v3, v5

    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    if-nez v3, :cond_d

    .line 205
    if-ne v5, v8, :cond_e

    .line 207
    :cond_d
    new-instance v5, Landroidx/activity/compose/p;

    .line 209
    new-instance v3, Landroidx/activity/compose/u;

    .line 211
    invoke-direct {v3, v10, v11, v1}, Landroidx/activity/compose/u;-><init>(JLjava/lang/Object;)V

    .line 214
    invoke-direct {v5, v2, v3}, Landroidx/activity/compose/p;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/u;)V

    .line 217
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 220
    :cond_e
    move-object v1, v5

    .line 221
    check-cast v1, Landroidx/activity/compose/p;

    .line 223
    const v2, -0x14c5e7d0

    .line 226
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 229
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    or-int/2addr v2, v3

    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    if-nez v2, :cond_f

    .line 244
    if-ne v3, v8, :cond_10

    .line 246
    :cond_f
    new-instance v3, Landroidx/activity/compose/f;

    .line 248
    invoke-direct {v3, v7, v1, p1}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 254
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 256
    invoke-static {v3, v4}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 259
    move v2, v0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    and-int/lit8 v5, p2, 0xe

    .line 270
    if-ne v5, v2, :cond_11

    .line 272
    move p2, v7

    .line 273
    goto :goto_9

    .line 274
    :cond_11
    move p2, v6

    .line 275
    :goto_9
    or-int/2addr p2, v3

    .line 276
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    if-nez p2, :cond_12

    .line 282
    if-ne v2, v8, :cond_13

    .line 284
    :cond_12
    new-instance v2, Landroidx/activity/compose/g;

    .line 286
    invoke-direct {v2, v1, p0, v7}, Landroidx/activity/compose/g;-><init>(Ljava/lang/Object;ZI)V

    .line 289
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 292
    :cond_13
    move-object v3, v2

    .line 293
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->d(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 299
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 302
    move-result p2

    .line 303
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    or-int/2addr p2, v0

    .line 308
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-nez p2, :cond_14

    .line 314
    if-ne v0, v8, :cond_15

    .line 316
    :cond_14
    new-instance v0, Landroidx/activity/compose/h;

    .line 318
    invoke-direct {v0, v7, v9, v1}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 324
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 326
    invoke-static {v9, v1, v0, v4}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 329
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 332
    goto :goto_a

    .line 333
    :cond_16
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 335
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 338
    return-void

    .line 339
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 342
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_18

    .line 348
    new-instance v0, Landroidx/activity/compose/v;

    .line 350
    invoke-direct {v0, p0, p1, p3, v6}, Landroidx/activity/compose/v;-><init>(ZLkotlin/d;II)V

    .line 353
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 355
    :cond_18
    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/serialization/internal/b1;->h(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/KType;->c()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/KType;->a()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {p1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/reflect/i;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v3, v3, Lkotlin/reflect/i;->b:Lkotlin/reflect/KType;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 54
    invoke-static {v3, p0}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 74
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/o;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    :cond_2
    :goto_1
    move-object p1, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p1, Lkotlinx/serialization/g;->a:Lkotlinx/serialization/internal/n1;

    .line 86
    if-nez v1, :cond_4

    .line 88
    sget-object p1, Lkotlinx/serialization/g;->a:Lkotlinx/serialization/internal/n1;

    .line 90
    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/n1;->e(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object p1, Lkotlinx/serialization/g;->b:Lkotlinx/serialization/internal/n1;

    .line 99
    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/n1;->e(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object p1, Lkotlinx/serialization/g;->a:Lkotlinx/serialization/internal/n1;

    .line 111
    if-nez v1, :cond_7

    .line 113
    sget-object p1, Lkotlinx/serialization/g;->c:Lkotlinx/serialization/internal/a1;

    .line 115
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/a1;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object p1, Lkotlinx/serialization/g;->d:Lkotlinx/serialization/internal/a1;

    .line 122
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/a1;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    :goto_2
    instance-of v3, p1, Lkotlin/k;

    .line 128
    if-eqz v3, :cond_8

    .line 130
    move-object p1, v4

    .line 131
    :cond_8
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 133
    :goto_3
    if-eqz p1, :cond_9

    .line 135
    return-object p1

    .line 136
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 142
    invoke-static {v0}, Landroidx/room/w0;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_e

    .line 148
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/o;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_e

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 166
    new-instance p0, Lkotlinx/serialization/b;

    .line 168
    invoke-direct {p0, v0}, Lkotlinx/serialization/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 171
    :goto_4
    move-object p1, p0

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object p1, v4

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-static {p0, v2, p2}, Landroidx/room/w0;->i(Lcom/google/android/gms/common/api/internal/o;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_c

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    new-instance p2, Lcom/urbanairship/messagecenter/j0;

    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-direct {p2, v3, v2}, Lcom/urbanairship/messagecenter/j0;-><init>(ILjava/util/ArrayList;)V

    .line 188
    invoke-static {v0, p1, p2}, Landroidx/room/w0;->c(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_d

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/o;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_e

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_a

    .line 210
    new-instance p0, Lkotlinx/serialization/b;

    .line 212
    invoke-direct {p0, v0}, Lkotlinx/serialization/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    move-object p1, p2

    .line 217
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 219
    if-eqz v1, :cond_f

    .line 221
    invoke-static {p1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_f
    return-object p1

    .line 227
    :cond_10
    :goto_6
    return-object v4
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/firebase/firestore/core/f0;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/n;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Lcom/adition/android/compose_native_ads/reward/g;

    .line 15
    const/16 p0, 0xa

    .line 17
    invoke-direct {v4, p0}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 20
    const/16 v5, 0x1e

    .line 22
    const-string v1, "|"

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/g0;

    .line 33
    if-eqz v0, :cond_b

    .line 35
    check-cast p0, Lcom/google/firebase/firestore/core/g0;

    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/core/g0;->b:Lcom/google/firebase/firestore/core/e0;

    .line 39
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 41
    iget-wide v1, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 43
    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/c;

    .line 45
    iget-object v4, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/c;

    .line 47
    iget-object v5, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/lang/String;

    .line 49
    if-eqz v5, :cond_1

    .line 51
    return-object v5

    .line 52
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v6, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 59
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const-string v6, "|cg:"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    const-string v0, "|f:"

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/google/firebase/firestore/core/k;

    .line 99
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/k;->a()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "|ob:"

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/google/firebase/firestore/core/s;

    .line 130
    iget-object v7, v6, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 132
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v6, v6, Lcom/google/firebase/firestore/core/s;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 141
    sget-object v7, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 149
    const-string v6, "asc"

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v6, "desc"

    .line 154
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-wide/16 v6, -0x1

    .line 160
    cmp-long v0, v1, v6

    .line 162
    if-eqz v0, :cond_6

    .line 164
    const-string v0, "|l:"

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    :cond_6
    const-string v0, "a:"

    .line 174
    const-string v1, "b:"

    .line 176
    if-eqz v4, :cond_8

    .line 178
    const-string v2, "|lb:"

    .line 180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-boolean v2, v4, Lcom/google/firebase/firestore/core/c;->a:Z

    .line 185
    if-eqz v2, :cond_7

    .line 187
    move-object v2, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v2, v0

    .line 190
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/c;->a()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_8
    if-eqz v3, :cond_a

    .line 202
    const-string v2, "|ub:"

    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-boolean v2, v3, Lcom/google/firebase/firestore/core/c;->a:Z

    .line 209
    if-eqz v2, :cond_9

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v0, v1

    .line 213
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/c;->a()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/lang/String;

    .line 229
    return-object v0

    .line 230
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 233
    const/4 p0, 0x0

    .line 234
    return-object p0
.end method

.method public c()Lcom/google/firebase/firestore/model/p;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/google/firebase/firestore/core/f0;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/n;

    .line 10
    invoke-static {p0}, Landroidx/work/impl/l0;->e(Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/google/firebase/firestore/core/PipelineSourceType;->DOCUMENTS:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    invoke-static {p0}, Landroidx/work/impl/l0;->d(Lcom/google/firebase/firestore/n;)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    array-length v0, p0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p0, p0, v0

    .line 31
    invoke-static {p0}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/g0;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    check-cast p0, Lcom/google/firebase/firestore/core/g0;

    .line 42
    iget-object p0, p0, Lcom/google/firebase/firestore/core/g0;->b:Lcom/google/firebase/firestore/core/e0;

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->d()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 57
    return-object v1
.end method

.class public final synthetic Landroidx/paging/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;
.implements Lkotlin/jvm/internal/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Landroidx/paging/u2;->a:I

    iput-object p2, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Landroidx/paging/u2;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u2;->a:I

    .line 3
    iget-object p0, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/p0;

    .line 17
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 19
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d(Lcom/urbanairship/messagecenter/ui/view/p0;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/urbanairship/android/layout/reporting/i;

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/urbanairship/android/layout/model/d5;

    .line 33
    sget p0, Lcom/urbanairship/android/layout/model/d5;->t:I

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 40
    new-instance v2, Lcom/urbanairship/android/layout/event/c0;

    .line 42
    iget-object v6, p2, Lcom/urbanairship/android/layout/reporting/i;->a:Ljava/lang/String;

    .line 44
    iget-object v7, p2, Lcom/urbanairship/android/layout/reporting/i;->c:Ljava/lang/String;

    .line 46
    iget v3, p2, Lcom/urbanairship/android/layout/reporting/i;->b:I

    .line 48
    iget-object v4, v0, Lcom/urbanairship/android/layout/model/d5;->r:Lkotlinx/coroutines/flow/m3;

    .line 50
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map;

    .line 56
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_0

    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p0

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Ljava/util/Map;

    .line 82
    invoke-static {v5}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, p1, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 99
    iget v5, p2, Lcom/urbanairship/android/layout/reporting/i;->d:I

    .line 101
    iget-boolean v8, p2, Lcom/urbanairship/android/layout/reporting/i;->f:Z

    .line 103
    move v4, p0

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/urbanairship/android/layout/event/c0;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 107
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 109
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/c0;->i:Lcom/google/firebase/firestore/remote/f;

    .line 111
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 113
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/c0;->d:Lcom/urbanairship/android/layout/reporting/e;

    .line 115
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/e;->a()J

    .line 118
    move-result-wide v3

    .line 119
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 121
    invoke-static {v3, v4, p0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p1, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 130
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/Map;

    .line 138
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/urbanairship/android/layout/environment/d0;

    .line 144
    if-nez v5, :cond_3

    .line 146
    new-instance v7, Lcom/urbanairship/android/layout/environment/d0;

    .line 148
    invoke-direct {v7}, Lcom/urbanairship/android/layout/environment/d0;-><init>()V

    .line 151
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    move-object v8, v5

    .line 156
    check-cast v8, Ljava/util/Map;

    .line 158
    invoke-static {v8}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, v5, v8}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_2

    .line 171
    move-object v5, v7

    .line 172
    :cond_3
    new-instance p0, Lcom/urbanairship/android/layout/environment/e0;

    .line 174
    iget v7, v2, Lcom/urbanairship/android/layout/event/c0;->c:I

    .line 176
    iget-object v8, v2, Lcom/urbanairship/android/layout/event/c0;->b:Ljava/lang/String;

    .line 178
    invoke-direct {p0, v8, v7}, Lcom/urbanairship/android/layout/environment/e0;-><init>(Ljava/lang/String;I)V

    .line 181
    iget-object v7, v5, Lcom/urbanairship/android/layout/environment/d0;->a:Lcom/urbanairship/android/layout/environment/e0;

    .line 183
    const/4 v9, 0x0

    .line 184
    if-eqz v7, :cond_4

    .line 186
    iget-object v7, v7, Lcom/urbanairship/android/layout/environment/e0;->a:Ljava/lang/String;

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move-object v7, v9

    .line 190
    :goto_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/android/layout/environment/d0;->a(J)V

    .line 200
    iput-object p0, v5, Lcom/urbanairship/android/layout/environment/d0;->a:Lcom/urbanairship/android/layout/environment/e0;

    .line 202
    new-instance p0, Lkotlin/time/e;

    .line 204
    invoke-direct {p0, v3, v4}, Lkotlin/time/e;-><init>(J)V

    .line 207
    iput-object p0, v5, Lcom/urbanairship/android/layout/environment/d0;->c:Lkotlin/time/e;

    .line 209
    :goto_1
    iget-object p0, p1, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 211
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 213
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    move-object v3, p1

    .line 218
    check-cast v3, Ljava/util/Map;

    .line 220
    invoke-static {v3}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 233
    new-instance p0, Lcom/urbanairship/android/layout/event/a0;

    .line 235
    const/4 p1, 0x5

    .line 236
    invoke-static {v1, v9, p2, v9, p1}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 239
    move-result-object v3

    .line 240
    invoke-direct {p0, v2, v3}, Lcom/urbanairship/android/layout/event/a0;-><init>(Lcom/urbanairship/android/layout/event/c0;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 243
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 246
    iget-boolean p0, p2, Lcom/urbanairship/android/layout/reporting/i;->f:Z

    .line 248
    if-eqz p0, :cond_9

    .line 250
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/d5;->s:Lkotlinx/coroutines/flow/m3;

    .line 252
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p0, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_8

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    new-instance p0, Lcom/urbanairship/android/layout/event/d0;

    .line 279
    new-instance v2, Lcom/urbanairship/android/layout/event/f0;

    .line 281
    iget-object v3, p2, Lcom/urbanairship/android/layout/reporting/i;->a:Ljava/lang/String;

    .line 283
    iget v4, p2, Lcom/urbanairship/android/layout/reporting/i;->b:I

    .line 285
    iget v5, p2, Lcom/urbanairship/android/layout/reporting/i;->d:I

    .line 287
    iget-object v6, p2, Lcom/urbanairship/android/layout/reporting/i;->c:Ljava/lang/String;

    .line 289
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/urbanairship/android/layout/event/f0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    invoke-static {v1, v9, p2, v9, p1}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, v2, p1}, Lcom/urbanairship/android/layout/event/d0;-><init>(Lcom/urbanairship/android/layout/event/f0;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 299
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 302
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 306
    return-object p0

    .line 307
    :pswitch_2
    check-cast p1, Lcom/urbanairship/android/layout/environment/k2;

    .line 309
    check-cast p0, Lcom/urbanairship/android/layout/model/w4;

    .line 311
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/w4;->a(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    return-object p0

    .line 319
    :pswitch_3
    check-cast p1, Lcom/google/firebase/sessions/settings/k;

    .line 321
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 330
    return-object p0

    .line 331
    :pswitch_4
    check-cast p1, Lcoil/compose/i;

    .line 333
    check-cast p0, Lcoil/compose/o;

    .line 335
    invoke-virtual {p0, p1}, Lcoil/compose/o;->k(Lcoil/compose/i;)V

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    return-object p0

    .line 343
    :pswitch_5
    check-cast p1, Landroidx/paging/a5;

    .line 345
    check-cast p0, Landroidx/paging/u6;

    .line 347
    check-cast p0, Landroidx/paging/v6;

    .line 349
    iget-object p0, p0, Landroidx/paging/v6;->b:Lkotlinx/coroutines/channels/y;

    .line 351
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 357
    if-ne p0, p1, :cond_a

    .line 359
    goto :goto_3

    .line 360
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    :goto_3
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkotlin/d;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 13
    iget-object p0, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 18
    const-string v6, "render(Lcom/urbanairship/messagecenter/ui/view/MessageViewState;)V"

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v1, 0x2

    .line 22
    const-class v3, Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 24
    const-string v5, "render"

    .line 26
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 32
    iget-object p0, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lcom/urbanairship/android/layout/model/d5;

    .line 37
    const-string v7, "reportPageView(Lcom/urbanairship/android/layout/reporting/PagerData;)V"

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v2, 0x2

    .line 41
    const-class v4, Lcom/urbanairship/android/layout/model/d5;

    .line 43
    const-string v6, "reportPageView"

    .line 45
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    new-instance v2, Lkotlin/jvm/internal/a;

    .line 51
    iget-object p0, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lcom/urbanairship/android/layout/model/w4;

    .line 56
    const-string v8, "updateState(Lcom/urbanairship/android/layout/environment/ThomasState;)V"

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v3, 0x2

    .line 60
    const-class v5, Lcom/urbanairship/android/layout/model/w4;

    .line 62
    const-string v7, "updateState"

    .line 64
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    :pswitch_3
    new-instance v3, Lkotlin/jvm/internal/a;

    .line 70
    iget-object p0, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 72
    move-object v7, p0

    .line 73
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    const-string v9, "set(Ljava/lang/Object;)V"

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v4, 0x2

    .line 79
    const-class v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    const-string v8, "set"

    .line 83
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v3

    .line 87
    :pswitch_4
    new-instance v4, Lkotlin/jvm/internal/a;

    .line 89
    iget-object p0, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 91
    move-object v8, p0

    .line 92
    check-cast v8, Lcoil/compose/o;

    .line 94
    const-string v10, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v5, 0x2

    .line 98
    const-class v7, Lcoil/compose/o;

    .line 100
    const-string v9, "updateState"

    .line 102
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v4

    .line 106
    :pswitch_5
    new-instance v5, Lkotlin/jvm/internal/o;

    .line 108
    iget-object p0, p0, Landroidx/paging/u2;->b:Ljava/lang/Object;

    .line 110
    move-object v9, p0

    .line 111
    check-cast v9, Landroidx/paging/u6;

    .line 113
    const-string v11, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v6, 0x2

    .line 117
    const-class v8, Landroidx/paging/u6;

    .line 119
    const-string v10, "send"

    .line 121
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v5

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/flow/p;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/p;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lkotlinx/coroutines/flow/p;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 67
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lkotlinx/coroutines/flow/p;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 90
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_3
    instance-of v0, p1, Lkotlinx/coroutines/flow/p;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 113
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    :cond_4
    return v1

    .line 122
    :pswitch_4
    instance-of v0, p1, Lkotlinx/coroutines/flow/p;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 133
    move-result-object p0

    .line 134
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 136
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_5
    instance-of v0, p1, Lkotlinx/coroutines/flow/p;

    .line 147
    if-eqz v0, :cond_6

    .line 149
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 156
    move-result-object p0

    .line 157
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 159
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    :cond_6
    return v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

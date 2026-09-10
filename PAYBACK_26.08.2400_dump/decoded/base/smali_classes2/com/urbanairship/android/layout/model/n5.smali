.class public final Lcom/urbanairship/android/layout/model/n5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/b7;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/n5;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/n5;->b:Lcom/urbanairship/android/layout/model/b7;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/model/n5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n5;->b:Lcom/urbanairship/android/layout/model/b7;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    .line 17
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x1ff7

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v1 .. v13}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/urbanairship/android/layout/gestures/f;

    .line 62
    move-object/from16 v1, p2

    .line 64
    invoke-static {p0, v0, v1}, Lcom/urbanairship/android/layout/model/b7;->r(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/gestures/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p0, v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v12

    .line 83
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 90
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v13, 0xfff

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v1 .. v13}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 125
    :pswitch_2
    move-object v0, p1

    .line 126
    check-cast v0, Lcom/urbanairship/android/layout/util/m;

    .line 128
    iget v3, v0, Lcom/urbanairship/android/layout/util/m;->a:I

    .line 130
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/util/m;->b:Z

    .line 132
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 134
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 136
    iget-object v4, v4, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 138
    invoke-interface {v4}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/urbanairship/android/layout/environment/k1;

    .line 144
    iget v4, v4, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 146
    new-instance v5, Lcom/urbanairship/android/layout/model/k6;

    .line 148
    invoke-direct {v5, v3, v4, v0}, Lcom/urbanairship/android/layout/model/k6;-><init>(IIZ)V

    .line 151
    invoke-static {v2, v5, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 156
    iget-object v4, v1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 158
    iget-object v4, v4, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 160
    invoke-interface {v4}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/urbanairship/android/layout/environment/k1;

    .line 166
    iget v4, v4, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 168
    if-le v3, v4, :cond_3

    .line 170
    sget-object v3, Lcom/urbanairship/android/layout/model/PageRequest;->NEXT:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    if-ge v3, v4, :cond_4

    .line 175
    sget-object v3, Lcom/urbanairship/android/layout/model/PageRequest;->BACK:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object v3, v2

    .line 179
    :goto_1
    if-eqz v3, :cond_7

    .line 181
    invoke-virtual {p0, v3}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 184
    if-nez v0, :cond_7

    .line 186
    iget-object v0, v1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 188
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 190
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 196
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/k1;->f()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_6

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 212
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/environment/k1;->h(Ljava/util/List;)Lcom/urbanairship/android/layout/reporting/i;

    .line 215
    move-result-object v1

    .line 216
    new-instance v9, Lcom/urbanairship/android/layout/event/x;

    .line 218
    iget-object v6, v1, Lcom/urbanairship/android/layout/reporting/i;->a:Ljava/lang/String;

    .line 220
    iget v5, v0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 222
    iget v4, v0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 224
    new-instance v3, Lcom/urbanairship/android/layout/event/z;

    .line 226
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/android/layout/event/z;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-static {v0, v2, v1, v2, v4}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v9, v3, v0}, Lcom/urbanairship/android/layout/event/x;-><init>(Lcom/urbanairship/android/layout/event/z;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 239
    invoke-virtual {p0, v9}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 242
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0

    .line 245
    :pswitch_3
    move-object v0, p1

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 253
    if-nez v0, :cond_9

    .line 255
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 257
    const/16 v3, 0x8

    .line 259
    invoke-direct {v0, v3}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 262
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->w:Lcom/urbanairship/android/layout/model/z5;

    .line 267
    if-eqz v0, :cond_8

    .line 269
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 272
    :cond_8
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->x:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object p0

    .line 278
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/urbanairship/android/layout/util/s;

    .line 290
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

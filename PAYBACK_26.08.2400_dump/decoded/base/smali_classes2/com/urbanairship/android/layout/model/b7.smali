.class public final Lcom/urbanairship/android/layout/model/b7;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lkotlinx/coroutines/flow/m3;

.field public final B:Lcom/urbanairship/android/layout/model/t6;

.field public final C:Lcom/urbanairship/android/layout/model/r6;

.field public final p:Lcom/urbanairship/android/layout/environment/l0;

.field public q:Lkotlinx/coroutines/a2;

.field public r:Z

.field public final s:I

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lcom/urbanairship/android/layout/model/z5;

.field public final x:Ljava/util/ArrayList;

.field public y:Lcom/google/android/material/textfield/j;

.field public final z:Lcom/urbanairship/android/layout/model/w4;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/y1;Ljava/util/ArrayList;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v8, p4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v3, p5

    .line 13
    invoke-direct {p0, p1, v8, v3}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 16
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/urbanairship/android/layout/model/b7;->s:I

    .line 24
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 26
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->t:Ljava/util/List;

    .line 28
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->u:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->v:Ljava/util/LinkedHashMap;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->x:Ljava/util/ArrayList;

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v9}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->A:Lkotlinx/coroutines/flow/m3;

    .line 51
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 53
    new-instance v3, Lcom/urbanairship/android/layout/model/t6;

    .line 55
    invoke-direct {v3, v8, p0, v1}, Lcom/urbanairship/android/layout/model/t6;-><init>(Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/environment/y;)V

    .line 58
    iput-object v3, p0, Lcom/urbanairship/android/layout/model/b7;->B:Lcom/urbanairship/android/layout/model/t6;

    .line 60
    new-instance v1, Lcom/urbanairship/android/layout/model/r6;

    .line 62
    invoke-direct {v1, p0, v9}, Lcom/urbanairship/android/layout/model/r6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->C:Lcom/urbanairship/android/layout/model/r6;

    .line 67
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 75
    iget-object v10, v0, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 77
    const/4 v11, 0x3

    .line 78
    if-eqz v10, :cond_0

    .line 80
    new-instance v12, Lcom/urbanairship/android/layout/model/w4;

    .line 82
    iget-object v0, v8, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 84
    iget-object v13, v0, Lcom/urbanairship/android/layout/environment/y;->i:Lkotlinx/coroutines/flow/k3;

    .line 86
    new-instance v0, Landroidx/compose/foundation/h1;

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 91
    const/4 v1, 0x2

    .line 92
    const-class v3, Lcom/urbanairship/android/layout/model/b7;

    .line 94
    const-string v4, "onPagesDataUpdated"

    .line 96
    const-string v5, "onPagesDataUpdated(Ljava/util/List;Z)V"

    .line 98
    move-object v2, p0

    .line 99
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    new-instance v6, Lcom/urbanairship/android/layout/model/h5;

    .line 104
    invoke-direct {v6, p0, v9}, Lcom/urbanairship/android/layout/model/h5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 107
    move-object/from16 v2, p2

    .line 109
    move-object v5, v0

    .line 110
    move-object v3, v10

    .line 111
    move-object v1, v12

    .line 112
    move-object v4, v13

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/android/layout/model/w4;-><init>(Ljava/util/ArrayList;Lcom/urbanairship/android/layout/property/c3;Lkotlinx/coroutines/flow/k3;Landroidx/compose/foundation/h1;Lcom/urbanairship/android/layout/model/h5;)V

    .line 116
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 118
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 120
    new-instance v2, Lcom/urbanairship/android/layout/model/y6;

    .line 122
    invoke-direct {v2, v1, p0, v9}, Lcom/urbanairship/android/layout/model/y6;-><init>(Lcom/urbanairship/android/layout/model/w4;Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 125
    invoke-static {v0, v9, v9, v2, v11}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput-object v9, p0, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 131
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 133
    move-object/from16 v2, p2

    .line 135
    invoke-virtual {p0, v2, v0}, Lcom/urbanairship/android/layout/model/b7;->x(Ljava/util/List;Z)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 140
    new-instance v1, Lcom/urbanairship/android/layout/model/m5;

    .line 142
    invoke-direct {v1, p0, v9}, Lcom/urbanairship/android/layout/model/m5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 145
    invoke-static {v0, v9, v9, v1, v11}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 148
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    new-instance v1, Lcom/urbanairship/android/layout/model/s5;

    .line 152
    invoke-direct {v1, p0, v9}, Lcom/urbanairship/android/layout/model/s5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 155
    invoke-static {v0, v9, v9, v1, v11}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 158
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 160
    new-instance v1, Lcom/urbanairship/android/layout/model/t5;

    .line 162
    invoke-direct {v1, p0, v9}, Lcom/urbanairship/android/layout/model/t5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {v0, v9, v9, v1, v11}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 168
    iget-object v0, v8, Lcom/urbanairship/android/layout/environment/c0;->l:Lkotlinx/coroutines/flow/q2;

    .line 170
    new-instance v1, Lcoil/compose/n;

    .line 172
    const/16 v2, 0xc

    .line 174
    invoke-direct {v1, v0, v2}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 177
    new-instance v0, Lcom/urbanairship/android/layout/model/u5;

    .line 179
    invoke-direct {v0, p0, v9}, Lcom/urbanairship/android/layout/model/u5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 182
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v2, v1, v0, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 188
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 190
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 193
    return-void
.end method

.method public static final r(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/gestures/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    instance-of v1, p2, Lcom/urbanairship/android/layout/model/c6;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/urbanairship/android/layout/model/c6;

    .line 10
    iget v2, v1, Lcom/urbanairship/android/layout/model/c6;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/urbanairship/android/layout/model/c6;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/urbanairship/android/layout/model/c6;

    .line 24
    invoke-direct {v1, p0, p2}, Lcom/urbanairship/android/layout/model/c6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lcom/urbanairship/android/layout/model/c6;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/urbanairship/android/layout/model/c6;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v5, :cond_1

    .line 40
    iget p1, v1, Lcom/urbanairship/android/layout/model/c6;->I$0:I

    .line 42
    iget-object v0, v1, Lcom/urbanairship/android/layout/model/c6;->L$6:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    iget-object v0, v1, Lcom/urbanairship/android/layout/model/c6;->L$5:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/urbanairship/android/layout/property/l3;

    .line 50
    iget-object v3, v1, Lcom/urbanairship/android/layout/model/c6;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/util/Iterator;

    .line 54
    iget-object v7, v1, Lcom/urbanairship/android/layout/model/c6;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v7, Ljava/lang/Iterable;

    .line 58
    iget-object v7, v1, Lcom/urbanairship/android/layout/model/c6;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v7, Ljava/util/List;

    .line 62
    iget-object v7, v1, Lcom/urbanairship/android/layout/model/c6;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v7, Lcom/urbanairship/android/layout/gestures/f;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_b

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v6

    .line 77
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    new-instance p2, Lcom/google/firebase/firestore/pipeline/c;

    .line 82
    const/16 v3, 0xc

    .line 84
    invoke-direct {p2, v3, p1}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-static {v6, p2, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    instance-of p2, p1, Lcom/urbanairship/android/layout/gestures/e;

    .line 92
    const/16 v3, 0xa

    .line 94
    if-eqz p2, :cond_9

    .line 96
    check-cast v0, Lcom/urbanairship/android/layout/info/y1;

    .line 98
    iget-object p2, v0, Lcom/urbanairship/android/layout/info/y1;->d:Ljava/util/List;

    .line 100
    if-nez p2, :cond_3

    .line 102
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 104
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    instance-of v8, v7, Lcom/urbanairship/android/layout/property/k3;

    .line 125
    if-eqz v8, :cond_4

    .line 127
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    move-object v8, v7

    .line 151
    check-cast v8, Lcom/urbanairship/android/layout/property/k3;

    .line 153
    iget-object v8, v8, Lcom/urbanairship/android/layout/property/k3;->c:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 155
    move-object v9, p1

    .line 156
    check-cast v9, Lcom/urbanairship/android/layout/gestures/e;

    .line 158
    iget-object v9, v9, Lcom/urbanairship/android/layout/gestures/e;->a:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 160
    if-eq v8, v9, :cond_7

    .line 162
    sget-object v9, Lcom/urbanairship/android/layout/property/GestureLocation;->ANY:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 164
    if-ne v8, v9, :cond_6

    .line 166
    :cond_7
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    invoke-static {p2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 175
    move-result v0

    .line 176
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p2

    .line 183
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_16

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/urbanairship/android/layout/property/k3;

    .line 195
    iget-object v3, v0, Lcom/urbanairship/android/layout/property/k3;->d:Ljava/util/List;

    .line 197
    new-instance v7, Lkotlin/Pair;

    .line 199
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    instance-of p2, p1, Lcom/urbanairship/android/layout/gestures/d;

    .line 208
    if-eqz p2, :cond_f

    .line 210
    check-cast v0, Lcom/urbanairship/android/layout/info/y1;

    .line 212
    iget-object p2, v0, Lcom/urbanairship/android/layout/info/y1;->d:Ljava/util/List;

    .line 214
    if-nez p2, :cond_a

    .line 216
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 218
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p2

    .line 227
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_c

    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    instance-of v8, v7, Lcom/urbanairship/android/layout/property/i3;

    .line 239
    if-eqz v8, :cond_b

    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 247
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_e

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    move-object v8, v7

    .line 265
    check-cast v8, Lcom/urbanairship/android/layout/property/i3;

    .line 267
    iget-object v8, v8, Lcom/urbanairship/android/layout/property/i3;->c:Lcom/urbanairship/android/layout/property/GestureDirection;

    .line 269
    move-object v9, p1

    .line 270
    check-cast v9, Lcom/urbanairship/android/layout/gestures/d;

    .line 272
    iget-object v9, v9, Lcom/urbanairship/android/layout/gestures/d;->a:Lcom/urbanairship/android/layout/property/GestureDirection;

    .line 274
    if-ne v8, v9, :cond_d

    .line 276
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 282
    invoke-static {p2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 285
    move-result v0

    .line 286
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object p2

    .line 293
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_16

    .line 299
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/urbanairship/android/layout/property/i3;

    .line 305
    iget-object v3, v0, Lcom/urbanairship/android/layout/property/i3;->d:Ljava/util/List;

    .line 307
    new-instance v7, Lkotlin/Pair;

    .line 309
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    instance-of p2, p1, Lcom/urbanairship/android/layout/gestures/c;

    .line 318
    if-eqz p2, :cond_19

    .line 320
    check-cast v0, Lcom/urbanairship/android/layout/info/y1;

    .line 322
    iget-object p2, v0, Lcom/urbanairship/android/layout/info/y1;->d:Ljava/util/List;

    .line 324
    if-nez p2, :cond_10

    .line 326
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 328
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object p2

    .line 337
    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_12

    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    instance-of v8, v7, Lcom/urbanairship/android/layout/property/g3;

    .line 349
    if-eqz v8, :cond_11

    .line 351
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    .line 357
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 360
    move-result v3

    .line 361
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_15

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/urbanairship/android/layout/property/g3;

    .line 380
    move-object v7, p1

    .line 381
    check-cast v7, Lcom/urbanairship/android/layout/gestures/c;

    .line 383
    iget-object v7, v7, Lcom/urbanairship/android/layout/gestures/c;->a:Lcom/urbanairship/android/layout/gestures/PagerGestureEvent$Hold$Action;

    .line 385
    sget-object v8, Lcom/urbanairship/android/layout/model/w5;->$EnumSwitchMapping$0:[I

    .line 387
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 390
    move-result v7

    .line 391
    aget v7, v8, v7

    .line 393
    if-eq v7, v5, :cond_14

    .line 395
    const/4 v8, 0x2

    .line 396
    if-ne v7, v8, :cond_13

    .line 398
    iget-object v7, v3, Lcom/urbanairship/android/layout/property/g3;->d:Ljava/util/List;

    .line 400
    goto :goto_9

    .line 401
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 404
    return-object v6

    .line 405
    :cond_14
    iget-object v7, v3, Lcom/urbanairship/android/layout/property/g3;->c:Ljava/util/List;

    .line 407
    :goto_9
    new-instance v8, Lkotlin/Pair;

    .line 409
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_8

    .line 416
    :cond_15
    move-object p1, p2

    .line 417
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object p1

    .line 421
    move-object v3, p1

    .line 422
    move p1, v4

    .line 423
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_18

    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lkotlin/Pair;

    .line 435
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/urbanairship/android/layout/property/l3;

    .line 441
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Ljava/util/List;

    .line 447
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/b7;->B:Lcom/urbanairship/android/layout/model/t6;

    .line 449
    iget-object v8, p0, Lcom/urbanairship/android/layout/model/b7;->C:Lcom/urbanairship/android/layout/model/r6;

    .line 451
    iput-object v6, v1, Lcom/urbanairship/android/layout/model/c6;->L$0:Ljava/lang/Object;

    .line 453
    iput-object v6, v1, Lcom/urbanairship/android/layout/model/c6;->L$1:Ljava/lang/Object;

    .line 455
    iput-object v6, v1, Lcom/urbanairship/android/layout/model/c6;->L$2:Ljava/lang/Object;

    .line 457
    iput-object v3, v1, Lcom/urbanairship/android/layout/model/c6;->L$3:Ljava/lang/Object;

    .line 459
    iput-object v6, v1, Lcom/urbanairship/android/layout/model/c6;->L$4:Ljava/lang/Object;

    .line 461
    iput-object v0, v1, Lcom/urbanairship/android/layout/model/c6;->L$5:Ljava/lang/Object;

    .line 463
    iput-object v6, v1, Lcom/urbanairship/android/layout/model/c6;->L$6:Ljava/lang/Object;

    .line 465
    iput p1, v1, Lcom/urbanairship/android/layout/model/c6;->I$0:I

    .line 467
    iput v4, v1, Lcom/urbanairship/android/layout/model/c6;->I$1:I

    .line 469
    iput v5, v1, Lcom/urbanairship/android/layout/model/c6;->label:I

    .line 471
    invoke-static {v7, p2, v8, v1}, Lcom/urbanairship/android/layout/model/p9;->e(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 474
    move-result-object p2

    .line 475
    if-ne p2, v2, :cond_17

    .line 477
    return-object v2

    .line 478
    :cond_17
    :goto_b
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 480
    iget-object p2, p2, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 482
    iget-object p2, p2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 484
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Lcom/urbanairship/android/layout/environment/k1;

    .line 490
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 492
    invoke-virtual {p2, v7}, Lcom/urbanairship/android/layout/environment/k1;->h(Ljava/util/List;)Lcom/urbanairship/android/layout/reporting/i;

    .line 495
    move-result-object p2

    .line 496
    new-instance v7, Lcom/urbanairship/android/layout/event/n;

    .line 498
    new-instance v8, Lcom/urbanairship/android/layout/event/p;

    .line 500
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/l3;->j()Lcom/urbanairship/json/JsonValue;

    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v8, v9, v0}, Lcom/urbanairship/android/layout/event/p;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 511
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 513
    const/4 v9, 0x5

    .line 514
    invoke-static {v0, v6, p2, v6, v9}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 517
    move-result-object p2

    .line 518
    invoke-direct {v7, v8, p2}, Lcom/urbanairship/android/layout/event/n;-><init>(Lcom/urbanairship/android/layout/event/p;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 521
    invoke-virtual {p0, v7}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 524
    goto :goto_a

    .line 525
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    return-object p0

    .line 528
    :cond_19
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 531
    return-object v6
.end method

.method public static final s(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/model/PagerNextFallback;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/w4;->c:Lkotlinx/coroutines/flow/k3;

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/urbanairship/android/layout/environment/k2;

    .line 13
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/model/w4;->a(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 18
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 26
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/k1;->d()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object p1, Lcom/urbanairship/android/layout/model/PageRequest;->NEXT:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 34
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/urbanairship/android/layout/model/w5;->$EnumSwitchMapping$1:[I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_4

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_3

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    sget-object p1, Lcom/urbanairship/android/layout/model/PageRequest;->FIRST:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 57
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->w()V

    .line 68
    :cond_4
    return-void
.end method

.method public static final t(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/property/b;Lcom/urbanairship/android/layout/environment/k1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 6
    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/environment/k1;->h(Ljava/util/List;)Lcom/urbanairship/android/layout/reporting/i;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/urbanairship/android/layout/event/q;

    .line 12
    new-instance v1, Lcom/urbanairship/android/layout/event/s;

    .line 14
    iget-object v2, p1, Lcom/urbanairship/android/layout/property/b;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/b;->d:Lcom/urbanairship/json/JsonValue;

    .line 18
    invoke-direct {v1, v2, p1}, Lcom/urbanairship/android/layout/event/s;-><init>(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 21
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-static {p1, v2, p2, v2, v3}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/urbanairship/android/layout/event/q;-><init>(Lcom/urbanairship/android/layout/event/s;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 35
    return-void
.end method

.method public static final u(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/urbanairship/android/layout/model/z6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/urbanairship/android/layout/model/z6;

    .line 11
    iget v1, v0, Lcom/urbanairship/android/layout/model/z6;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/android/layout/model/z6;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/z6;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/model/z6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/z6;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/urbanairship/android/layout/model/z6;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-eq v2, v4, :cond_1

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/z6;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/util/List;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 59
    check-cast p1, Lcom/urbanairship/android/layout/info/y1;

    .line 61
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/y1;->e:Ljava/util/ArrayList;

    .line 63
    if-nez p1, :cond_3

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 70
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 72
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/y;->i:Lkotlinx/coroutines/flow/k3;

    .line 74
    new-instance v5, Landroidx/compose/foundation/text/y1;

    .line 76
    const/16 v6, 0xe

    .line 78
    invoke-direct {v5, v6, p1, p0}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput-object v3, v0, Lcom/urbanairship/android/layout/model/z6;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lcom/urbanairship/android/layout/model/z6;->label:I

    .line 85
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 95
    return-object v3
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->w:Lcom/urbanairship/android/layout/model/z5;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->x:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/urbanairship/android/layout/util/s;

    .line 37
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 48
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/urbanairship/android/layout/environment/k1;->b(Z)Lcom/urbanairship/android/layout/environment/k1;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    return-void
.end method

.method public final B(Z)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/urbanairship/android/layout/environment/k1;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v15, 0x1dff

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move/from16 v12, p1

    .line 34
    invoke-static/range {v3 .. v15}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/b7;->y()V

    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v1, v0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/b7;->A()V

    .line 57
    :cond_2
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    new-instance p3, Lcom/urbanairship/android/layout/view/PagerView;

    .line 3
    invoke-direct {p3, p1, p0, p2}, Lcom/urbanairship/android/layout/view/PagerView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/environment/a3;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object p3
.end method

.method public final k(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/PagerView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/urbanairship/android/layout/model/j6;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/model/j6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    new-instance v0, Lcom/urbanairship/android/layout/model/l6;

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/model/l6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    new-instance v0, Lcom/urbanairship/android/layout/model/m6;

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/model/m6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 36
    check-cast v0, Lcom/urbanairship/android/layout/info/y1;

    .line 38
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/y1;->d:Ljava/util/List;

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/urbanairship/android/layout/model/n6;

    .line 45
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/model/n6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 54
    invoke-direct {v0, v4}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 57
    invoke-static {v1, v0, v4, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    const-string v5, "accessibility"

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    instance-of v5, v0, Landroid/view/accessibility/AccessibilityManager;

    .line 72
    if-eqz v5, :cond_1

    .line 74
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    new-instance v5, Lcom/google/android/material/textfield/j;

    .line 82
    invoke-direct {v5, v4, p0}, Lcom/google/android/material/textfield/j;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 88
    iput-object v5, p0, Lcom/urbanairship/android/layout/model/b7;->y:Lcom/google/android/material/textfield/j;

    .line 90
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/b7;->B(Z)V

    .line 97
    :cond_2
    new-instance v0, Lcom/urbanairship/android/layout/model/q6;

    .line 99
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/model/q6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 105
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/PagerView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/b7;->v(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "accessibility"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->y:Lcom/google/android/material/textfield/j;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->w:Lcom/urbanairship/android/layout/model/z5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->q:Lkotlinx/coroutines/a2;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->x:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/urbanairship/android/layout/util/s;

    .line 36
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 46
    new-instance v2, Landroidx/navigation/fragment/g;

    .line 48
    const/16 v3, 0x10

    .line 50
    invoke-direct {v2, v3, p1, p0}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {v1, v2, p0, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    return-void
.end method

.method public final w()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/b7;->v(Ljava/lang/Integer;)V

    .line 5
    new-instance v1, Lcom/urbanairship/android/layout/event/d;

    .line 7
    sget-object v2, Lcom/urbanairship/android/layout/event/g;->INSTANCE:Lcom/urbanairship/android/layout/event/g;

    .line 9
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 13
    iget-object v3, v3, Lcom/urbanairship/android/layout/environment/c0;->d:Lcom/urbanairship/android/layout/reporting/e;

    .line 15
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/reporting/e;->a()J

    .line 18
    move-result-wide v3

    .line 19
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 21
    invoke-static {v3, v4, v5}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-static {v5, v0, v0, v0, v6}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/urbanairship/android/layout/event/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;JLcom/urbanairship/android/layout/reporting/h;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 38
    new-instance v0, Lcom/urbanairship/android/layout/environment/h;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/environment/h;-><init>(Z)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/e1;->a(Lcom/urbanairship/android/layout/environment/t;)Lkotlinx/coroutines/a2;

    .line 47
    return-void
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/b7;->t:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/urbanairship/android/layout/model/v5;

    .line 30
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/v5;->a:Lcom/urbanairship/android/layout/model/e1;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->u:Ljava/util/List;

    .line 38
    new-instance v0, Landroidx/activity/compose/g;

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, p2, v1}, Landroidx/activity/compose/g;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 46
    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance p1, Lcom/urbanairship/android/layout/model/d6;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/d6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v0, 0x3

    .line 56
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 58
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 61
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->w:Lcom/urbanairship/android/layout/model/z5;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->x:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/urbanairship/android/layout/util/s;

    .line 37
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 48
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, v2}, Lcom/urbanairship/android/layout/environment/k1;->b(Z)Lcom/urbanairship/android/layout/environment/k1;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    return-void
.end method

.method public final z(Lcom/urbanairship/android/layout/model/PageRequest;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b7;->q:Lkotlinx/coroutines/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Landroidx/compose/foundation/gestures/k;

    .line 18
    const/16 v3, 0x1d

    .line 20
    invoke-direct {v2, p1, p0, v0, v3}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 25
    invoke-virtual {p1, v2}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 28
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    if-eqz p1, :cond_5

    .line 34
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 36
    if-eqz p0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 40
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/w4;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/urbanairship/android/layout/model/v5;

    .line 59
    iget-object v4, v4, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v1

    .line 69
    :goto_0
    check-cast v3, Lcom/urbanairship/android/layout/model/v5;

    .line 71
    if-nez v3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/urbanairship/android/layout/model/q4;

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, p1, p0, v2}, Lcom/urbanairship/android/layout/model/q4;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/w4;I)V

    .line 90
    invoke-static {v1, v0, v2, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    :cond_5
    :goto_1
    return-void
.end method

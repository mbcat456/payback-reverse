.class public final Landroidx/navigation/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/navigation/internal/i;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/navigation/u;

.field public final b:Landroidx/navigation/q;

.field public c:Landroidx/navigation/k0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lkotlin/collections/ArrayDeque;

.field public final g:Lkotlinx/coroutines/flow/m3;

.field public final h:Lkotlinx/coroutines/flow/m3;

.field public final i:Lkotlinx/coroutines/flow/r2;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/LifecycleOwner;

.field public o:Landroidx/navigation/NavControllerViewModel;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Landroidx/compose/material3/internal/a;

.field public final s:Landroidx/navigation/g1;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:Landroidx/compose/foundation/text/input/internal/selection/r;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lkotlinx/coroutines/flow/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NavController"

    sput-object v0, Landroidx/navigation/internal/j;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/internal/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/internal/j;->Companion:Landroidx/navigation/internal/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/u;Landroidx/navigation/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 6
    iput-object p2, p0, Landroidx/navigation/internal/j;->b:Landroidx/navigation/q;

    .line 8
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 10
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 15
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/navigation/internal/j;->g:Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/navigation/internal/j;->h:Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/navigation/internal/j;->i:Lkotlinx/coroutines/flow/r2;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/navigation/internal/j;->j:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/navigation/internal/j;->p:Ljava/util/ArrayList;

    .line 70
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    iput-object p1, p0, Landroidx/navigation/internal/j;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    new-instance p1, Landroidx/compose/material3/internal/a;

    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/internal/a;-><init>(ILjava/lang/Object;)V

    .line 80
    iput-object p1, p0, Landroidx/navigation/internal/j;->r:Landroidx/compose/material3/internal/a;

    .line 82
    new-instance p1, Landroidx/navigation/g1;

    .line 84
    invoke-direct {p1}, Landroidx/navigation/g1;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/navigation/internal/j;->w:Ljava/util/LinkedHashMap;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/navigation/internal/j;->y:Ljava/util/ArrayList;

    .line 110
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 112
    const/4 p2, 0x2

    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/navigation/internal/j;->z:Lkotlinx/coroutines/flow/x2;

    .line 121
    return-void
.end method

.method public static e(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 3
    iget v0, v0, Landroidx/navigation/internal/m;->b:I

    .line 5
    if-ne v0, p0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 17
    iget-object v1, p2, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/navigation/k0;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroidx/navigation/k0;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_3
    iget-object p1, v0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Landroidx/media3/common/util/j;->k(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic q(Landroidx/navigation/internal/j;Landroidx/navigation/o;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/internal/j;->p(Landroidx/navigation/o;ZLkotlin/collections/ArrayDeque;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/o;Ljava/util/List;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    iget-object v10, v8, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 11
    instance-of v2, v10, Landroidx/navigation/g;

    .line 13
    const/4 v11, 0x1

    .line 14
    iget-object v12, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 16
    if-nez v2, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/o;

    .line 30
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 32
    instance-of v2, v2, Landroidx/navigation/g;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/navigation/o;

    .line 42
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 44
    iget-object v2, v2, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 46
    iget v2, v2, Landroidx/navigation/internal/m;->b:I

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v11, v3}, Landroidx/navigation/internal/j;->n(IZZ)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    :cond_1
    new-instance v13, Lkotlin/collections/ArrayDeque;

    .line 57
    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 60
    instance-of v2, v1, Landroidx/navigation/k0;

    .line 62
    iget-object v14, v0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v2, :cond_8

    .line 67
    move-object v2, v10

    .line 68
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v4, v2, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 73
    if-eqz v4, :cond_5

    .line 75
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    invoke-interface {v9, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Landroidx/navigation/o;

    .line 96
    iget-object v5, v5, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 98
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v3, v15

    .line 106
    :goto_1
    check-cast v3, Landroidx/navigation/o;

    .line 108
    if-nez v3, :cond_4

    .line 110
    sget-object v2, Landroidx/navigation/o;->Companion:Landroidx/navigation/n;

    .line 112
    iget-object v3, v14, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 114
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 120
    move-object/from16 v5, p2

    .line 122
    invoke-static/range {v2 .. v7}, Landroidx/navigation/n;->a(Landroidx/navigation/n;Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/o;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object/from16 v5, p2

    .line 129
    :goto_2
    invoke-virtual {v13, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 138
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/navigation/o;

    .line 144
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 146
    if-ne v2, v4, :cond_6

    .line 148
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/navigation/o;

    .line 154
    invoke-static {v0, v2}, Landroidx/navigation/internal/j;->q(Landroidx/navigation/internal/j;Landroidx/navigation/o;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v5, p2

    .line 160
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 162
    if-ne v4, v1, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v2, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    move-object/from16 v5, p2

    .line 169
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 175
    move-object v2, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/navigation/o;

    .line 183
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 185
    :goto_5
    if-eqz v2, :cond_10

    .line 187
    iget-object v3, v2, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 189
    iget v3, v3, Landroidx/navigation/internal/m;->b:I

    .line 191
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/internal/j;->d(ILandroidx/navigation/g0;)Landroidx/navigation/g0;

    .line 194
    move-result-object v3

    .line 195
    if-eq v3, v2, :cond_10

    .line 197
    iget-object v2, v2, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 199
    if-eqz v2, :cond_f

    .line 201
    if-eqz v5, :cond_b

    .line 203
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 206
    move-result v3

    .line 207
    if-ne v3, v11, :cond_b

    .line 209
    move-object v3, v15

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object v3, v5

    .line 212
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 215
    move-result v4

    .line 216
    invoke-interface {v9, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 219
    move-result-object v4

    .line 220
    :cond_c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_d

    .line 226
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Landroidx/navigation/o;

    .line 233
    iget-object v7, v7, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 235
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_c

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    move-object v6, v15

    .line 243
    :goto_7
    check-cast v6, Landroidx/navigation/o;

    .line 245
    if-nez v6, :cond_e

    .line 247
    sget-object v16, Landroidx/navigation/o;->Companion:Landroidx/navigation/n;

    .line 249
    iget-object v4, v14, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 251
    invoke-virtual {v2, v3}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 254
    move-result-object v19

    .line 255
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 258
    move-result-object v20

    .line 259
    iget-object v3, v0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 261
    move-object/from16 v18, v2

    .line 263
    move-object/from16 v21, v3

    .line 265
    move-object/from16 v17, v4

    .line 267
    invoke-static/range {v16 .. v21}, Landroidx/navigation/n;->a(Landroidx/navigation/n;Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/o;

    .line 270
    move-result-object v6

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    move-object/from16 v18, v2

    .line 274
    :goto_8
    invoke-virtual {v13, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    move-object/from16 v18, v2

    .line 280
    :goto_9
    move-object/from16 v2, v18

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 289
    goto :goto_a

    .line 290
    :cond_11
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroidx/navigation/o;

    .line 296
    iget-object v10, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 298
    :goto_a
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_12

    .line 304
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/navigation/o;

    .line 310
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 312
    instance-of v2, v2, Landroidx/navigation/k0;

    .line 314
    if-eqz v2, :cond_12

    .line 316
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroidx/navigation/o;

    .line 322
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    check-cast v2, Landroidx/navigation/k0;

    .line 329
    iget-object v2, v2, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 331
    iget-object v2, v2, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 333
    check-cast v2, Landroidx/collection/o1;

    .line 335
    iget-object v3, v10, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 337
    iget v3, v3, Landroidx/navigation/internal/m;->b:I

    .line 339
    invoke-virtual {v2, v3}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_12

    .line 345
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroidx/navigation/o;

    .line 351
    invoke-static {v0, v2}, Landroidx/navigation/internal/j;->q(Landroidx/navigation/internal/j;Landroidx/navigation/o;)V

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroidx/navigation/o;

    .line 361
    if-nez v2, :cond_13

    .line 363
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroidx/navigation/o;

    .line 369
    :cond_13
    if-eqz v2, :cond_14

    .line 371
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 373
    goto :goto_b

    .line 374
    :cond_14
    move-object v2, v15

    .line 375
    :goto_b
    iget-object v3, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_18

    .line 383
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 386
    move-result v2

    .line 387
    invoke-interface {v9, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 390
    move-result-object v2

    .line 391
    :cond_15
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_16

    .line 397
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    move-object v4, v3

    .line 402
    check-cast v4, Landroidx/navigation/o;

    .line 404
    iget-object v4, v4, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 406
    iget-object v6, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_15

    .line 417
    move-object v15, v3

    .line 418
    :cond_16
    check-cast v15, Landroidx/navigation/o;

    .line 420
    if-nez v15, :cond_17

    .line 422
    sget-object v2, Landroidx/navigation/o;->Companion:Landroidx/navigation/n;

    .line 424
    iget-object v3, v14, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 426
    iget-object v4, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    iget-object v6, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-virtual {v6, v5}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 443
    move-result-object v6

    .line 444
    iget-object v7, v0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 446
    invoke-static/range {v2 .. v7}, Landroidx/navigation/n;->a(Landroidx/navigation/n;Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/o;

    .line 449
    move-result-object v15

    .line 450
    :cond_17
    invoke-virtual {v13, v15}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 453
    :cond_18
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v2

    .line 457
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1a

    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroidx/navigation/o;

    .line 469
    iget-object v4, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 471
    iget-object v4, v4, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 473
    iget-object v5, v0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 475
    invoke-virtual {v5, v4}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 478
    move-result-object v4

    .line 479
    iget-object v5, v0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 481
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_19

    .line 487
    check-cast v4, Landroidx/navigation/s;

    .line 489
    invoke-virtual {v4, v3}, Landroidx/navigation/s;->a(Landroidx/navigation/o;)V

    .line 492
    goto :goto_c

    .line 493
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    const-string v2, "NavigatorBackStack for "

    .line 497
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    iget-object v1, v1, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 502
    const-string v2, " should already be created"

    .line 504
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 511
    return-void

    .line 512
    :cond_1a
    invoke-virtual {v12, v13}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 515
    invoke-virtual {v12, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 518
    invoke-static {v13, v8}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v1

    .line 526
    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1c

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroidx/navigation/o;

    .line 538
    iget-object v3, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 540
    iget-object v3, v3, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 542
    if-eqz v3, :cond_1b

    .line 544
    iget-object v3, v3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 546
    iget v3, v3, Landroidx/navigation/internal/m;->b:I

    .line 548
    invoke-virtual {v0, v3}, Landroidx/navigation/internal/j;->f(I)Landroidx/navigation/o;

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/internal/j;->l(Landroidx/navigation/o;Landroidx/navigation/o;)V

    .line 555
    goto :goto_d

    .line 556
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 10

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/o;

    .line 15
    iget-object v1, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 17
    instance-of v1, v1, Landroidx/navigation/k0;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/o;

    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/internal/j;->q(Landroidx/navigation/internal/j;Landroidx/navigation/o;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/o;

    .line 37
    iget-object v2, p0, Landroidx/navigation/internal/j;->y:Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/internal/j;->x:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/internal/j;->x:I

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->v()V

    .line 53
    iget v3, p0, Landroidx/navigation/internal/j;->x:I

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, Landroidx/navigation/internal/j;->x:I

    .line 59
    if-nez v3, :cond_4

    .line 61
    invoke-static {v2}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/navigation/o;

    .line 84
    iget-object v5, p0, Landroidx/navigation/internal/j;->p:Ljava/util/ArrayList;

    .line 86
    invoke-static {v5}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v5

    .line 94
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/navigation/t;

    .line 106
    iget-object v7, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 108
    iget-object v8, v3, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 110
    invoke-virtual {v8}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 113
    move-result-object v8

    .line 114
    iget-object v9, p0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 116
    invoke-interface {v6, v9, v7, v8}, Landroidx/navigation/t;->a(Landroidx/navigation/u;Landroidx/navigation/g0;Landroid/os/Bundle;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v5, p0, Landroidx/navigation/internal/j;->z:Lkotlinx/coroutines/flow/x2;

    .line 122
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v0, p0, Landroidx/navigation/internal/j;->g:Lkotlinx/coroutines/flow/m3;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->r()Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    iget-object p0, p0, Landroidx/navigation/internal/j;->h:Lkotlinx/coroutines/flow/m3;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 154
    return v4

    .line 155
    :cond_5
    const/4 p0, 0x0

    .line 156
    return p0
.end method

.method public final c(Ljava/util/ArrayList;Landroidx/navigation/g0;ZZ)Z
    .locals 9

    .prologue
    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/navigation/e1;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroidx/navigation/o;

    .line 43
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 45
    move-object v3, p0

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/r;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Landroidx/navigation/internal/j;ZLkotlin/collections/ArrayDeque;)V

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v0, v3, Landroidx/navigation/internal/j;->v:Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 58
    invoke-virtual {v7, v8, v4}, Landroidx/navigation/e1;->i(Landroidx/navigation/o;Z)V

    .line 61
    iput-object v6, v3, Landroidx/navigation/internal/j;->v:Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 63
    iget-boolean p0, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 65
    if-nez p0, :cond_0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object p0, v3

    .line 69
    move p4, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, p0

    .line 72
    move v4, p4

    .line 73
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    const/4 p0, 0x0

    .line 76
    iget-object p1, v3, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 78
    if-nez p3, :cond_3

    .line 80
    new-instance p3, Landroidx/media3/ui/compose/a;

    .line 82
    const/16 p4, 0x12

    .line 84
    invoke-direct {p3, p4}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 87
    invoke-static {p2, p3}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Landroidx/navigation/internal/h;

    .line 93
    invoke-direct {p3, v3, p0}, Landroidx/navigation/internal/h;-><init>(Landroidx/navigation/internal/j;I)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p4, Lkotlin/sequences/p;

    .line 101
    invoke-direct {p4, p2, p3, p0}, Lkotlin/sequences/p;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    new-instance p2, Lkotlin/sequences/e;

    .line 106
    invoke-direct {p2, p4}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/p;)V

    .line 109
    :goto_2
    invoke-virtual {p2}, Lkotlin/sequences/e;->hasNext()Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 115
    invoke-virtual {p2}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroidx/navigation/g0;

    .line 121
    iget-object p3, p3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 123
    iget p3, p3, Landroidx/navigation/internal/m;->b:I

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Landroidx/navigation/p;

    .line 135
    if-eqz p4, :cond_2

    .line 137
    iget-object p4, p4, Landroidx/navigation/p;->a:Landroidx/navigation/internal/g;

    .line 139
    iget-object p4, p4, Landroidx/navigation/internal/g;->a:Ljava/lang/String;

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object p4, v6

    .line 143
    :goto_3
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 153
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroidx/navigation/p;

    .line 159
    iget-object p2, p2, Landroidx/navigation/p;->a:Landroidx/navigation/internal/g;

    .line 161
    iget p3, p2, Landroidx/navigation/internal/g;->b:I

    .line 163
    invoke-virtual {v3, p3, v6}, Landroidx/navigation/internal/j;->d(ILandroidx/navigation/g0;)Landroidx/navigation/g0;

    .line 166
    move-result-object p3

    .line 167
    new-instance p4, Landroidx/media3/ui/compose/a;

    .line 169
    const/16 v0, 0x13

    .line 171
    invoke-direct {p4, v0}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 174
    invoke-static {p3, p4}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 177
    move-result-object p3

    .line 178
    new-instance p4, Landroidx/navigation/internal/h;

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {p4, v3, v0}, Landroidx/navigation/internal/h;-><init>(Landroidx/navigation/internal/j;I)V

    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v0, Lkotlin/sequences/p;

    .line 189
    invoke-direct {v0, p3, p4, p0}, Lkotlin/sequences/p;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    new-instance p0, Lkotlin/sequences/e;

    .line 194
    invoke-direct {p0, v0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/p;)V

    .line 197
    :goto_4
    invoke-virtual {p0}, Lkotlin/sequences/e;->hasNext()Z

    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_4

    .line 203
    invoke-virtual {p0}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Landroidx/navigation/g0;

    .line 209
    iget-object p3, p3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 211
    iget p3, p3, Landroidx/navigation/internal/m;->b:I

    .line 213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p3

    .line 217
    iget-object p4, p2, Landroidx/navigation/internal/g;->a:Ljava/lang/String;

    .line 219
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 226
    move-result-object p0

    .line 227
    iget-object p1, p2, Landroidx/navigation/internal/g;->a:Ljava/lang/String;

    .line 229
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_5

    .line 235
    iget-object p0, v3, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    .line 237
    iget-object p1, p2, Landroidx/navigation/internal/g;->a:Ljava/lang/String;

    .line 239
    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_5
    iget-object p0, v3, Landroidx/navigation/internal/j;->b:Landroidx/navigation/q;

    .line 244
    invoke-virtual {p0}, Landroidx/navigation/q;->invoke()Ljava/lang/Object;

    .line 247
    iget-boolean p0, v2, Lkotlin/jvm/internal/b0;->element:Z

    .line 249
    return p0
.end method

.method public final d(ILandroidx/navigation/g0;)Landroidx/navigation/g0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 9
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 11
    if-ne v1, p1, :cond_2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p2, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object p0, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/navigation/o;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v0, p2, p0}, Landroidx/navigation/internal/j;->e(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final f(I)Landroidx/navigation/o;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/o;

    .line 24
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 26
    iget-object v2, v2, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 28
    iget v2, v2, Landroidx/navigation/internal/m;->b:I

    .line 30
    if-ne v2, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/navigation/o;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v0, "No destination with ID "

    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 43
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final g()Landroidx/navigation/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/o;

    .line 9
    return-object p0
.end method

.method public final h()Landroidx/navigation/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->g()Landroidx/navigation/o;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()Landroidx/navigation/k0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final j()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/j;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/navigation/internal/j;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    return-object p0
.end method

.method public final k()Landroidx/navigation/k0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/o;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_1
    instance-of p0, v0, Landroidx/navigation/k0;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Landroidx/navigation/k0;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_3

    .line 31
    iget-object p0, v0, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_3
    return-object p0
.end method

.method public final l(Landroidx/navigation/o;Landroidx/navigation/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/j;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroidx/navigation/internal/a;

    .line 16
    invoke-direct {p1}, Landroidx/navigation/internal/a;-><init>()V

    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Landroidx/navigation/internal/a;

    .line 31
    iget-object p0, p0, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    return-void
.end method

.method public final m(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v7, p3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 12
    iget-object v8, v0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/navigation/s;

    .line 37
    iput-boolean v5, v4, Landroidx/navigation/s;->d:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/b0;

    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v7, :cond_2

    .line 48
    iget-boolean v4, v7, Landroidx/navigation/s0;->e:Z

    .line 50
    iget-boolean v6, v7, Landroidx/navigation/s0;->d:Z

    .line 52
    iget-object v11, v7, Landroidx/navigation/s0;->j:Ljava/lang/String;

    .line 54
    if-eqz v11, :cond_1

    .line 56
    invoke-virtual {v0, v6, v4, v11}, Landroidx/navigation/internal/j;->o(ZZLjava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    :goto_1
    move v11, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v11, v7, Landroidx/navigation/s0;->c:I

    .line 64
    if-eq v11, v2, :cond_2

    .line 66
    invoke-virtual {v0, v11, v6, v4}, Landroidx/navigation/internal/j;->n(IZZ)Z

    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v11, 0x0

    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v7, :cond_3

    .line 78
    iget-boolean v6, v7, Landroidx/navigation/s0;->b:Z

    .line 80
    if-ne v6, v5, :cond_3

    .line 82
    iget v6, v1, Landroidx/navigation/internal/m;->b:I

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    iget-object v12, v0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 90
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 96
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 98
    invoke-virtual {v0, v1, v4, v7}, Landroidx/navigation/internal/j;->s(ILandroid/os/Bundle;Landroidx/navigation/s0;)Z

    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v9, Lkotlin/jvm/internal/b0;->element:Z

    .line 104
    const/16 v23, 0x0

    .line 106
    goto/16 :goto_a

    .line 108
    :cond_3
    iget-object v12, v0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 110
    if-eqz v7, :cond_f

    .line 112
    iget-boolean v6, v7, Landroidx/navigation/s0;->a:Z

    .line 114
    if-ne v6, v5, :cond_f

    .line 116
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->g()Landroidx/navigation/o;

    .line 119
    move-result-object v6

    .line 120
    iget-object v13, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 122
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->a()I

    .line 125
    move-result v14

    .line 126
    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 129
    move-result-object v14

    .line 130
    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_5

    .line 136
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Landroidx/navigation/o;

    .line 142
    iget-object v15, v15, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 144
    if-ne v15, v3, :cond_4

    .line 146
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 149
    move-result v14

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v14, v2

    .line 152
    :goto_3
    if-ne v14, v2, :cond_6

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_6
    instance-of v2, v3, Landroidx/navigation/k0;

    .line 158
    if-eqz v2, :cond_9

    .line 160
    sget-object v1, Landroidx/navigation/k0;->Companion:Landroidx/navigation/j0;

    .line 162
    move-object v2, v3

    .line 163
    check-cast v2, Landroidx/navigation/k0;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v1, Landroidx/media3/ui/compose/a;

    .line 170
    const/4 v6, 0x7

    .line 171
    invoke-direct {v1, v6}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 174
    invoke-static {v2, v1}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Landroidx/media3/ui/compose/a;

    .line 180
    const/16 v6, 0x14

    .line 182
    invoke-direct {v2, v6}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 185
    invoke-static {v1, v2}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    iget v2, v13, Lkotlin/collections/ArrayDeque;->c:I

    .line 195
    sub-int/2addr v2, v14

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    move-result v6

    .line 200
    if-eq v2, v6, :cond_7

    .line 202
    goto/16 :goto_8

    .line 204
    :cond_7
    iget v2, v13, Lkotlin/collections/ArrayDeque;->c:I

    .line 206
    invoke-virtual {v13, v14, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    const/16 v15, 0xa

    .line 214
    invoke-static {v2, v15}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 217
    move-result v15

    .line 218
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_8

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Landroidx/navigation/o;

    .line 237
    iget-object v15, v15, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 239
    iget-object v15, v15, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 241
    iget v15, v15, Landroidx/navigation/internal/m;->b:I

    .line 243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_a

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_9
    if-eqz v6, :cond_f

    .line 261
    iget-object v2, v6, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 263
    if-eqz v2, :cond_f

    .line 265
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 267
    iget-object v2, v2, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 269
    iget v2, v2, Landroidx/navigation/internal/m;->b:I

    .line 271
    if-ne v1, v2, :cond_f

    .line 273
    :cond_a
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 275
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 278
    :goto_5
    invoke-virtual {v13}, Lkotlin/collections/j;->size()I

    .line 281
    move-result v2

    .line 282
    sub-int/2addr v2, v5

    .line 283
    if-lt v2, v14, :cond_b

    .line 285
    invoke-static {v13}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroidx/navigation/o;

    .line 291
    invoke-virtual {v0, v2}, Landroidx/navigation/internal/j;->u(Landroidx/navigation/o;)V

    .line 294
    new-instance v15, Landroidx/navigation/o;

    .line 296
    iget-object v6, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 298
    move-object/from16 v5, p2

    .line 300
    invoke-virtual {v6, v5}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 303
    move-result-object v18

    .line 304
    iget-object v6, v2, Landroidx/navigation/o;->a:Landroidx/emoji2/text/l;

    .line 306
    iget-object v10, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 308
    iget-object v3, v2, Landroidx/navigation/o;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 310
    move-object/from16 v19, v3

    .line 312
    iget-object v3, v2, Landroidx/navigation/o;->e:Landroidx/navigation/NavControllerViewModel;

    .line 314
    move-object/from16 v20, v3

    .line 316
    iget-object v3, v2, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 318
    move-object/from16 v21, v3

    .line 320
    iget-object v3, v2, Landroidx/navigation/o;->g:Landroid/os/Bundle;

    .line 322
    move-object/from16 v22, v3

    .line 324
    move-object/from16 v16, v6

    .line 326
    move-object/from16 v17, v10

    .line 328
    invoke-direct/range {v15 .. v22}, Landroidx/navigation/o;-><init>(Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    iget-object v3, v2, Landroidx/navigation/o;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 333
    iget-object v6, v15, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iput-object v3, v6, Landroidx/navigation/internal/e;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 343
    iget-object v2, v2, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 345
    iget-object v2, v2, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iput-object v2, v6, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 352
    invoke-virtual {v6}, Landroidx/navigation/internal/e;->b()V

    .line 355
    invoke-virtual {v1, v15}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 358
    move-object/from16 v3, p1

    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v2

    .line 366
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Landroidx/navigation/o;

    .line 378
    iget-object v5, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 380
    iget-object v5, v5, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 382
    if-eqz v5, :cond_c

    .line 384
    iget-object v5, v5, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 386
    iget v5, v5, Landroidx/navigation/internal/m;->b:I

    .line 388
    invoke-virtual {v0, v5}, Landroidx/navigation/internal/j;->f(I)Landroidx/navigation/o;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v0, v3, v5}, Landroidx/navigation/internal/j;->l(Landroidx/navigation/o;Landroidx/navigation/o;)V

    .line 395
    :cond_c
    invoke-virtual {v13, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 398
    goto :goto_6

    .line 399
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v1

    .line 403
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_e

    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Landroidx/navigation/o;

    .line 415
    iget-object v3, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 417
    iget-object v3, v3, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 419
    invoke-virtual {v12, v3}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v2}, Landroidx/navigation/e1;->f(Landroidx/navigation/o;)V

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    const/16 v23, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_f
    :goto_8
    const/16 v23, 0x0

    .line 432
    :goto_9
    if-nez v23, :cond_10

    .line 434
    sget-object v1, Landroidx/navigation/o;->Companion:Landroidx/navigation/n;

    .line 436
    iget-object v2, v0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 438
    iget-object v2, v2, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 440
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 443
    move-result-object v5

    .line 444
    iget-object v6, v0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 446
    move-object/from16 v3, p1

    .line 448
    invoke-static/range {v1 .. v6}, Landroidx/navigation/n;->a(Landroidx/navigation/n;Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/o;

    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v3, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 454
    invoke-virtual {v12, v2}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    move-result-object v1

    .line 462
    new-instance v5, Landroidx/compose/animation/core/a;

    .line 464
    invoke-direct {v5, v9, v0, v3, v4}, Landroidx/compose/animation/core/a;-><init>(Lkotlin/jvm/internal/b0;Landroidx/navigation/internal/j;Landroidx/navigation/g0;Landroid/os/Bundle;)V

    .line 467
    iput-object v5, v0, Landroidx/navigation/internal/j;->u:Lkotlin/jvm/functions/Function1;

    .line 469
    invoke-virtual {v2, v1, v7}, Landroidx/navigation/e1;->d(Ljava/util/List;Landroidx/navigation/s0;)V

    .line 472
    const/4 v1, 0x0

    .line 473
    iput-object v1, v0, Landroidx/navigation/internal/j;->u:Lkotlin/jvm/functions/Function1;

    .line 475
    :cond_10
    :goto_a
    iget-object v1, v0, Landroidx/navigation/internal/j;->b:Landroidx/navigation/q;

    .line 477
    invoke-virtual {v1}, Landroidx/navigation/q;->invoke()Ljava/lang/Object;

    .line 480
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v1

    .line 490
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_11

    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroidx/navigation/s;

    .line 502
    const/4 v3, 0x0

    .line 503
    iput-boolean v3, v2, Landroidx/navigation/s;->d:Z

    .line 505
    goto :goto_b

    .line 506
    :cond_11
    if-nez v11, :cond_13

    .line 508
    iget-boolean v1, v9, Lkotlin/jvm/internal/b0;->element:Z

    .line 510
    if-nez v1, :cond_13

    .line 512
    if-eqz v23, :cond_12

    .line 514
    goto :goto_c

    .line 515
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->v()V

    .line 518
    return-void

    .line 519
    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->b()Z

    .line 522
    return-void
.end method

.method public final n(IZZ)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/navigation/o;

    .line 36
    iget-object v3, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 38
    iget-object v4, v3, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 40
    iget-object v5, v3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 42
    iget-object v6, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 44
    invoke-virtual {v6, v4}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 47
    move-result-object v4

    .line 48
    if-nez p2, :cond_2

    .line 50
    iget v6, v5, Landroidx/navigation/internal/m;->b:I

    .line 52
    if-eq v6, p1, :cond_3

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    iget v4, v5, Landroidx/navigation/internal/m;->b:I

    .line 59
    if-ne v4, p1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-nez v3, :cond_5

    .line 65
    sget-object p2, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 67
    iget-object p0, p0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 69
    iget-object p0, p0, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p0, p1}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 77
    sget-object p0, Landroidx/navigation/internal/c;->Companion:Landroidx/navigation/internal/b;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return v2

    .line 83
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/internal/j;->c(Ljava/util/ArrayList;Landroidx/navigation/g0;ZZ)Z

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final o(ZZLjava/lang/String;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 12
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return v5

    .line 20
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->a()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_f

    .line 40
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    move-object v8, v6

    .line 45
    check-cast v8, Landroidx/navigation/o;

    .line 47
    iget-object v9, v8, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 49
    iget-object v10, v8, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 51
    invoke-virtual {v10}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v9, v9, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v11, v9, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 65
    check-cast v11, Ljava/lang/String;

    .line 67
    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_2
    invoke-virtual {v9, v2}, Landroidx/navigation/internal/m;->a(Ljava/lang/String;)Landroidx/navigation/f0;

    .line 78
    move-result-object v11

    .line 79
    iget-object v9, v9, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 81
    check-cast v9, Landroidx/navigation/g0;

    .line 83
    if-eqz v11, :cond_3

    .line 85
    iget-object v12, v11, Landroidx/navigation/f0;->a:Landroidx/navigation/g0;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v12, v7

    .line 89
    :goto_0
    invoke-virtual {v9, v12}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v9, v11, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 98
    if-eqz v10, :cond_c

    .line 100
    if-nez v9, :cond_5

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast v12, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v12

    .line 116
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget-object v14, v11, Landroidx/navigation/f0;->a:Landroidx/navigation/g0;

    .line 140
    invoke-virtual {v14}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Landroidx/navigation/m;

    .line 150
    if-eqz v14, :cond_8

    .line 152
    iget-object v14, v14, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object v14, v7

    .line 156
    :goto_1
    if-eqz v14, :cond_9

    .line 158
    invoke-virtual {v14, v13, v9}, Landroidx/navigation/a1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 161
    move-result-object v15

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move-object v15, v7

    .line 164
    :goto_2
    if-eqz v14, :cond_a

    .line 166
    invoke-virtual {v14, v13, v10}, Landroidx/navigation/a1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v13, v7

    .line 172
    :goto_3
    if-eqz v14, :cond_6

    .line 174
    invoke-virtual {v14, v15, v13}, Landroidx/navigation/a1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_6

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    :goto_4
    const/4 v9, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    :goto_5
    move v9, v5

    .line 184
    :goto_6
    if-nez v1, :cond_d

    .line 186
    if-nez v9, :cond_e

    .line 188
    :cond_d
    iget-object v8, v8, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 190
    iget-object v8, v8, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 192
    iget-object v10, v0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 194
    invoke-virtual {v10, v8}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_e
    if-eqz v9, :cond_1

    .line 203
    goto :goto_7

    .line 204
    :cond_f
    move-object v6, v7

    .line 205
    :goto_7
    check-cast v6, Landroidx/navigation/o;

    .line 207
    if-eqz v6, :cond_10

    .line 209
    iget-object v7, v6, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 211
    :cond_10
    if-nez v7, :cond_11

    .line 213
    sget-object v0, Landroidx/navigation/internal/c;->Companion:Landroidx/navigation/internal/b;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    return v5

    .line 219
    :cond_11
    move/from16 v2, p2

    .line 221
    invoke-virtual {v0, v4, v7, v1, v2}, Landroidx/navigation/internal/j;->c(Ljava/util/ArrayList;Landroidx/navigation/g0;ZZ)Z

    .line 224
    move-result v0

    .line 225
    return v0
.end method

.method public final p(Landroidx/navigation/o;ZLkotlin/collections/ArrayDeque;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/navigation/o;

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 18
    invoke-static {v0}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    iget-object p1, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 23
    iget-object p1, p1, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/navigation/s;

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Set;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-ne p1, v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object p1, v1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 75
    iget-object p1, p1, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 77
    iget-object p1, p1, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {v1, v2}, Landroidx/navigation/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 92
    new-instance p1, Landroidx/navigation/p;

    .line 94
    invoke-direct {p1, v1}, Landroidx/navigation/p;-><init>(Landroidx/navigation/o;)V

    .line 97
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 100
    :cond_2
    if-nez v0, :cond_3

    .line 102
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    invoke-virtual {v1, p1}, Landroidx/navigation/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/j;->u(Landroidx/navigation/o;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 114
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 116
    if-nez v0, :cond_5

    .line 118
    iget-object p0, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 120
    if-eqz p0, :cond_5

    .line 122
    iget-object p1, v1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 124
    invoke-virtual {p0, p1}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    const-string p2, "Attempted to pop "

    .line 132
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object p1, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    iget-object p1, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 142
    const-string p2, ", which is not the top of the back stack ("

    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const/16 p1, 0x29

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/s;

    .line 30
    iget-object v2, v2, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 32
    iget-object v2, v2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/o;

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 68
    iget-object v5, v5, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 70
    iget-object v5, v5, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object p0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 95
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Landroidx/navigation/o;

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 118
    iget-object v3, v3, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 120
    iget-object v3, v3, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Landroidx/navigation/o;

    .line 159
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 161
    instance-of v2, v2, Landroidx/navigation/k0;

    .line 163
    if-nez v2, :cond_5

    .line 165
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return-object p0
.end method

.method public final s(ILandroid/os/Bundle;Landroidx/navigation/s0;)Z
    .locals 15

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 73
    iget-object v1, p0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 75
    iget-object v6, v1, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 84
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/navigation/o;

    .line 90
    if-eqz v3, :cond_3

    .line 92
    iget-object v3, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 94
    if-nez v3, :cond_4

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 99
    move-result-object v3

    .line 100
    :cond_4
    const/4 v14, 0x0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/navigation/p;

    .line 119
    iget-object v7, v5, Landroidx/navigation/p;->a:Landroidx/navigation/internal/g;

    .line 121
    iget-object v5, v5, Landroidx/navigation/p;->a:Landroidx/navigation/internal/g;

    .line 123
    iget v7, v7, Landroidx/navigation/internal/g;->b:I

    .line 125
    invoke-static {v7, v3, v14, v4}, Landroidx/navigation/internal/j;->e(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_7

    .line 131
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v3, v5, Landroidx/navigation/internal/g;->c:Landroid/os/Bundle;

    .line 145
    if-eqz v3, :cond_6

    .line 147
    iget-object v8, v6, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 149
    if-eqz v8, :cond_5

    .line 151
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v8, v14

    .line 157
    :goto_2
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 160
    move-object v8, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v8, v14

    .line 163
    :goto_3
    sget-object v3, Landroidx/navigation/o;->Companion:Landroidx/navigation/n;

    .line 165
    iget-object v11, v5, Landroidx/navigation/internal/g;->a:Ljava/lang/String;

    .line 167
    iget-object v12, v5, Landroidx/navigation/internal/g;->d:Landroid/os/Bundle;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v5, Landroidx/navigation/o;

    .line 177
    invoke-direct/range {v5 .. v12}, Landroidx/navigation/o;-><init>(Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    move-object v3, v7

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object p0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 187
    iget v0, v5, Landroidx/navigation/internal/g;->b:I

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v6, v0}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    const-string v0, "Restore State failed: destination "

    .line 198
    const-string v1, " cannot be found from the current destination "

    .line 200
    invoke-static {v0, p0, v1, v3}, Landroidx/media3/exoplayer/mediacodec/r;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    return v2

    .line 204
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v3

    .line 218
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Landroidx/navigation/o;

    .line 231
    iget-object v5, v5, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 233
    instance-of v5, v5, Landroidx/navigation/k0;

    .line 235
    if-nez v5, :cond_9

    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v2

    .line 245
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_d

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/navigation/o;

    .line 257
    invoke-static {v0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/List;

    .line 263
    if-eqz v4, :cond_b

    .line 265
    invoke-static {v4}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroidx/navigation/o;

    .line 271
    if-eqz v5, :cond_b

    .line 273
    iget-object v5, v5, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 275
    if-eqz v5, :cond_b

    .line 277
    iget-object v5, v5, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    move-object v5, v14

    .line 281
    :goto_6
    iget-object v6, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 283
    iget-object v6, v6, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_c

    .line 291
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    filled-new-array {v3}, [Landroidx/navigation/o;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    new-instance v8, Lkotlin/jvm/internal/b0;

    .line 309
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v0

    .line 316
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/List;

    .line 328
    invoke-static {v2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroidx/navigation/o;

    .line 334
    iget-object v3, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 336
    iget-object v3, v3, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 338
    iget-object v4, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 340
    invoke-virtual {v4, v3}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 343
    move-result-object v3

    .line 344
    new-instance v10, Lkotlin/jvm/internal/d0;

    .line 346
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 349
    new-instance v7, Landroidx/activity/compose/c;

    .line 351
    const/4 v13, 0x4

    .line 352
    move-object v11, p0

    .line 353
    move-object/from16 v12, p2

    .line 355
    move-object v9, v1

    .line 356
    invoke-direct/range {v7 .. v13}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    iput-object v7, p0, Landroidx/navigation/internal/j;->u:Lkotlin/jvm/functions/Function1;

    .line 361
    move-object/from16 v1, p3

    .line 363
    invoke-virtual {v3, v2, v1}, Landroidx/navigation/e1;->d(Ljava/util/List;Landroidx/navigation/s0;)V

    .line 366
    iput-object v14, p0, Landroidx/navigation/internal/j;->u:Lkotlin/jvm/functions/Function1;

    .line 368
    move-object v1, v9

    .line 369
    goto :goto_7

    .line 370
    :cond_e
    iget-boolean p0, v8, Lkotlin/jvm/internal/b0;->element:Z

    .line 372
    return p0
.end method

.method public final t(Landroidx/navigation/k0;Landroid/os/Bundle;)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 10
    iget-object v3, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 12
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 29
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 35
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_3a

    .line 42
    iget-object v2, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 44
    iget-object v4, v0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v2, :cond_6

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    iget-object v8, v0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 60
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v16

    .line 67
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v8

    .line 96
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/navigation/s;

    .line 108
    iput-boolean v7, v9, Landroidx/navigation/s;->d:Z

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v8, Landroidx/navigation/s0;

    .line 113
    const/4 v13, -0x1

    .line 114
    const/4 v14, -0x1

    .line 115
    move v9, v5

    .line 116
    move-object v5, v8

    .line 117
    const/4 v8, -0x1

    .line 118
    const/4 v11, -0x1

    .line 119
    move v10, v9

    .line 120
    move v9, v6

    .line 121
    move v12, v10

    .line 122
    move v10, v6

    .line 123
    move/from16 v17, v12

    .line 125
    move v12, v11

    .line 126
    move-object/from16 v18, v3

    .line 128
    move/from16 v3, v17

    .line 130
    invoke-direct/range {v5 .. v14}, Landroidx/navigation/s0;-><init>(ZZIZZIIII)V

    .line 133
    invoke-virtual {v0, v3, v15, v5}, Landroidx/navigation/internal/j;->s(ILandroid/os/Bundle;Landroidx/navigation/s0;)Z

    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v8

    .line 147
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroidx/navigation/s;

    .line 159
    iput-boolean v6, v9, Landroidx/navigation/s;->d:Z

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    if-eqz v5, :cond_4

    .line 164
    invoke-virtual {v0, v3, v7, v6}, Landroidx/navigation/internal/j;->n(IZZ)Z

    .line 167
    move-result v3

    .line 168
    :cond_4
    move-object/from16 v3, v18

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object/from16 v18, v3

    .line 173
    iget-object v2, v2, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 175
    iget v2, v2, Landroidx/navigation/internal/m;->b:I

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v0, v2, v3, v5}, Landroidx/navigation/internal/j;->n(IZZ)Z

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object/from16 v18, v3

    .line 185
    :goto_4
    iput-object v1, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 187
    iget-object v1, v0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 189
    iget-object v2, v1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 191
    iget-object v3, v1, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 193
    iget-object v5, v0, Landroidx/navigation/internal/j;->d:Landroid/os/Bundle;

    .line 195
    iget-object v8, v0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 197
    if-eqz v5, :cond_a

    .line 199
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 201
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_a

    .line 207
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_9

    .line 213
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v9

    .line 217
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_a

    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 229
    invoke-virtual {v8, v10}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_7

    .line 239
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    move-result-object v12

    .line 243
    if-eqz v12, :cond_8

    .line 245
    invoke-virtual {v11, v12}, Landroidx/navigation/e1;->g(Landroid/os/Bundle;)V

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 252
    throw v15

    .line 253
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 256
    throw v15

    .line 257
    :cond_a
    iget-object v5, v0, Landroidx/navigation/internal/j;->e:[Landroid/os/Bundle;

    .line 259
    const-string v9, " cannot be found from the current destination "

    .line 261
    if-eqz v5, :cond_13

    .line 263
    array-length v10, v5

    .line 264
    move v11, v6

    .line 265
    :goto_6
    if-ge v11, v10, :cond_12

    .line 267
    aget-object v12, v5, v11

    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const-class v13, Landroidx/navigation/p;

    .line 274
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 281
    const-string v13, "nav-entry-state:id"

    .line 283
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v25

    .line 287
    if-eqz v25, :cond_11

    .line 289
    const-string v13, "nav-entry-state:destination-id"

    .line 291
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 294
    move-result v13

    .line 295
    const-string v14, "nav-entry-state:args"

    .line 297
    move/from16 v16, v7

    .line 299
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_10

    .line 305
    const-string v14, "nav-entry-state:saved-state"

    .line 307
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    move-result-object v26

    .line 311
    if-eqz v26, :cond_f

    .line 313
    invoke-virtual {v0, v13, v15}, Landroidx/navigation/internal/j;->d(ILandroidx/navigation/g0;)Landroidx/navigation/g0;

    .line 316
    move-result-object v21

    .line 317
    if-eqz v21, :cond_e

    .line 319
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 322
    move-result-object v23

    .line 323
    iget-object v12, v0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget-object v13, v3, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 333
    if-eqz v13, :cond_b

    .line 335
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 338
    move-result-object v13

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    move-object v13, v15

    .line 341
    :goto_7
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 344
    sget-object v13, Landroidx/navigation/o;->Companion:Landroidx/navigation/n;

    .line 346
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v19, Landroidx/navigation/o;

    .line 351
    move-object/from16 v20, v3

    .line 353
    move-object/from16 v22, v7

    .line 355
    move-object/from16 v24, v12

    .line 357
    invoke-direct/range {v19 .. v26}, Landroidx/navigation/o;-><init>(Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    move-object/from16 v12, v19

    .line 362
    move-object/from16 v7, v21

    .line 364
    iget-object v7, v7, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v8, v7}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 374
    if-nez v13, :cond_c

    .line 376
    new-instance v13, Landroidx/navigation/s;

    .line 378
    invoke-direct {v13, v1, v7}, Landroidx/navigation/s;-><init>(Landroidx/navigation/u;Landroidx/navigation/e1;)V

    .line 381
    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_c
    check-cast v13, Landroidx/navigation/s;

    .line 386
    move-object/from16 v7, v18

    .line 388
    invoke-virtual {v7, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v13, v12}, Landroidx/navigation/s;->a(Landroidx/navigation/o;)V

    .line 394
    iget-object v13, v12, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 396
    iget-object v13, v13, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 398
    if-eqz v13, :cond_d

    .line 400
    iget-object v13, v13, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 402
    iget v13, v13, Landroidx/navigation/internal/m;->b:I

    .line 404
    invoke-virtual {v0, v13}, Landroidx/navigation/internal/j;->f(I)Landroidx/navigation/o;

    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v0, v12, v13}, Landroidx/navigation/internal/j;->l(Landroidx/navigation/o;Landroidx/navigation/o;)V

    .line 411
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 413
    move-object/from16 v18, v7

    .line 415
    move/from16 v7, v16

    .line 417
    goto/16 :goto_6

    .line 419
    :cond_e
    sget-object v1, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-static {v3, v13}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 430
    invoke-static {v2, v1, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/mediacodec/r;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 441
    return-void

    .line 442
    :cond_f
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 445
    throw v15

    .line 446
    :cond_10
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 449
    throw v15

    .line 450
    :cond_11
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 453
    throw v15

    .line 454
    :cond_12
    move/from16 v16, v7

    .line 456
    move-object/from16 v7, v18

    .line 458
    iget-object v5, v0, Landroidx/navigation/internal/j;->b:Landroidx/navigation/q;

    .line 460
    invoke-virtual {v5}, Landroidx/navigation/q;->invoke()Ljava/lang/Object;

    .line 463
    iput-object v15, v0, Landroidx/navigation/internal/j;->e:[Landroid/os/Bundle;

    .line 465
    goto :goto_8

    .line 466
    :cond_13
    move/from16 v16, v7

    .line 468
    move-object/from16 v7, v18

    .line 470
    :goto_8
    iget-object v5, v8, Landroidx/navigation/g1;->a:Ljava/util/LinkedHashMap;

    .line 472
    invoke-static {v5}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/Iterable;

    .line 482
    new-instance v8, Ljava/util/ArrayList;

    .line 484
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v5

    .line 491
    :cond_14
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_15

    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    move-object v11, v10

    .line 502
    check-cast v11, Landroidx/navigation/e1;

    .line 504
    iget-boolean v11, v11, Landroidx/navigation/e1;->b:Z

    .line 506
    if-nez v11, :cond_14

    .line 508
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_9

    .line 512
    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v5

    .line 516
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_17

    .line 522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Landroidx/navigation/e1;

    .line 528
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v10

    .line 532
    if-nez v10, :cond_16

    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-instance v10, Landroidx/navigation/s;

    .line 539
    invoke-direct {v10, v1, v8}, Landroidx/navigation/s;-><init>(Landroidx/navigation/u;Landroidx/navigation/e1;)V

    .line 542
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_16
    check-cast v10, Landroidx/navigation/s;

    .line 547
    invoke-virtual {v8, v10}, Landroidx/navigation/e1;->e(Landroidx/navigation/s;)V

    .line 550
    goto :goto_a

    .line 551
    :cond_17
    iget-object v4, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 553
    if-eqz v4, :cond_39

    .line 555
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_39

    .line 561
    iget-object v4, v1, Landroidx/navigation/u;->d:Landroid/app/Activity;

    .line 563
    iget-boolean v5, v1, Landroidx/navigation/u;->e:Z

    .line 565
    if-nez v5, :cond_38

    .line 567
    if-eqz v4, :cond_38

    .line 569
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 572
    move-result-object v5

    .line 573
    if-nez v5, :cond_18

    .line 575
    goto/16 :goto_19

    .line 577
    :cond_18
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 580
    move-result-object v7

    .line 581
    if-eqz v7, :cond_19

    .line 583
    :try_start_0
    const-string v8, "android-support-nav:controller:deepLinkIds"

    .line 585
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 588
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    goto :goto_b

    .line 590
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    :cond_19
    move-object v8, v15

    .line 594
    :goto_b
    if-eqz v7, :cond_1a

    .line 596
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 598
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 601
    move-result-object v10

    .line 602
    goto :goto_c

    .line 603
    :cond_1a
    move-object v10, v15

    .line 604
    :goto_c
    sget-object v11, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 606
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    new-array v11, v6, [Lkotlin/Pair;

    .line 611
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 614
    move-result-object v11

    .line 615
    check-cast v11, [Lkotlin/Pair;

    .line 617
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 620
    move-result-object v11

    .line 621
    if-eqz v7, :cond_1b

    .line 623
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 625
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 628
    move-result-object v7

    .line 629
    goto :goto_d

    .line 630
    :cond_1b
    move-object v7, v15

    .line 631
    :goto_d
    if-eqz v7, :cond_1c

    .line 633
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 636
    :cond_1c
    if-eqz v8, :cond_1d

    .line 638
    array-length v7, v8

    .line 639
    if-nez v7, :cond_1f

    .line 641
    :cond_1d
    invoke-virtual {v2}, Landroidx/navigation/internal/j;->k()Landroidx/navigation/k0;

    .line 644
    move-result-object v7

    .line 645
    new-instance v12, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 647
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 654
    move-result-object v14

    .line 655
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 658
    move-result-object v6

    .line 659
    const/16 v15, 0x11

    .line 661
    invoke-direct {v12, v13, v14, v6, v15}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    invoke-virtual {v7, v12, v7}, Landroidx/navigation/k0;->r(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 667
    move-result-object v6

    .line 668
    if-eqz v6, :cond_1f

    .line 670
    iget-object v7, v6, Landroidx/navigation/f0;->a:Landroidx/navigation/g0;

    .line 672
    const/4 v8, 0x0

    .line 673
    invoke-virtual {v7, v8}, Landroidx/navigation/g0;->d(Landroidx/navigation/g0;)[I

    .line 676
    move-result-object v10

    .line 677
    iget-object v6, v6, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 679
    invoke-virtual {v7, v6}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 682
    move-result-object v6

    .line 683
    if-eqz v6, :cond_1e

    .line 685
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 688
    :cond_1e
    move-object v8, v10

    .line 689
    const/4 v10, 0x0

    .line 690
    :cond_1f
    if-eqz v8, :cond_38

    .line 692
    array-length v6, v8

    .line 693
    if-nez v6, :cond_20

    .line 695
    goto/16 :goto_19

    .line 697
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    iget-object v6, v2, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 702
    array-length v7, v8

    .line 703
    move-object v12, v6

    .line 704
    const/4 v6, 0x0

    .line 705
    :goto_e
    if-ge v6, v7, :cond_26

    .line 707
    aget v13, v8, v6

    .line 709
    if-nez v6, :cond_22

    .line 711
    iget-object v14, v2, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 713
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    iget-object v14, v14, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 718
    iget v14, v14, Landroidx/navigation/internal/m;->b:I

    .line 720
    if-ne v14, v13, :cond_21

    .line 722
    iget-object v14, v2, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 724
    goto :goto_f

    .line 725
    :cond_21
    const/4 v14, 0x0

    .line 726
    goto :goto_f

    .line 727
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    iget-object v14, v12, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 732
    invoke-virtual {v14, v13}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 735
    move-result-object v14

    .line 736
    :goto_f
    if-nez v14, :cond_23

    .line 738
    sget-object v6, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 740
    iget-object v7, v2, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 742
    iget-object v7, v7, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    invoke-static {v7, v13}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 750
    move-result-object v6

    .line 751
    goto :goto_11

    .line 752
    :cond_23
    array-length v13, v8

    .line 753
    add-int/lit8 v13, v13, -0x1

    .line 755
    if-eq v6, v13, :cond_25

    .line 757
    instance-of v13, v14, Landroidx/navigation/k0;

    .line 759
    if-eqz v13, :cond_25

    .line 761
    check-cast v14, Landroidx/navigation/k0;

    .line 763
    :goto_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    iget-object v12, v14, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 768
    iget v13, v12, Landroidx/media3/common/util/j;->b:I

    .line 770
    invoke-virtual {v12, v13}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 773
    move-result-object v13

    .line 774
    instance-of v13, v13, Landroidx/navigation/k0;

    .line 776
    if-eqz v13, :cond_24

    .line 778
    iget v13, v12, Landroidx/media3/common/util/j;->b:I

    .line 780
    invoke-virtual {v12, v13}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 783
    move-result-object v12

    .line 784
    move-object v14, v12

    .line 785
    check-cast v14, Landroidx/navigation/k0;

    .line 787
    goto :goto_10

    .line 788
    :cond_24
    move-object v12, v14

    .line 789
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 791
    goto :goto_e

    .line 792
    :cond_26
    const/4 v6, 0x0

    .line 793
    :goto_11
    if-eqz v6, :cond_27

    .line 795
    sget-object v1, Landroidx/navigation/internal/c;->Companion:Landroidx/navigation/internal/b;

    .line 797
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    goto/16 :goto_19

    .line 805
    :cond_27
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    .line 807
    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 810
    array-length v0, v8

    .line 811
    new-array v6, v0, [Landroid/os/Bundle;

    .line 813
    const/4 v7, 0x0

    .line 814
    :goto_12
    if-ge v7, v0, :cond_29

    .line 816
    sget-object v12, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 818
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    const/4 v12, 0x0

    .line 822
    new-array v13, v12, [Lkotlin/Pair;

    .line 824
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 827
    move-result-object v13

    .line 828
    check-cast v13, [Lkotlin/Pair;

    .line 830
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 833
    move-result-object v12

    .line 834
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 837
    if-eqz v10, :cond_28

    .line 839
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v13

    .line 843
    check-cast v13, Landroid/os/Bundle;

    .line 845
    if-eqz v13, :cond_28

    .line 847
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 850
    :cond_28
    aput-object v12, v6, v7

    .line 852
    add-int/lit8 v7, v7, 0x1

    .line 854
    goto :goto_12

    .line 855
    :cond_29
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 858
    move-result v0

    .line 859
    const/high16 v7, 0x10000000

    .line 861
    and-int/2addr v7, v0

    .line 862
    if-eqz v7, :cond_2c

    .line 864
    const v10, 0x8000

    .line 867
    and-int/2addr v0, v10

    .line 868
    if-nez v0, :cond_2c

    .line 870
    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 873
    iget-object v0, v1, Landroidx/navigation/u;->a:Landroid/content/Context;

    .line 875
    new-instance v1, Landroidx/core/app/TaskStackBuilder;

    .line 877
    invoke-direct {v1, v0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 880
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 883
    move-result-object v0

    .line 884
    if-nez v0, :cond_2a

    .line 886
    iget-object v0, v1, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 888
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 895
    move-result-object v0

    .line 896
    :cond_2a
    if-eqz v0, :cond_2b

    .line 898
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    .line 901
    :cond_2b
    iget-object v0, v1, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 903
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->c()V

    .line 909
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 912
    const/4 v6, 0x0

    .line 913
    invoke-virtual {v4, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 916
    goto/16 :goto_1d

    .line 918
    :cond_2c
    if-eqz v7, :cond_2d

    .line 920
    move/from16 v0, v16

    .line 922
    goto :goto_13

    .line 923
    :cond_2d
    const/4 v0, 0x0

    .line 924
    :goto_13
    const-string v4, "Deep Linking failed: destination "

    .line 926
    if-eqz v0, :cond_31

    .line 928
    iget-object v0, v2, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 930
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_2e

    .line 936
    iget-object v0, v2, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    iget-object v0, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 943
    iget v0, v0, Landroidx/navigation/internal/m;->b:I

    .line 945
    move/from16 v7, v16

    .line 947
    const/4 v12, 0x0

    .line 948
    invoke-virtual {v2, v0, v7, v12}, Landroidx/navigation/internal/j;->n(IZZ)Z

    .line 951
    goto :goto_14

    .line 952
    :cond_2e
    const/4 v12, 0x0

    .line 953
    :goto_14
    array-length v0, v8

    .line 954
    if-ge v12, v0, :cond_30

    .line 956
    aget v0, v8, v12

    .line 958
    add-int/lit8 v5, v12, 0x1

    .line 960
    aget-object v7, v6, v12

    .line 962
    const/4 v10, 0x0

    .line 963
    invoke-virtual {v2, v0, v10}, Landroidx/navigation/internal/j;->d(ILandroidx/navigation/g0;)Landroidx/navigation/g0;

    .line 966
    move-result-object v11

    .line 967
    if-eqz v11, :cond_2f

    .line 969
    new-instance v0, Landroidx/compose/foundation/text/o;

    .line 971
    const/16 v10, 0x1c

    .line 973
    invoke-direct {v0, v10, v11, v1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 976
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xf;->b(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s0;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v2, v11, v7, v0}, Landroidx/navigation/internal/j;->m(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 983
    move v12, v5

    .line 984
    goto :goto_14

    .line 985
    :cond_2f
    sget-object v1, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    invoke-static {v3, v0}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 993
    move-result-object v0

    .line 994
    invoke-static {v4, v0, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v2}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1005
    return-void

    .line 1006
    :cond_30
    const/4 v7, 0x1

    .line 1007
    iput-boolean v7, v1, Landroidx/navigation/u;->e:Z

    .line 1009
    goto/16 :goto_1d

    .line 1011
    :cond_31
    const/4 v12, 0x0

    .line 1012
    iget-object v0, v2, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 1014
    array-length v5, v8

    .line 1015
    :goto_15
    if-ge v12, v5, :cond_37

    .line 1017
    aget v7, v8, v12

    .line 1019
    aget-object v9, v6, v12

    .line 1021
    if-nez v12, :cond_32

    .line 1023
    iget-object v10, v2, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 1025
    goto :goto_16

    .line 1026
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    iget-object v10, v0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 1031
    invoke-virtual {v10, v7}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 1034
    move-result-object v10

    .line 1035
    :goto_16
    if-eqz v10, :cond_36

    .line 1037
    array-length v7, v8

    .line 1038
    const/16 v16, 0x1

    .line 1040
    add-int/lit8 v7, v7, -0x1

    .line 1042
    if-eq v12, v7, :cond_34

    .line 1044
    instance-of v7, v10, Landroidx/navigation/k0;

    .line 1046
    if-eqz v7, :cond_35

    .line 1048
    check-cast v10, Landroidx/navigation/k0;

    .line 1050
    :goto_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    iget-object v0, v10, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 1055
    iget v7, v0, Landroidx/media3/common/util/j;->b:I

    .line 1057
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 1060
    move-result-object v7

    .line 1061
    instance-of v7, v7, Landroidx/navigation/k0;

    .line 1063
    if-eqz v7, :cond_33

    .line 1065
    iget v7, v0, Landroidx/media3/common/util/j;->b:I

    .line 1067
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 1070
    move-result-object v0

    .line 1071
    move-object v10, v0

    .line 1072
    check-cast v10, Landroidx/navigation/k0;

    .line 1074
    goto :goto_17

    .line 1075
    :cond_33
    move-object v0, v10

    .line 1076
    goto :goto_18

    .line 1077
    :cond_34
    iget-object v7, v2, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 1079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    iget-object v7, v7, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 1084
    iget v7, v7, Landroidx/navigation/internal/m;->b:I

    .line 1086
    new-instance v17, Landroidx/navigation/s0;

    .line 1088
    const/16 v18, 0x0

    .line 1090
    const/16 v19, 0x0

    .line 1092
    const/16 v21, 0x1

    .line 1094
    const/16 v22, 0x0

    .line 1096
    const/16 v23, 0x0

    .line 1098
    const/16 v24, 0x0

    .line 1100
    const/16 v25, -0x1

    .line 1102
    move/from16 v26, v25

    .line 1104
    move/from16 v20, v7

    .line 1106
    invoke-direct/range {v17 .. v26}, Landroidx/navigation/s0;-><init>(ZZIZZIIII)V

    .line 1109
    move-object/from16 v7, v17

    .line 1111
    invoke-virtual {v2, v10, v9, v7}, Landroidx/navigation/internal/j;->m(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1114
    :cond_35
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1116
    goto :goto_15

    .line 1117
    :cond_36
    sget-object v1, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-static {v3, v7}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 1125
    move-result-object v1

    .line 1126
    const-string v2, " cannot be found in graph "

    .line 1128
    invoke-static {v4, v1, v2, v0}, Landroidx/media3/exoplayer/mediacodec/r;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    return-void

    .line 1132
    :cond_37
    const/4 v7, 0x1

    .line 1133
    iput-boolean v7, v1, Landroidx/navigation/u;->e:Z

    .line 1135
    goto/16 :goto_1d

    .line 1137
    :cond_38
    :goto_19
    iget-object v1, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    move-object/from16 v2, p2

    .line 1144
    const/4 v8, 0x0

    .line 1145
    invoke-virtual {v0, v1, v2, v8}, Landroidx/navigation/internal/j;->m(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 1148
    goto/16 :goto_1d

    .line 1150
    :cond_39
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->b()Z

    .line 1153
    return-void

    .line 1154
    :cond_3a
    move-object v7, v3

    .line 1155
    move v12, v6

    .line 1156
    iget-object v3, v2, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 1158
    check-cast v3, Landroidx/collection/o1;

    .line 1160
    invoke-virtual {v3}, Landroidx/collection/o1;->g()I

    .line 1163
    move-result v3

    .line 1164
    :goto_1a
    if-ge v6, v3, :cond_3d

    .line 1166
    iget-object v4, v2, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 1168
    check-cast v4, Landroidx/collection/o1;

    .line 1170
    invoke-virtual {v4, v6}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Landroidx/navigation/g0;

    .line 1176
    iget-object v5, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 1178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    iget-object v5, v5, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 1183
    iget-object v5, v5, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 1185
    check-cast v5, Landroidx/collection/o1;

    .line 1187
    invoke-virtual {v5, v6}, Landroidx/collection/o1;->e(I)I

    .line 1190
    move-result v5

    .line 1191
    iget-object v8, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 1193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    iget-object v8, v8, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 1198
    iget-object v8, v8, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 1200
    check-cast v8, Landroidx/collection/o1;

    .line 1202
    iget-boolean v9, v8, Landroidx/collection/o1;->a:Z

    .line 1204
    if-eqz v9, :cond_3b

    .line 1206
    invoke-static {v8}, Landroidx/collection/z;->a(Landroidx/collection/o1;)V

    .line 1209
    :cond_3b
    iget-object v9, v8, Landroidx/collection/o1;->b:[I

    .line 1211
    iget v10, v8, Landroidx/collection/o1;->d:I

    .line 1213
    invoke-static {v10, v5, v9}, Landroidx/collection/internal/a;->a(II[I)I

    .line 1216
    move-result v5

    .line 1217
    if-ltz v5, :cond_3c

    .line 1219
    iget-object v8, v8, Landroidx/collection/o1;->c:[Ljava/lang/Object;

    .line 1221
    aget-object v9, v8, v5

    .line 1223
    aput-object v4, v8, v5

    .line 1225
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 1227
    goto :goto_1a

    .line 1228
    :cond_3d
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1231
    move-result-object v2

    .line 1232
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_41

    .line 1238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Landroidx/navigation/o;

    .line 1244
    sget-object v4, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 1246
    iget-object v5, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 1248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    invoke-static {v5}, Landroidx/navigation/e0;->b(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 1254
    move-result-object v4

    .line 1255
    invoke-static {v4}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    new-instance v5, Lkotlin/collections/j0;

    .line 1264
    invoke-direct {v5, v4}, Lkotlin/collections/j0;-><init>(Ljava/util/List;)V

    .line 1267
    iget-object v4, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 1269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    invoke-virtual {v5}, Lkotlin/collections/j0;->iterator()Ljava/util/Iterator;

    .line 1275
    move-result-object v5

    .line 1276
    :cond_3e
    :goto_1c
    move-object v6, v5

    .line 1277
    check-cast v6, Landroidx/compose/runtime/snapshots/p0;

    .line 1279
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 1281
    check-cast v6, Ljava/util/ListIterator;

    .line 1283
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1286
    move-result v7

    .line 1287
    if-eqz v7, :cond_40

    .line 1289
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Landroidx/navigation/g0;

    .line 1295
    iget-object v7, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 1297
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    move-result v7

    .line 1301
    if-eqz v7, :cond_3f

    .line 1303
    invoke-virtual {v4, v1}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v7

    .line 1307
    if-eqz v7, :cond_3f

    .line 1309
    goto :goto_1c

    .line 1310
    :cond_3f
    instance-of v7, v4, Landroidx/navigation/k0;

    .line 1312
    if-eqz v7, :cond_3e

    .line 1314
    check-cast v4, Landroidx/navigation/k0;

    .line 1316
    iget-object v6, v6, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 1318
    iget v6, v6, Landroidx/navigation/internal/m;->b:I

    .line 1320
    iget-object v4, v4, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 1322
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    goto :goto_1c

    .line 1330
    :cond_40
    iput-object v4, v3, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 1332
    goto :goto_1b

    .line 1333
    :cond_41
    :goto_1d
    return-void
.end method

.method public final u(Landroidx/navigation/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/j;->j:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/navigation/o;

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/internal/a;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v1, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-object v1, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 48
    iget-object v1, v1, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/navigation/s;

    .line 64
    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/o;

    .line 21
    iget-object v1, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 23
    filled-new-array {v1}, [Landroidx/navigation/g0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Landroidx/navigation/g;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-static {v0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/navigation/o;

    .line 64
    iget-object v4, v4, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    instance-of v5, v4, Landroidx/navigation/g;

    .line 71
    if-nez v5, :cond_1

    .line 73
    instance-of v4, v4, Landroidx/navigation/k0;

    .line 75
    if-nez v4, :cond_1

    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_d

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/navigation/o;

    .line 102
    iget-object v6, v5, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 104
    iget-object v6, v6, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    iget-object v7, v5, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 108
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroidx/navigation/g0;

    .line 114
    if-eqz v8, :cond_9

    .line 116
    iget-object v8, v8, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 118
    iget v8, v8, Landroidx/navigation/internal/m;->b:I

    .line 120
    iget-object v9, v7, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 122
    iget v9, v9, Landroidx/navigation/internal/m;->b:I

    .line 124
    if-ne v8, v9, :cond_9

    .line 126
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 128
    if-eq v6, v8, :cond_7

    .line 130
    iget-object v6, v5, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 132
    iget-object v6, v6, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 134
    iget-object v9, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 136
    invoke-virtual {v9, v6}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 139
    move-result-object v6

    .line 140
    iget-object v9, p0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/navigation/s;

    .line 148
    if-eqz v6, :cond_4

    .line 150
    iget-object v6, v6, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 152
    if-eqz v6, :cond_4

    .line 154
    iget-object v6, v6, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 156
    invoke-interface {v6}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/Set;

    .line 162
    if-eqz v6, :cond_4

    .line 164
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v6, 0x0

    .line 174
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 182
    iget-object v6, p0, Landroidx/navigation/internal/j;->k:Ljava/util/LinkedHashMap;

    .line 184
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/navigation/internal/a;

    .line 190
    if-eqz v6, :cond_5

    .line 192
    iget-object v6, v6, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 207
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/navigation/g0;

    .line 216
    if-eqz v5, :cond_8

    .line 218
    iget-object v5, v5, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 220
    iget v5, v5, Landroidx/navigation/internal/m;->b:I

    .line 222
    iget-object v6, v7, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 224
    iget v6, v6, Landroidx/navigation/internal/m;->b:I

    .line 226
    if-ne v5, v6, :cond_8

    .line 228
    invoke-static {v2}, Lkotlin/collections/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    :cond_8
    invoke-static {v1}, Lkotlin/collections/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    iget-object v5, v7, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 236
    if-eqz v5, :cond_3

    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_c

    .line 249
    iget-object v7, v7, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 251
    iget v7, v7, Landroidx/navigation/internal/m;->b:I

    .line 253
    invoke-static {v2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroidx/navigation/g0;

    .line 259
    iget-object v8, v8, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 261
    iget v8, v8, Landroidx/navigation/internal/m;->b:I

    .line 263
    if-ne v7, v8, :cond_c

    .line 265
    invoke-static {v2}, Lkotlin/collections/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/navigation/g0;

    .line 271
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 273
    if-ne v6, v8, :cond_a

    .line 275
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 277
    invoke-virtual {v5, v6}, Landroidx/navigation/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 283
    if-eq v6, v8, :cond_b

    .line 285
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 290
    if-eqz v5, :cond_3

    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_3

    .line 298
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 305
    invoke-virtual {v5, v6}, Landroidx/navigation/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p0

    .line 314
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/navigation/o;

    .line 326
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 332
    if-eqz v1, :cond_e

    .line 334
    invoke-virtual {v0, v1}, Landroidx/navigation/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    iget-object v0, v0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 340
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->b()V

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    :goto_6
    return-void
.end method

.class public final Landroidx/compose/foundation/w0;
.super Landroidx/compose/foundation/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public L:Lkotlin/jvm/functions/Function0;

.field public M:Z

.field public final N:Landroidx/collection/i0;

.field public final O:Landroidx/collection/i0;

.field public P:Landroidx/compose/ui/input/pointer/z;

.field public Q:Lkotlinx/coroutines/a2;

.field public R:Lkotlinx/coroutines/a2;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Z

.field public W:Landroidx/compose/ui/input/indirect/f;

.field public X:Lkotlinx/coroutines/a2;

.field public Y:Lkotlinx/coroutines/a2;

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public c0:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v7, p2

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/s;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p3, v0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Landroidx/compose/foundation/w0;->M:Z

    .line 17
    sget p0, Landroidx/collection/w;->a:I

    .line 19
    new-instance p0, Landroidx/collection/i0;

    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Landroidx/collection/i0;-><init>(I)V

    .line 25
    iput-object p0, v0, Landroidx/compose/foundation/w0;->N:Landroidx/collection/i0;

    .line 27
    new-instance p0, Landroidx/collection/i0;

    .line 29
    invoke-direct {p0, p1}, Landroidx/collection/i0;-><init>(I)V

    .line 32
    iput-object p0, v0, Landroidx/compose/foundation/w0;->O:Landroidx/collection/i0;

    .line 34
    const-wide/16 p0, -0x1

    .line 36
    iput-wide p0, v0, Landroidx/compose/foundation/w0;->U:J

    .line 38
    iput-wide p0, v0, Landroidx/compose/foundation/w0;->b0:J

    .line 40
    return-void
.end method


# virtual methods
.method public final A1(JLandroidx/compose/ui/input/pointer/z;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/w0;->V:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 12
    invoke-virtual {p0, v2, v3, v1}, Landroidx/compose/foundation/s;->q1(JZ)V

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/w0;->U:J

    .line 17
    iget-boolean p1, p0, Landroidx/compose/foundation/w0;->T:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Landroidx/compose/foundation/w0;->S:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/w0;->P:Landroidx/compose/ui/input/pointer/z;

    .line 34
    iput-boolean v1, p0, Landroidx/compose/foundation/w0;->V:Z

    .line 36
    iput-boolean v1, p0, Landroidx/compose/foundation/w0;->S:Z

    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/w0;->Q:Lkotlinx/coroutines/a2;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    sget-object p3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 44
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 47
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/w0;->Q:Lkotlinx/coroutines/a2;

    .line 49
    iput-boolean v1, p0, Landroidx/compose/foundation/w0;->T:Z

    .line 51
    return-void
.end method

.method public final B1()V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/w0;->N:Landroidx/collection/i0;

    .line 5
    iget-object v2, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Landroidx/collection/i0;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    const/16 v13, 0x8

    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 29
    const-wide/16 v18, 0xff

    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 37
    if-eqz v8, :cond_2

    .line 39
    sub-int v8, v15, v4

    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 49
    and-long v20, v6, v18

    .line 51
    cmp-long v20, v20, v16

    .line 53
    if-gez v20, :cond_0

    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 57
    add-int v20, v20, v9

    .line 59
    aget-object v20, v2, v20

    .line 61
    move/from16 v21, v10

    .line 63
    move-object/from16 v10, v20

    .line 65
    check-cast v10, Lkotlinx/coroutines/i1;

    .line 67
    sget-object v20, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 69
    invoke-interface {v10, v5}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move/from16 v21, v10

    .line 75
    :goto_2
    shr-long/2addr v6, v13

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    move/from16 v10, v21

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move/from16 v21, v10

    .line 83
    if-ne v8, v13, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move/from16 v21, v10

    .line 88
    :goto_3
    if-eq v15, v4, :cond_4

    .line 90
    add-int/lit8 v15, v15, 0x1

    .line 92
    move/from16 v10, v21

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move/from16 v21, v10

    .line 97
    const-wide/16 v16, 0x80

    .line 99
    const-wide/16 v18, 0xff

    .line 101
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/i0;->a()V

    .line 104
    iget-object v0, v0, Landroidx/compose/foundation/w0;->O:Landroidx/collection/i0;

    .line 106
    iget-object v1, v0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 108
    iget-object v2, v0, Landroidx/collection/i0;->a:[J

    .line 110
    array-length v3, v2

    .line 111
    add-int/lit8 v3, v3, -0x2

    .line 113
    if-ltz v3, :cond_8

    .line 115
    move v4, v14

    .line 116
    :goto_4
    aget-wide v6, v2, v4

    .line 118
    not-long v8, v6

    .line 119
    shl-long v8, v8, v21

    .line 121
    and-long/2addr v8, v6

    .line 122
    and-long/2addr v8, v11

    .line 123
    cmp-long v8, v8, v11

    .line 125
    if-eqz v8, :cond_7

    .line 127
    sub-int v8, v4, v3

    .line 129
    not-int v8, v8

    .line 130
    ushr-int/lit8 v8, v8, 0x1f

    .line 132
    rsub-int/lit8 v8, v8, 0x8

    .line 134
    move v9, v14

    .line 135
    :goto_5
    if-ge v9, v8, :cond_6

    .line 137
    and-long v22, v6, v18

    .line 139
    cmp-long v10, v22, v16

    .line 141
    if-ltz v10, :cond_5

    .line 143
    shr-long/2addr v6, v13

    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 149
    add-int/2addr v0, v9

    .line 150
    aget-object v0, v1, v0

    .line 152
    check-cast v0, Landroidx/compose/foundation/s0;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 159
    throw v5

    .line 160
    :cond_6
    if-ne v8, v13, :cond_8

    .line 162
    :cond_7
    if-eq v4, v3, :cond_8

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v0}, Landroidx/collection/i0;->a()V

    .line 170
    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/s;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_10

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/w0;->P:Landroidx/compose/ui/input/pointer/z;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/g5;->e(Landroidx/compose/ui/input/pointer/q;Z)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_12

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/w0;->P:Landroidx/compose/ui/input/pointer/z;

    .line 34
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->v:Z

    .line 36
    if-eqz p2, :cond_12

    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/w0;->R:Lkotlinx/coroutines/a2;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Lkotlinx/coroutines/p1;->d()Z

    .line 45
    move-result p2

    .line 46
    if-ne p2, v2, :cond_2

    .line 48
    sget-object p2, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 50
    invoke-static {p0, p2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/compose/ui/platform/a7;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-wide p2, p1, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 61
    iget-wide v3, p0, Landroidx/compose/foundation/w0;->U:J

    .line 63
    sub-long/2addr p2, v3

    .line 64
    const-wide/16 v3, 0x28

    .line 66
    cmp-long p2, p2, v3

    .line 68
    if-gez p2, :cond_0

    .line 70
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->V:Z

    .line 72
    return-void

    .line 73
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->S:Z

    .line 75
    iget-object p2, p0, Landroidx/compose/foundation/w0;->R:Lkotlinx/coroutines/a2;

    .line 77
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 82
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/w0;->R:Lkotlinx/coroutines/a2;

    .line 84
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/w0;->T:Z

    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->s1(Landroidx/compose/ui/input/pointer/z;)V

    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 91
    if-eqz p1, :cond_12

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroidx/compose/foundation/t0;

    .line 99
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/t0;-><init>(Landroidx/compose/foundation/w0;Lkotlin/coroutines/Continuation;)V

    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/w0;->Q:Lkotlinx/coroutines/a2;

    .line 109
    return-void

    .line 110
    :cond_3
    iget p2, p1, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 112
    const/4 v3, 0x2

    .line 113
    if-ne p2, v3, :cond_4

    .line 115
    move p2, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move p2, v1

    .line 118
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 120
    if-eqz p2, :cond_8

    .line 122
    iget-boolean p2, p0, Landroidx/compose/foundation/w0;->T:Z

    .line 124
    if-nez p2, :cond_8

    .line 126
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->v:Z

    .line 128
    if-eqz p2, :cond_8

    .line 130
    iget-object p2, p0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 132
    if-eqz p2, :cond_8

    .line 134
    iget-object p2, p0, Landroidx/compose/foundation/w0;->Q:Lkotlinx/coroutines/a2;

    .line 136
    if-eqz p2, :cond_5

    .line 138
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 140
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 143
    :cond_5
    iput-object v0, p0, Landroidx/compose/foundation/w0;->Q:Lkotlinx/coroutines/a2;

    .line 145
    iget-object p2, p0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 147
    if-eqz p2, :cond_6

    .line 149
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    :cond_6
    iget-boolean p2, p0, Landroidx/compose/foundation/w0;->M:Z

    .line 154
    if-eqz p2, :cond_7

    .line 156
    sget-object p2, Landroidx/compose/ui/platform/p4;->l:Landroidx/compose/runtime/g4;

    .line 158
    invoke-static {p0, p2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/compose/ui/hapticfeedback/a;

    .line 164
    sget-object v0, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->a()V

    .line 172
    check-cast p2, Landroidx/compose/ui/hapticfeedback/d;

    .line 174
    invoke-virtual {p2, v1}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 177
    :cond_7
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->T:Z

    .line 179
    :cond_8
    iget-boolean p2, p0, Landroidx/compose/foundation/w0;->T:Z

    .line 181
    if-eqz p2, :cond_b

    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 186
    move-result p2

    .line 187
    move p3, v1

    .line 188
    :goto_1
    if-ge p3, p2, :cond_a

    .line 190
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Landroidx/compose/ui/input/pointer/z;

    .line 196
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 199
    move-result p4

    .line 200
    if-nez p4, :cond_9

    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 205
    move-result p0

    .line 206
    :goto_2
    if-ge v1, p0, :cond_12

    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 214
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 229
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 232
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 234
    iget-object p3, p0, Landroidx/compose/foundation/w0;->P:Landroidx/compose/ui/input/pointer/z;

    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/w0;->A1(JLandroidx/compose/ui/input/pointer/z;)V

    .line 242
    return-void

    .line 243
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 246
    move-result p2

    .line 247
    move v0, v1

    .line 248
    :goto_3
    if-ge v0, p2, :cond_f

    .line 250
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 256
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_e

    .line 262
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/s;->o1(J)J

    .line 265
    move-result-wide v2

    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 269
    move-result p2

    .line 270
    move v0, v1

    .line 271
    :goto_4
    if-ge v0, p2, :cond_12

    .line 273
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 279
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_d

    .line 285
    invoke-static {v4, p3, p4, v2, v3}, Landroidx/compose/ui/input/pointer/y;->f(Landroidx/compose/ui/input/pointer/z;JJ)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/w0;->y1(Z)V

    .line 298
    return-void

    .line 299
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 311
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 313
    iget-object p3, p0, Landroidx/compose/foundation/w0;->P:Landroidx/compose/ui/input/pointer/z;

    .line 315
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/w0;->A1(JLandroidx/compose/ui/input/pointer/z;)V

    .line 321
    return-void

    .line 322
    :cond_10
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 324
    if-ne p2, p3, :cond_12

    .line 326
    iget-object p2, p0, Landroidx/compose/foundation/w0;->P:Landroidx/compose/ui/input/pointer/z;

    .line 328
    if-eqz p2, :cond_12

    .line 330
    iget-boolean p2, p0, Landroidx/compose/foundation/w0;->T:Z

    .line 332
    if-nez p2, :cond_12

    .line 334
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 336
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 339
    move-result p2

    .line 340
    move p3, v1

    .line 341
    :goto_6
    if-ge p3, p2, :cond_12

    .line 343
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object p4

    .line 347
    check-cast p4, Landroidx/compose/ui/input/pointer/z;

    .line 349
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 355
    iget-object v0, p0, Landroidx/compose/foundation/w0;->P:Landroidx/compose/ui/input/pointer/z;

    .line 357
    if-eq p4, v0, :cond_11

    .line 359
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/w0;->y1(Z)V

    .line 362
    return-void

    .line 363
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_12
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/s;->V()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/w0;->y1(Z)V

    .line 8
    return-void
.end method

.method public final c1()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/w0;->B1()V

    .line 4
    return-void
.end method

.method public final l1(Landroidx/compose/ui/semantics/e1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/activity/c0;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/a1;->h(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final m1()Landroidx/compose/ui/input/pointer/c1;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/input/indirect/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->t1()V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->v:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/s;->A:Landroidx/compose/foundation/o1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/o1;-><init>(Landroidx/compose/foundation/m1;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/s;->A:Landroidx/compose/foundation/o1;

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v0, :cond_e

    .line 30
    iget-object p2, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 32
    if-nez p2, :cond_5

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p2

    .line 38
    move v0, v2

    .line 39
    :goto_0
    if-ge v0, p2, :cond_10

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/input/indirect/f;

    .line 47
    invoke-static {v3}, Landroidx/compose/foundation/gestures/m1;->g(Landroidx/compose/ui/input/indirect/f;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/ui/input/indirect/f;

    .line 59
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 63
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->v:Z

    .line 65
    if-eqz p2, :cond_10

    .line 67
    iget-object p2, p0, Landroidx/compose/foundation/w0;->Y:Lkotlinx/coroutines/a2;

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p2}, Lkotlinx/coroutines/p1;->d()Z

    .line 75
    move-result p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 78
    sget-object p2, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 80
    invoke-static {p0, p2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/compose/ui/platform/a7;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/f;->b:J

    .line 91
    iget-wide v5, p0, Landroidx/compose/foundation/w0;->b0:J

    .line 93
    sub-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0x28

    .line 96
    cmp-long p2, v3, v5

    .line 98
    if-gez p2, :cond_1

    .line 100
    iput-boolean v1, p0, Landroidx/compose/foundation/w0;->c0:Z

    .line 102
    return-void

    .line 103
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/w0;->Z:Z

    .line 105
    iget-object p2, p0, Landroidx/compose/foundation/w0;->Y:Lkotlinx/coroutines/a2;

    .line 107
    if-eqz p2, :cond_2

    .line 109
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 112
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/w0;->Y:Lkotlinx/coroutines/a2;

    .line 114
    :cond_3
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->a0:Z

    .line 116
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->r1(Landroidx/compose/ui/input/indirect/f;)V

    .line 119
    iget-object p1, p0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 121
    if-eqz p1, :cond_10

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Landroidx/compose/foundation/u0;

    .line 129
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/u0;-><init>(Landroidx/compose/foundation/w0;Lkotlin/coroutines/Continuation;)V

    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Landroidx/compose/foundation/w0;->X:Lkotlinx/coroutines/a2;

    .line 139
    return-void

    .line 140
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-boolean p2, p0, Landroidx/compose/foundation/w0;->a0:Z

    .line 145
    if-eqz p2, :cond_8

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result p2

    .line 151
    move v0, v2

    .line 152
    :goto_1
    if-ge v0, p2, :cond_7

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/compose/ui/input/indirect/f;

    .line 160
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/f;->h:Z

    .line 162
    if-eqz v4, :cond_6

    .line 164
    iget-boolean v3, v3, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 166
    if-nez v3, :cond_6

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result p0

    .line 175
    :goto_2
    if-ge v2, p0, :cond_10

    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroidx/compose/ui/input/indirect/f;

    .line 183
    iput-boolean v1, p2, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/compose/ui/input/indirect/f;

    .line 194
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 196
    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/f;->b:J

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/w0;->z1(JLandroidx/compose/ui/input/indirect/f;)V

    .line 206
    return-void

    .line 207
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result p2

    .line 211
    move v0, v2

    .line 212
    :goto_3
    if-ge v0, p2, :cond_d

    .line 214
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/compose/ui/input/indirect/f;

    .line 220
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 222
    if-nez v4, :cond_9

    .line 224
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/f;->h:Z

    .line 226
    if-eqz v4, :cond_9

    .line 228
    iget-boolean v3, v3, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 230
    if-nez v3, :cond_9

    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    sget-object p2, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 237
    invoke-static {p0, p2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroidx/compose/ui/platform/a7;

    .line 243
    invoke-interface {p2}, Landroidx/compose/ui/platform/a7;->f()F

    .line 246
    move-result p2

    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v0

    .line 251
    move v3, v2

    .line 252
    :goto_4
    if-ge v3, v0, :cond_10

    .line 254
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroidx/compose/ui/input/indirect/f;

    .line 260
    iget-wide v5, v4, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 262
    iget-object v7, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-wide v7, v7, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 269
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 272
    move-result-wide v5

    .line 273
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 280
    move-result v5

    .line 281
    cmpl-float v5, v5, p2

    .line 283
    if-lez v5, :cond_a

    .line 285
    move v5, v1

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v5, v2

    .line 288
    :goto_5
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 290
    if-nez v4, :cond_c

    .line 292
    if-eqz v5, :cond_b

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/w0;->y1(Z)V

    .line 301
    return-void

    .line 302
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroidx/compose/ui/input/indirect/f;

    .line 308
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 310
    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/f;->b:J

    .line 312
    iget-object v0, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/w0;->z1(JLandroidx/compose/ui/input/indirect/f;)V

    .line 320
    return-void

    .line 321
    :cond_e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 323
    if-ne p2, v0, :cond_10

    .line 325
    iget-object p2, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 327
    if-eqz p2, :cond_10

    .line 329
    iget-boolean p2, p0, Landroidx/compose/foundation/w0;->a0:Z

    .line 331
    if-nez p2, :cond_10

    .line 333
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result p2

    .line 337
    :goto_7
    if-ge v2, p2, :cond_10

    .line 339
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroidx/compose/ui/input/indirect/f;

    .line 345
    iget-boolean v3, v0, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 347
    if-eqz v3, :cond_f

    .line 349
    iget-object v3, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 351
    if-eq v0, v3, :cond_f

    .line 353
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/w0;->y1(Z)V

    .line 356
    return-void

    .line 357
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    return-void
.end method

.method public final r0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/w0;->y1(Z)V

    .line 5
    return-void
.end method

.method public final u1()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/w0;->B1()V

    .line 4
    return-void
.end method

.method public final v1(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/w0;->N:Landroidx/collection/i0;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/collection/i0;->d(J)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroidx/compose/foundation/v0;

    .line 24
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/v0;-><init>(Landroidx/compose/foundation/w0;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/i0;->g(JLjava/lang/Object;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/w0;->O:Landroidx/collection/i0;

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/collection/i0;->d(J)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/foundation/s0;

    .line 46
    return p1
.end method

.method public final w1(Landroid/view/KeyEvent;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/w0;->N:Landroidx/collection/i0;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/collection/i0;->d(J)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/collection/i0;->d(J)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->d()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/i0;->f(J)Ljava/lang/Object;

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    :cond_3
    return-void
.end method

.method public final y1(Z)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iput-object v3, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/w0;->X:Lkotlinx/coroutines/a2;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    sget-object v5, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 15
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/w0;->X:Lkotlinx/coroutines/a2;

    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/w0;->Y:Lkotlinx/coroutines/a2;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    sget-object v5, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 26
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1
    iput-object v3, p0, Landroidx/compose/foundation/w0;->Y:Lkotlinx/coroutines/a2;

    .line 31
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->Z:Z

    .line 33
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->a0:Z

    .line 35
    iput-wide v0, p0, Landroidx/compose/foundation/w0;->b0:J

    .line 37
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->c0:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v3, p0, Landroidx/compose/foundation/w0;->P:Landroidx/compose/ui/input/pointer/z;

    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/w0;->Q:Lkotlinx/coroutines/a2;

    .line 44
    if-eqz v4, :cond_3

    .line 46
    sget-object v5, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 48
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/w0;->Q:Lkotlinx/coroutines/a2;

    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/w0;->R:Lkotlinx/coroutines/a2;

    .line 55
    if-eqz v4, :cond_4

    .line 57
    sget-object v5, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 59
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 62
    :cond_4
    iput-object v3, p0, Landroidx/compose/foundation/w0;->R:Lkotlinx/coroutines/a2;

    .line 64
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->S:Z

    .line 66
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->T:Z

    .line 68
    iput-wide v0, p0, Landroidx/compose/foundation/w0;->U:J

    .line 70
    iput-boolean v2, p0, Landroidx/compose/foundation/w0;->V:Z

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->p1(Z)V

    .line 75
    return-void
.end method

.method public final z1(JLandroidx/compose/ui/input/indirect/f;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->v:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/w0;->c0:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p3, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose/foundation/s;->q1(JZ)V

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/w0;->b0:J

    .line 17
    iget-boolean p1, p0, Landroidx/compose/foundation/w0;->a0:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Landroidx/compose/foundation/w0;->Z:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/w0;->W:Landroidx/compose/ui/input/indirect/f;

    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Landroidx/compose/foundation/w0;->c0:Z

    .line 37
    iput-boolean p2, p0, Landroidx/compose/foundation/w0;->Z:Z

    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/w0;->X:Lkotlinx/coroutines/a2;

    .line 41
    if-eqz p3, :cond_2

    .line 43
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 45
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/w0;->X:Lkotlinx/coroutines/a2;

    .line 50
    iput-boolean p2, p0, Landroidx/compose/foundation/w0;->a0:Z

    .line 52
    return-void
.end method

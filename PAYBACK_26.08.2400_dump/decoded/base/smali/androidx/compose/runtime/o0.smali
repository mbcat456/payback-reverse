.class public final Landroidx/compose/runtime/o0;
.super Landroidx/compose/runtime/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Landroidx/compose/runtime/n0;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Landroidx/compose/runtime/composer/gapbuffer/g;

.field public H:Landroidx/compose/runtime/composer/gapbuffer/h;

.field public I:Landroidx/compose/runtime/composer/gapbuffer/l;

.field public J:Z

.field public K:Landroidx/compose/runtime/internal/k;

.field public L:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

.field public final M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

.field public N:Landroidx/compose/runtime/composer/gapbuffer/b;

.field public O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

.field public P:Landroidx/compose/runtime/i3;

.field public final Q:Landroidx/compose/runtime/tooling/h;

.field public final R:Lkotlin/coroutines/CoroutineContext;

.field public S:Z

.field public T:J

.field public U:Landroidx/compose/runtime/q0;

.field public final a:Landroidx/compose/runtime/a;

.field public final b:Landroidx/compose/runtime/r;

.field public final c:Landroidx/compose/runtime/composer/gapbuffer/h;

.field public final d:Landroidx/collection/z0;

.field public final e:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

.field public final f:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

.field public final g:Landroidx/compose/runtime/y;

.field public final h:Landroidx/compose/runtime/t;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/r0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/compose/runtime/u0;

.field public o:[I

.field public p:Landroidx/collection/d0;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroidx/compose/runtime/u0;

.field public u:Landroidx/compose/runtime/internal/k;

.field public v:Landroidx/collection/f0;

.field public w:Z

.field public final x:Landroidx/compose/runtime/u0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/r;Landroidx/compose/runtime/composer/gapbuffer/h;Landroidx/collection/z0;Landroidx/compose/runtime/composer/gapbuffer/changelist/a;Landroidx/compose/runtime/composer/gapbuffer/changelist/a;Landroidx/compose/runtime/y;Landroidx/compose/runtime/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/o0;->d:Landroidx/collection/z0;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/o0;->e:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/o0;->f:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/o0;->g:Landroidx/compose/runtime/y;

    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/o0;->i:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/u0;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/o0;->n:Landroidx/compose/runtime/u0;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/u0;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/o0;->t:Landroidx/compose/runtime/u0;

    .line 48
    invoke-static {}, Landroidx/compose/runtime/internal/l;->c()V

    .line 51
    sget-object p1, Landroidx/compose/runtime/internal/k;->d:Landroidx/compose/runtime/internal/k;

    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/o0;->u:Landroidx/compose/runtime/internal/k;

    .line 55
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 57
    invoke-direct {p1}, Landroidx/compose/runtime/u0;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/o0;->x:Landroidx/compose/runtime/u0;

    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Landroidx/compose/runtime/o0;->z:I

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->g()Z

    .line 68
    move-result p1

    .line 69
    const/4 p4, 0x0

    .line 70
    const/4 p6, 0x1

    .line 71
    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->e()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, p4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    move p1, p6

    .line 83
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/o0;->C:Z

    .line 85
    new-instance p1, Landroidx/compose/runtime/n0;

    .line 87
    invoke-direct {p1, p4, p0}, Landroidx/compose/runtime/n0;-><init>(ILjava/lang/Object;)V

    .line 90
    iput-object p1, p0, Landroidx/compose/runtime/o0;->D:Landroidx/compose/runtime/n0;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/o0;->E:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 106
    iput-object p1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 108
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 110
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/h;-><init>()V

    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->g()Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/h;->c()V

    .line 122
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->e()Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_3

    .line 128
    new-instance p3, Landroidx/collection/f0;

    .line 130
    invoke-direct {p3}, Landroidx/collection/f0;-><init>()V

    .line 133
    iput-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 135
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 144
    iput-object p1, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 146
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 148
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/composer/gapbuffer/changelist/a;)V

    .line 151
    iput-object p1, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 153
    iget-object p1, p0, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 162
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 166
    iput-object p3, p0, Landroidx/compose/runtime/o0;->N:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 168
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 170
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;-><init>()V

    .line 173
    iput-object p1, p0, Landroidx/compose/runtime/o0;->O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 175
    new-instance p1, Landroidx/compose/runtime/tooling/h;

    .line 177
    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/h;-><init>(Landroidx/compose/runtime/o0;)V

    .line 180
    iput-object p1, p0, Landroidx/compose/runtime/o0;->Q:Landroidx/compose/runtime/tooling/h;

    .line 182
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->k()Lkotlin/coroutines/CoroutineContext;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_4

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-object p2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 195
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/compose/runtime/o0;->R:Lkotlin/coroutines/CoroutineContext;

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 206
    throw p0
.end method

.method public static final Q(Landroidx/compose/runtime/o0;I)Landroidx/compose/runtime/h1;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->i(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 9
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 21
    instance-of v0, v1, Landroidx/compose/runtime/e1;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->d(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/o0;->R(Landroidx/compose/runtime/o0;Ljava/util/ArrayList;I)V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 52
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Landroidx/compose/runtime/e1;

    .line 64
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->h(II)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 73
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 79
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 81
    mul-int/lit8 v1, p1, 0x5

    .line 83
    add-int/lit8 v1, v1, 0x3

    .line 85
    aget v0, v0, v1

    .line 87
    add-int/2addr v0, p1

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 95
    invoke-static {p1, v1}, Landroidx/compose/runtime/p0;->c(ILjava/util/List;)I

    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_1

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    neg-int v2, v2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/compose/runtime/w0;

    .line 116
    iget v4, v3, Landroidx/compose/runtime/w0;->b:I

    .line 118
    if-ge v4, v0, :cond_2

    .line 120
    iget-object v4, v3, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/n2;

    .line 122
    iget-object v3, v3, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 124
    new-instance v7, Lkotlin/Pair;

    .line 126
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v4, Landroidx/compose/runtime/h1;

    .line 137
    iget-object v7, p0, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 139
    iget-object v8, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o(I)Landroidx/compose/runtime/internal/k;

    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v4 .. v12}, Landroidx/compose/runtime/h1;-><init>(Landroidx/compose/runtime/e1;Ljava/lang/Object;Landroidx/compose/runtime/t;Landroidx/compose/runtime/l3;Landroidx/compose/runtime/composer/gapbuffer/b;Ljava/util/List;Landroidx/compose/runtime/internal/k;Ljava/util/ArrayList;)V

    .line 148
    return-object v4

    .line 149
    :cond_3
    return-object v3
.end method

.method public static final R(Landroidx/compose/runtime/o0;Ljava/util/ArrayList;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 9
    aget v0, v0, v1

    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 18
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->j(I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0, p2}, Landroidx/compose/runtime/o0;->Q(Landroidx/compose/runtime/o0;I)Landroidx/compose/runtime/h1;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 36
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->d(I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/o0;->R(Landroidx/compose/runtime/o0;Ljava/util/ArrayList;I)V

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 47
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 53
    aget v1, v1, v2

    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final S(Landroidx/compose/runtime/o0;IIZI)I
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 11
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->j(I)Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_11

    .line 18
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->i(I)I

    .line 21
    move-result v5

    .line 22
    iget-object v8, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 24
    invoke-virtual {v4, v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    const v9, 0x78cc281

    .line 31
    if-ne v5, v9, :cond_4

    .line 33
    instance-of v9, v8, Landroidx/compose/runtime/e1;

    .line 35
    if-eqz v9, :cond_4

    .line 37
    invoke-static {v0, v2}, Landroidx/compose/runtime/o0;->Q(Landroidx/compose/runtime/o0;I)Landroidx/compose/runtime/h1;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    iget-object v8, v0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 45
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->c(Landroidx/compose/runtime/h1;)V

    .line 48
    iget-object v8, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 50
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e()V

    .line 53
    iget-object v8, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 55
    iget-object v9, v0, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 57
    iget-object v10, v0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 59
    iget-object v8, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 61
    iget-object v8, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 63
    sget-object v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/y;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/y;

    .line 65
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 68
    invoke-static {v8, v9, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->e(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_0
    if-eqz p3, :cond_3

    .line 73
    if-eq v2, v1, :cond_3

    .line 75
    iget-object v0, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 83
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 85
    iget-object v4, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 87
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 97
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->o(I)I

    .line 100
    move-result v7

    .line 101
    :goto_0
    if-lez v7, :cond_2

    .line 103
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f(II)V

    .line 106
    :cond_2
    return v6

    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->o(I)I

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_4
    const/16 v1, 0xce

    .line 114
    if-ne v5, v1, :cond_f

    .line 116
    sget-object v1, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/w1;

    .line 118
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 124
    invoke-virtual {v4, v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/g;->h(II)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    instance-of v3, v1, Landroidx/compose/runtime/s0;

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 133
    check-cast v1, Landroidx/compose/runtime/s0;

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    :goto_1
    if-eqz v1, :cond_6

    .line 139
    iget-object v1, v1, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v5

    .line 143
    :goto_2
    instance-of v3, v1, Landroidx/compose/runtime/l0;

    .line 145
    if-eqz v3, :cond_7

    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Landroidx/compose/runtime/l0;

    .line 150
    :cond_7
    if-eqz v5, :cond_e

    .line 152
    iget-object v1, v5, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/m0;

    .line 154
    iget-object v1, v1, Landroidx/compose/runtime/m0;->e:Landroidx/collection/w0;

    .line 156
    iget-object v3, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 158
    iget-object v1, v1, Landroidx/collection/k1;->a:[J

    .line 160
    array-length v5, v1

    .line 161
    add-int/lit8 v5, v5, -0x2

    .line 163
    if-ltz v5, :cond_e

    .line 165
    move v8, v6

    .line 166
    :goto_3
    aget-wide v9, v1, v8

    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    and-long/2addr v11, v13

    .line 178
    cmp-long v11, v11, v13

    .line 180
    if-eqz v11, :cond_d

    .line 182
    sub-int v11, v8, v5

    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 187
    const/16 v12, 0x8

    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 191
    move v13, v6

    .line 192
    :goto_4
    if-ge v13, v11, :cond_c

    .line 194
    const-wide/16 v14, 0xff

    .line 196
    and-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x80

    .line 199
    cmp-long v14, v14, v16

    .line 201
    if-gez v14, :cond_b

    .line 203
    shl-int/lit8 v14, v8, 0x3

    .line 205
    add-int/2addr v14, v13

    .line 206
    aget-object v14, v3, v14

    .line 208
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 210
    iget-object v15, v14, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 212
    const/16 v16, 0x1

    .line 214
    iget v7, v15, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 216
    if-lez v7, :cond_a

    .line 218
    iget-object v7, v15, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 220
    aget v7, v7, v16

    .line 222
    const/high16 v15, 0x4000000

    .line 224
    and-int/2addr v7, v15

    .line 225
    if-eqz v7, :cond_a

    .line 227
    iget-object v7, v14, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 229
    iget-object v15, v7, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 231
    monitor-enter v15

    .line 232
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/t;->r()V

    .line 235
    move/from16 p1, v12

    .line 237
    iget-object v12, v7, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v7, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 245
    :try_start_1
    iget-object v6, v7, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 247
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->k0(Landroidx/collection/v0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    monitor-exit v15

    .line 251
    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 253
    invoke-direct {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;-><init>()V

    .line 256
    iput-object v6, v14, Landroidx/compose/runtime/o0;->L:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 258
    iget-object v7, v14, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 260
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 263
    move-result-object v7

    .line 264
    :try_start_2
    iput-object v7, v14, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 266
    iget-object v12, v14, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 268
    iget-object v15, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :try_start_3
    iput-object v6, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->P(I)V

    .line 276
    iget-object v6, v14, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 281
    move-object/from16 p3, v1

    .line 283
    iget-boolean v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z

    .line 285
    if-eqz v1, :cond_8

    .line 287
    iget-object v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 289
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 291
    move-object/from16 p4, v3

    .line 293
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/f0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/f0;

    .line 295
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 298
    iget-boolean v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z

    .line 300
    if-eqz v1, :cond_9

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 306
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 309
    iget-object v3, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 311
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 313
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/n;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/n;

    .line 315
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object/from16 p4, v3

    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    :goto_5
    :try_start_4
    iput-object v15, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 330
    goto :goto_7

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_5
    iput-object v15, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 336
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 340
    throw v0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_6
    iput-object v12, v7, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 344
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    monitor-exit v15

    .line 347
    throw v0

    .line 348
    :cond_a
    move-object/from16 p3, v1

    .line 350
    move-object/from16 p4, v3

    .line 352
    move v1, v6

    .line 353
    move/from16 p1, v12

    .line 355
    :goto_7
    iget-object v3, v0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 357
    iget-object v6, v14, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 359
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->u(Landroidx/compose/runtime/t;)V

    .line 362
    goto :goto_8

    .line 363
    :cond_b
    move-object/from16 p3, v1

    .line 365
    move-object/from16 p4, v3

    .line 367
    move v1, v6

    .line 368
    move/from16 p1, v12

    .line 370
    const/16 v16, 0x1

    .line 372
    :goto_8
    shr-long v9, v9, p1

    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 376
    move/from16 v12, p1

    .line 378
    move-object/from16 v3, p4

    .line 380
    move v6, v1

    .line 381
    move-object/from16 v1, p3

    .line 383
    goto/16 :goto_4

    .line 385
    :cond_c
    move-object/from16 p3, v1

    .line 387
    move-object/from16 p4, v3

    .line 389
    move v1, v6

    .line 390
    move v3, v12

    .line 391
    const/16 v16, 0x1

    .line 393
    if-ne v11, v3, :cond_e

    .line 395
    goto :goto_9

    .line 396
    :cond_d
    move-object/from16 p3, v1

    .line 398
    move-object/from16 p4, v3

    .line 400
    move v1, v6

    .line 401
    const/16 v16, 0x1

    .line 403
    :goto_9
    if-eq v8, v5, :cond_e

    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 407
    move-object/from16 v3, p4

    .line 409
    move v6, v1

    .line 410
    move-object/from16 v1, p3

    .line 412
    goto/16 :goto_3

    .line 414
    :cond_e
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->o(I)I

    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :cond_f
    const/16 v16, 0x1

    .line 421
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 427
    goto/16 :goto_e

    .line 429
    :cond_10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->o(I)I

    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_11
    move/from16 v17, v6

    .line 436
    const/16 v16, 0x1

    .line 438
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->d(I)Z

    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_19

    .line 444
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 446
    mul-int/lit8 v6, v2, 0x5

    .line 448
    add-int/lit8 v6, v6, 0x3

    .line 450
    aget v5, v5, v6

    .line 452
    add-int/2addr v5, v2

    .line 453
    add-int/lit8 v6, v2, 0x1

    .line 455
    move/from16 v7, v17

    .line 457
    :goto_a
    if-ge v6, v5, :cond_17

    .line 459
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_12

    .line 465
    iget-object v9, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 467
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 470
    iget-object v9, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 472
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/g;->n(I)Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 479
    iget-object v9, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->h:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_12
    if-nez v8, :cond_14

    .line 486
    if-eqz p3, :cond_13

    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move/from16 v9, v17

    .line 491
    goto :goto_c

    .line 492
    :cond_14
    :goto_b
    move/from16 v9, v16

    .line 494
    :goto_c
    if-eqz v8, :cond_15

    .line 496
    move/from16 v10, v17

    .line 498
    goto :goto_d

    .line 499
    :cond_15
    add-int v10, v3, v7

    .line 501
    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Landroidx/compose/runtime/o0;->S(Landroidx/compose/runtime/o0;IIZI)I

    .line 504
    move-result v9

    .line 505
    add-int/2addr v7, v9

    .line 506
    if-eqz v8, :cond_16

    .line 508
    iget-object v8, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 510
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 513
    iget-object v8, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 515
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a()V

    .line 518
    :cond_16
    iget-object v8, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 520
    mul-int/lit8 v9, v6, 0x5

    .line 522
    add-int/lit8 v9, v9, 0x3

    .line 524
    aget v8, v8, v9

    .line 526
    add-int/2addr v6, v8

    .line 527
    goto :goto_a

    .line 528
    :cond_17
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 534
    goto :goto_e

    .line 535
    :cond_18
    return v7

    .line 536
    :cond_19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1a

    .line 542
    :goto_e
    return v16

    .line 543
    :cond_1a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->o(I)I

    .line 546
    move-result v0

    .line 547
    return v0
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/n2;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/o0;->E:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/runtime/n2;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->w:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->A()Landroidx/compose/runtime/n2;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget p0, p0, Landroidx/compose/runtime/n2;->b:I

    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final C()Landroidx/compose/runtime/tooling/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/o0;->Q:Landroidx/compose/runtime/tooling/h;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->w:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->A()Landroidx/compose/runtime/n2;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, p0, Landroidx/compose/runtime/n2;->b:I

    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v7, v1, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/o0;->f:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 7
    iget-object v8, v1, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 9
    iget-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 11
    :try_start_0
    iput-object v0, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 15
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/d0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/d0;

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    :goto_0
    if-ge v12, v10, :cond_f

    .line 28
    move-object/from16 v13, p1

    .line 30
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/Pair;

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Landroidx/compose/runtime/h1;

    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/runtime/h1;

    .line 49
    iget-object v2, v4, Landroidx/compose/runtime/h1;->e:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v4, Landroidx/compose/runtime/h1;->d:Landroidx/compose/runtime/l3;

    .line 57
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/j;->d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/h;->a(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 64
    move-result v5

    .line 65
    new-instance v14, Landroidx/compose/runtime/internal/g;

    .line 67
    invoke-direct {v14}, Landroidx/compose/runtime/internal/g;-><init>()V

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 73
    iget-object v6, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 75
    iget-object v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 77
    sget-object v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/k;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/k;

    .line 79
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 82
    const/4 v15, 0x1

    .line 83
    invoke-static {v6, v11, v14, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 86
    if-nez v0, :cond_3

    .line 88
    iget-object v0, v1, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 90
    if-eq v3, v0, :cond_0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 95
    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->w:Z

    .line 97
    if-nez v0, :cond_1

    .line 99
    const-string v0, "Check failed"

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->y()V

    .line 107
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 110
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->r(I)V

    .line 114
    iput v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 116
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 118
    invoke-direct {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;-><init>()V

    .line 121
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    move-object v6, v0

    .line 128
    move-object v0, v2

    .line 129
    move-object/from16 v16, v3

    .line 131
    :try_start_2
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object/from16 v1, p0

    .line 138
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/o0;->J(Landroidx/compose/runtime/t;Landroidx/compose/runtime/t;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 141
    iget-object v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_2

    .line 154
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 156
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/g;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/g;

    .line 158
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 161
    invoke-static {v2, v11, v0, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 170
    move-object/from16 v19, v7

    .line 172
    move v0, v10

    .line 173
    move/from16 v16, v12

    .line 175
    goto/16 :goto_b

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto/16 :goto_10

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object/from16 v16, v3

    .line 183
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 186
    throw v0

    .line 187
    :cond_3
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->p(Landroidx/compose/runtime/h1;)Landroidx/compose/runtime/g1;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_4

    .line 193
    iget-object v6, v5, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 195
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/j;->d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 198
    move-result-object v6

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v6, 0x0

    .line 201
    :goto_4
    if-nez v6, :cond_5

    .line 203
    iget-object v15, v0, Landroidx/compose/runtime/h1;->d:Landroidx/compose/runtime/l3;

    .line 205
    invoke-static {v15}, Landroidx/compose/runtime/composer/gapbuffer/j;->d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 208
    move-result-object v15

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-object v15, v6

    .line 211
    :goto_5
    if-eqz v6, :cond_9

    .line 213
    iget-boolean v11, v6, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 215
    if-eqz v11, :cond_6

    .line 217
    const-string v11, "use active SlotWriter to create an anchor location instead"

    .line 219
    invoke-static {v11}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 222
    :cond_6
    iget v11, v6, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 224
    if-lez v11, :cond_7

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const-string v11, "Parameter index is out of range"

    .line 229
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 232
    :goto_6
    iget-object v11, v6, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 234
    iget v6, v6, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 236
    move-object/from16 v18, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/j;->e(Ljava/util/ArrayList;II)I

    .line 242
    move-result v6

    .line 243
    if-gez v6, :cond_8

    .line 245
    move-object/from16 v19, v7

    .line 247
    new-instance v7, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 249
    invoke-direct {v7, v5}, Landroidx/compose/runtime/composer/gapbuffer/b;-><init>(I)V

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 254
    neg-int v5, v6

    .line 255
    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-object/from16 v19, v7

    .line 261
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    move-object v7, v5

    .line 266
    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 268
    :goto_7
    if-eqz v7, :cond_a

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    move-object/from16 v18, v5

    .line 273
    move-object/from16 v19, v7

    .line 275
    :cond_a
    iget-object v7, v0, Landroidx/compose/runtime/h1;->e:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 277
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 289
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :try_start_4
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/composer/gapbuffer/h;->a(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 293
    move-result v11

    .line 294
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/p0;->b(Landroidx/compose/runtime/composer/gapbuffer/g;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 297
    :try_start_5
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_d

    .line 306
    iget-object v7, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_b

    .line 317
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 319
    sget-object v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/h;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/h;

    .line 321
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 324
    move-object/from16 v20, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v11, 0x1

    .line 328
    invoke-static {v7, v11, v6, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move-object/from16 v20, v5

    .line 334
    :goto_9
    iget-object v5, v1, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 336
    if-eq v3, v5, :cond_c

    .line 338
    goto :goto_a

    .line 339
    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/composer/gapbuffer/h;->a(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 342
    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->p0(I)I

    .line 346
    move-result v3

    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v5

    .line 351
    add-int/2addr v3, v5

    .line 352
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->l0(II)V

    .line 355
    goto :goto_a

    .line 356
    :cond_d
    move-object/from16 v20, v5

    .line 358
    :goto_a
    iget-object v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 360
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 362
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/i;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/i;

    .line 364
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 367
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 369
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 371
    iget v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 373
    const/16 v17, 0x1

    .line 375
    add-int/lit8 v6, v6, -0x1

    .line 377
    aget-object v5, v5, v6

    .line 379
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->b:I

    .line 381
    sub-int/2addr v3, v5

    .line 382
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->e:[Ljava/lang/Object;

    .line 384
    aput-object v18, v2, v3

    .line 386
    add-int/lit8 v5, v3, 0x1

    .line 388
    aput-object v19, v2, v5

    .line 390
    add-int/lit8 v5, v3, 0x3

    .line 392
    aput-object v4, v2, v5

    .line 394
    add-int/lit8 v3, v3, 0x2

    .line 396
    aput-object v0, v2, v3

    .line 398
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 401
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    :try_start_6
    iget-object v11, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 404
    iget-object v2, v1, Landroidx/compose/runtime/o0;->o:[I

    .line 406
    iget-object v3, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 408
    const/4 v5, 0x0

    .line 409
    iput-object v5, v1, Landroidx/compose/runtime/o0;->o:[I

    .line 411
    iput-object v5, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 413
    :try_start_7
    iput-object v7, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 415
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/composer/gapbuffer/h;->a(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 422
    move-result v5

    .line 423
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->r(I)V

    .line 426
    iput v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 428
    new-instance v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 430
    invoke-direct {v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;-><init>()V

    .line 433
    iget-object v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 435
    :try_start_8
    iput-object v15, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 437
    iget-boolean v6, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 439
    move-object/from16 v16, v2

    .line 441
    const/4 v2, 0x0

    .line 442
    :try_start_9
    iput-boolean v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z

    .line 444
    iget-object v2, v0, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 446
    move-object/from16 v18, v3

    .line 448
    :try_start_a
    iget-object v3, v4, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;

    .line 450
    move-object/from16 v20, v2

    .line 452
    iget v2, v7, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v2

    .line 458
    iget-object v0, v0, Landroidx/compose/runtime/h1;->f:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 460
    move/from16 v21, v6

    .line 462
    :try_start_b
    new-instance v6, Landroidx/activity/compose/f;

    .line 464
    move-object/from16 v22, v0

    .line 466
    const/16 v0, 0x17

    .line 468
    invoke-direct {v6, v0, v1, v4}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 471
    move-object v4, v2

    .line 472
    move-object/from16 v23, v7

    .line 474
    move v0, v10

    .line 475
    move-object/from16 v7, v16

    .line 477
    move-object/from16 v10, v18

    .line 479
    move-object/from16 v2, v20

    .line 481
    move/from16 v13, v21

    .line 483
    move/from16 v16, v12

    .line 485
    move-object v12, v5

    .line 486
    move-object/from16 v5, v22

    .line 488
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/o0;->J(Landroidx/compose/runtime/t;Landroidx/compose/runtime/t;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 491
    :try_start_d
    iput-boolean v13, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 493
    :try_start_e
    iput-object v12, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 495
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    iget-object v2, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 500
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_e

    .line 506
    iget-object v2, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 508
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/g;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/g;

    .line 510
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 513
    const/4 v3, 0x1

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static {v2, v5, v15, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 518
    :cond_e
    :try_start_f
    iput-object v11, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 520
    iput-object v7, v1, Landroidx/compose/runtime/o0;->o:[I

    .line 522
    iput-object v10, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 524
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 527
    :goto_b
    iget-object v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 529
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 531
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/f0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/f0;

    .line 533
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 536
    add-int/lit8 v12, v16, 0x1

    .line 538
    move v10, v0

    .line 539
    move-object/from16 v7, v19

    .line 541
    const/4 v11, 0x0

    .line 542
    goto/16 :goto_0

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    goto :goto_f

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    goto :goto_e

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    goto :goto_d

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    goto :goto_c

    .line 552
    :catchall_7
    move-exception v0

    .line 553
    move-object v12, v5

    .line 554
    move-object/from16 v23, v7

    .line 556
    move-object/from16 v7, v16

    .line 558
    move-object/from16 v10, v18

    .line 560
    move/from16 v13, v21

    .line 562
    goto :goto_c

    .line 563
    :catchall_8
    move-exception v0

    .line 564
    move-object v12, v5

    .line 565
    move v13, v6

    .line 566
    move-object/from16 v23, v7

    .line 568
    move-object/from16 v7, v16

    .line 570
    move-object/from16 v10, v18

    .line 572
    goto :goto_c

    .line 573
    :catchall_9
    move-exception v0

    .line 574
    move-object v10, v3

    .line 575
    move-object v12, v5

    .line 576
    move v13, v6

    .line 577
    move-object/from16 v23, v7

    .line 579
    move-object/from16 v7, v16

    .line 581
    :goto_c
    :try_start_11
    iput-boolean v13, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z

    .line 583
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 584
    :catchall_a
    move-exception v0

    .line 585
    move-object v10, v3

    .line 586
    move-object v12, v5

    .line 587
    move-object/from16 v23, v7

    .line 589
    move-object v7, v2

    .line 590
    :goto_d
    :try_start_12
    iput-object v12, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 592
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 593
    :catchall_b
    move-exception v0

    .line 594
    move-object v10, v3

    .line 595
    move-object/from16 v23, v7

    .line 597
    move-object v7, v2

    .line 598
    :goto_e
    :try_start_13
    iput-object v11, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 600
    iput-object v7, v1, Landroidx/compose/runtime/o0;->o:[I

    .line 602
    iput-object v10, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 604
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 605
    :catchall_c
    move-exception v0

    .line 606
    move-object/from16 v23, v7

    .line 608
    :goto_f
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 611
    throw v0

    .line 612
    :catchall_d
    move-exception v0

    .line 613
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 616
    throw v0

    .line 617
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 620
    iget-object v0, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 622
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 624
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/o;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/o;

    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 629
    const/4 v5, 0x0

    .line 630
    iput v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 632
    iput-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 634
    return-void

    .line 635
    :goto_10
    iput-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 637
    throw v0
.end method

.method public final F(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/internal/k;Ljava/lang/Object;Z)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    const v2, 0x78cc281

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 21
    iget-wide v11, v1, Landroidx/compose/runtime/o0;->T:J

    .line 23
    const-wide/32 v5, 0x78cc281

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_0
    iput-wide v5, v1, Landroidx/compose/runtime/o0;->T:J

    .line 31
    iget-boolean v2, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, v1, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->z(Landroidx/compose/runtime/composer/gapbuffer/l;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    :goto_0
    iget-boolean v2, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 46
    if-eqz v2, :cond_2

    .line 48
    :cond_1
    move v2, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->f()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    move v2, v14

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->M(Landroidx/compose/runtime/internal/k;)V

    .line 68
    :cond_3
    sget-object v5, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/w1;

    .line 70
    sget-object v6, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/16 v6, 0xca

    .line 77
    invoke-virtual {v1, v6, v5, v0, v15}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    iput-object v13, v1, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 82
    iget-boolean v0, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 84
    if-eqz v0, :cond_4

    .line 86
    if-nez p4, :cond_4

    .line 88
    iput-boolean v14, v1, Landroidx/compose/runtime/o0;->J:Z

    .line 90
    iget-object v0, v1, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 92
    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 94
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 96
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->b(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 103
    move-result-object v7

    .line 104
    new-instance v2, Landroidx/compose/runtime/h1;

    .line 106
    iget-object v5, v1, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 108
    iget-object v6, v1, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 110
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/h1;-><init>(Landroidx/compose/runtime/e1;Ljava/lang/Object;Landroidx/compose/runtime/t;Landroidx/compose/runtime/l3;Landroidx/compose/runtime/composer/gapbuffer/b;Ljava/util/List;Landroidx/compose/runtime/internal/k;Ljava/util/ArrayList;)V

    .line 120
    iget-object v0, v1, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 122
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m(Landroidx/compose/runtime/h1;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-boolean v0, v1, Landroidx/compose/runtime/o0;->w:Z

    .line 128
    iput-boolean v2, v1, Landroidx/compose/runtime/o0;->w:Z

    .line 130
    new-instance v2, Landroidx/compose/material3/p9;

    .line 132
    const/4 v5, 0x7

    .line 133
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v3, Landroidx/compose/runtime/internal/e;

    .line 138
    const v4, -0x3873acb

    .line 141
    invoke-direct {v3, v4, v14, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 144
    invoke-static {v1, v3}, Landroidx/compose/runtime/internal/l;->b(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/n;)V

    .line 147
    iput-boolean v0, v1, Landroidx/compose/runtime/o0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_2
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 152
    iput-object v13, v1, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 154
    iput-wide v11, v1, Landroidx/compose/runtime/o0;->T:J

    .line 156
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 159
    return-void

    .line 160
    :goto_3
    :try_start_1
    new-instance v2, Landroidx/compose/runtime/k0;

    .line 162
    invoke-direct {v2, v1, v14}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/o0;I)V

    .line 165
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 168
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 173
    iput-object v13, v1, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 175
    iput-wide v11, v1, Landroidx/compose/runtime/o0;->T:J

    .line 177
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 180
    throw v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 3
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->m()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 30
    if-eqz p0, :cond_2

    .line 32
    instance-of p0, v0, Landroidx/compose/runtime/g3;

    .line 34
    if-nez p0, :cond_2

    .line 36
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    return-object v1

    .line 42
    :cond_2
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->i()Landroidx/compose/runtime/q;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Landroidx/compose/runtime/t;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/j;->d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, p0, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->c(Landroidx/compose/runtime/composer/gapbuffer/g;Landroidx/compose/runtime/r;II)Ljava/lang/Integer;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/j;->d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->f(Landroidx/compose/runtime/composer/gapbuffer/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 63
    iget-object v0, v0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->H()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 86
    throw p0
.end method

.method public final I(I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->k(I)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 30
    aget v2, v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final J(Landroidx/compose/runtime/t;Landroidx/compose/runtime/t;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 3
    iget v1, p0, Landroidx/compose/runtime/o0;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/o0;->k:I

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/Pair;

    .line 25
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/runtime/n2;

    .line 31
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/o0;->j0(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/o0;->j0(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Z

    .line 46
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_4

    .line 51
    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p3, -0x1

    .line 59
    :goto_2
    if-eqz p2, :cond_3

    .line 61
    if-eq p2, p1, :cond_3

    .line 63
    if-ltz p3, :cond_3

    .line 65
    iput-object p2, p1, Landroidx/compose/runtime/t;->r:Landroidx/compose/runtime/t;

    .line 67
    iput p3, p1, Landroidx/compose/runtime/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/t;->r:Landroidx/compose/runtime/t;

    .line 75
    iput v2, p1, Landroidx/compose/runtime/t;->s:I

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Landroidx/compose/runtime/t;->r:Landroidx/compose/runtime/t;

    .line 81
    iput v2, p1, Landroidx/compose/runtime/t;->s:I

    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 90
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 96
    iput v1, p0, Landroidx/compose/runtime/o0;->k:I

    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 101
    iput v1, p0, Landroidx/compose/runtime/o0;->k:I

    .line 103
    throw p1
.end method

.method public final K()V
    .locals 39

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/o0;->F:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/compose/runtime/o0;->F:Z

    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 10
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v0, Landroidx/compose/runtime/o0;->k:I

    .line 23
    iget-wide v9, v0, Landroidx/compose/runtime/o0;->T:J

    .line 25
    iget v11, v0, Landroidx/compose/runtime/o0;->l:I

    .line 27
    iget v12, v0, Landroidx/compose/runtime/o0;->m:I

    .line 29
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 31
    iget-object v13, v0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 33
    invoke-static {v3, v13}, Landroidx/compose/runtime/p0;->c(ILjava/util/List;)I

    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/w0;

    .line 54
    iget v14, v3, Landroidx/compose/runtime/w0;->b:I

    .line 56
    if-ge v14, v5, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move/from16 v17, v7

    .line 62
    const/16 v16, 0x0

    .line 64
    move v7, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_2b

    .line 67
    move/from16 v18, v2

    .line 69
    iget-object v2, v3, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/n2;

    .line 71
    iget v14, v3, Landroidx/compose/runtime/w0;->b:I

    .line 73
    invoke-static {v14, v13}, Landroidx/compose/runtime/p0;->c(ILjava/util/List;)I

    .line 76
    move-result v15

    .line 77
    if-ltz v15, :cond_2

    .line 79
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Landroidx/compose/runtime/w0;

    .line 85
    :cond_2
    iget-object v3, v3, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 87
    const-wide/16 v20, 0x80

    .line 89
    const-wide/16 v22, 0xff

    .line 91
    const/16 v24, 0x7

    .line 93
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    if-nez v3, :cond_4

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move/from16 v33, v5

    .line 105
    move/from16 v28, v6

    .line 107
    move/from16 v29, v8

    .line 109
    :goto_2
    move/from16 v31, v11

    .line 111
    move/from16 v32, v12

    .line 113
    :cond_3
    :goto_3
    move/from16 v3, v18

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_4
    const/16 v27, 0x8

    .line 119
    iget-object v15, v2, Landroidx/compose/runtime/n2;->g:Landroidx/collection/v0;

    .line 121
    if-nez v15, :cond_5

    .line 123
    move/from16 v33, v5

    .line 125
    move/from16 v28, v6

    .line 127
    move/from16 v29, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move/from16 v28, v6

    .line 132
    instance-of v6, v3, Landroidx/compose/runtime/e0;

    .line 134
    if-eqz v6, :cond_7

    .line 136
    check-cast v3, Landroidx/compose/runtime/e0;

    .line 138
    iget-object v6, v3, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/w3;

    .line 140
    if-nez v6, :cond_6

    .line 142
    sget-object v6, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :cond_6
    move/from16 v29, v8

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->n()Landroidx/compose/runtime/d0;

    .line 152
    move-result-object v8

    .line 153
    iget-object v8, v8, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 155
    invoke-virtual {v15, v3}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    xor-int/lit8 v3, v3, 0x1

    .line 165
    move/from16 v33, v5

    .line 167
    move/from16 v31, v11

    .line 169
    move/from16 v32, v12

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_7
    move/from16 v29, v8

    .line 175
    instance-of v6, v3, Landroidx/collection/k1;

    .line 177
    if-eqz v6, :cond_f

    .line 179
    check-cast v3, Landroidx/collection/k1;

    .line 181
    invoke-virtual {v3}, Landroidx/collection/k1;->c()Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_d

    .line 187
    iget-object v6, v3, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 189
    iget-object v3, v3, Landroidx/collection/k1;->a:[J

    .line 191
    array-length v8, v3

    .line 192
    add-int/lit8 v8, v8, -0x2

    .line 194
    if-ltz v8, :cond_d

    .line 196
    move-object/from16 v30, v3

    .line 198
    move/from16 v31, v11

    .line 200
    move/from16 v32, v12

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_4
    aget-wide v11, v30, v3

    .line 205
    move/from16 v33, v5

    .line 207
    move-object/from16 v34, v6

    .line 209
    not-long v5, v11

    .line 210
    shl-long v5, v5, v24

    .line 212
    and-long/2addr v5, v11

    .line 213
    and-long v5, v5, v25

    .line 215
    cmp-long v5, v5, v25

    .line 217
    if-eqz v5, :cond_c

    .line 219
    sub-int v5, v3, v8

    .line 221
    not-int v5, v5

    .line 222
    ushr-int/lit8 v5, v5, 0x1f

    .line 224
    rsub-int/lit8 v5, v5, 0x8

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_5
    if-ge v6, v5, :cond_b

    .line 229
    and-long v35, v11, v22

    .line 231
    cmp-long v35, v35, v20

    .line 233
    if-gez v35, :cond_9

    .line 235
    shl-int/lit8 v35, v3, 0x3

    .line 237
    add-int v35, v35, v6

    .line 239
    move/from16 v36, v6

    .line 241
    aget-object v6, v34, v35

    .line 243
    move-wide/from16 v37, v11

    .line 245
    instance-of v11, v6, Landroidx/compose/runtime/e0;

    .line 247
    if-eqz v11, :cond_3

    .line 249
    check-cast v6, Landroidx/compose/runtime/e0;

    .line 251
    iget-object v11, v6, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/w3;

    .line 253
    if-nez v11, :cond_8

    .line 255
    sget-object v11, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->n()Landroidx/compose/runtime/d0;

    .line 263
    move-result-object v12

    .line 264
    iget-object v12, v12, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 266
    invoke-virtual {v15, v6}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v11, v12, v6}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_a

    .line 276
    goto/16 :goto_3

    .line 278
    :cond_9
    move/from16 v36, v6

    .line 280
    move-wide/from16 v37, v11

    .line 282
    :cond_a
    shr-long v11, v37, v27

    .line 284
    add-int/lit8 v6, v36, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move/from16 v6, v27

    .line 289
    if-ne v5, v6, :cond_e

    .line 291
    :cond_c
    if-eq v3, v8, :cond_e

    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 295
    move/from16 v5, v33

    .line 297
    move-object/from16 v6, v34

    .line 299
    const/16 v27, 0x8

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move/from16 v33, v5

    .line 304
    move/from16 v31, v11

    .line 306
    move/from16 v32, v12

    .line 308
    :cond_e
    const/4 v3, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    move/from16 v33, v5

    .line 312
    goto/16 :goto_2

    .line 314
    :goto_6
    if-eqz v3, :cond_22

    .line 316
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 318
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/composer/gapbuffer/g;->r(I)V

    .line 321
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 323
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 325
    invoke-virtual {v0, v7, v3, v4}, Landroidx/compose/runtime/o0;->N(III)V

    .line 328
    iget-object v5, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 330
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 333
    move-result v5

    .line 334
    :goto_7
    if-eq v5, v4, :cond_10

    .line 336
    iget-object v6, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 338
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_10

    .line 344
    iget-object v6, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 346
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 349
    move-result v5

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    iget-object v6, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 353
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_11

    .line 359
    const/4 v6, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    move/from16 v6, v29

    .line 363
    :goto_8
    if-ne v5, v3, :cond_12

    .line 365
    goto :goto_b

    .line 366
    :cond_12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->p0(I)I

    .line 369
    move-result v7

    .line 370
    iget-object v8, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 372
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->o(I)I

    .line 375
    move-result v8

    .line 376
    sub-int/2addr v7, v8

    .line 377
    add-int/2addr v7, v6

    .line 378
    :cond_13
    if-ge v6, v7, :cond_15

    .line 380
    if-eq v5, v14, :cond_15

    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 384
    :goto_9
    if-ge v5, v14, :cond_15

    .line 386
    iget-object v8, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 388
    iget-object v11, v8, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 390
    mul-int/lit8 v12, v5, 0x5

    .line 392
    add-int/lit8 v12, v12, 0x3

    .line 394
    aget v11, v11, v12

    .line 396
    add-int/2addr v11, v5

    .line 397
    if-lt v14, v11, :cond_13

    .line 399
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_14

    .line 405
    move/from16 v5, v18

    .line 407
    goto :goto_a

    .line 408
    :cond_14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->p0(I)I

    .line 411
    move-result v5

    .line 412
    :goto_a
    add-int/2addr v6, v5

    .line 413
    move v5, v11

    .line 414
    goto :goto_9

    .line 415
    :cond_15
    :goto_b
    iput v6, v0, Landroidx/compose/runtime/o0;->k:I

    .line 417
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->I(I)I

    .line 420
    move-result v5

    .line 421
    iput v5, v0, Landroidx/compose/runtime/o0;->m:I

    .line 423
    iget-object v5, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 425
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 428
    move-result v5

    .line 429
    const-wide/16 v6, 0x0

    .line 431
    move/from16 v11, v17

    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_c
    if-ltz v5, :cond_16

    .line 436
    if-ne v5, v4, :cond_17

    .line 438
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 441
    move-result-wide v11

    .line 442
    xor-long/2addr v6, v11

    .line 443
    :cond_16
    move/from16 v16, v3

    .line 445
    goto/16 :goto_12

    .line 447
    :cond_17
    iget-object v12, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 449
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->k(I)Z

    .line 452
    move-result v14

    .line 453
    iget-object v15, v12, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 455
    move/from16 v16, v3

    .line 457
    if-eqz v14, :cond_1b

    .line 459
    invoke-virtual {v12, v5, v15}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 462
    move-result-object v12

    .line 463
    if-eqz v12, :cond_1a

    .line 465
    instance-of v14, v12, Ljava/lang/Enum;

    .line 467
    if-eqz v14, :cond_18

    .line 469
    check-cast v12, Ljava/lang/Enum;

    .line 471
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 474
    move-result v12

    .line 475
    :goto_d
    move v3, v12

    .line 476
    :goto_e
    const v12, 0x78cc281

    .line 479
    goto :goto_10

    .line 480
    :cond_18
    instance-of v14, v12, Landroidx/compose/runtime/e1;

    .line 482
    if-eqz v14, :cond_19

    .line 484
    const v3, 0x78cc281

    .line 487
    goto :goto_e

    .line 488
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 491
    move-result v12

    .line 492
    goto :goto_d

    .line 493
    :cond_1a
    const/4 v3, 0x0

    .line 494
    goto :goto_e

    .line 495
    :cond_1b
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->i(I)I

    .line 498
    move-result v14

    .line 499
    const/16 v3, 0xcf

    .line 501
    if-ne v14, v3, :cond_1d

    .line 503
    invoke-virtual {v12, v5, v15}, Landroidx/compose/runtime/composer/gapbuffer/g;->b(I[I)Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_1d

    .line 509
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 516
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_1c

    .line 522
    goto :goto_f

    .line 523
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 526
    move-result v3

    .line 527
    goto :goto_e

    .line 528
    :cond_1d
    :goto_f
    move v3, v14

    .line 529
    goto :goto_e

    .line 530
    :goto_10
    if-ne v3, v12, :cond_1e

    .line 532
    int-to-long v11, v3

    .line 533
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 536
    move-result-wide v11

    .line 537
    xor-long/2addr v6, v11

    .line 538
    goto :goto_12

    .line 539
    :cond_1e
    iget-object v12, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 541
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->k(I)Z

    .line 544
    move-result v12

    .line 545
    if-eqz v12, :cond_1f

    .line 547
    const/4 v12, 0x0

    .line 548
    goto :goto_11

    .line 549
    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->I(I)I

    .line 552
    move-result v12

    .line 553
    :goto_11
    int-to-long v14, v3

    .line 554
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 557
    move-result-wide v14

    .line 558
    xor-long/2addr v6, v14

    .line 559
    int-to-long v14, v12

    .line 560
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 563
    move-result-wide v14

    .line 564
    xor-long/2addr v6, v14

    .line 565
    add-int/lit8 v11, v11, 0x6

    .line 567
    rem-int/lit8 v11, v11, 0x40

    .line 569
    add-int/lit8 v8, v8, 0x6

    .line 571
    rem-int/lit8 v8, v8, 0x40

    .line 573
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 575
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 578
    move-result v5

    .line 579
    move/from16 v3, v16

    .line 581
    goto/16 :goto_c

    .line 583
    :goto_12
    iput-wide v6, v0, Landroidx/compose/runtime/o0;->T:J

    .line 585
    const/4 v3, 0x0

    .line 586
    iput-object v3, v0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 588
    iget-object v2, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 590
    if-eqz v2, :cond_21

    .line 592
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v5

    .line 596
    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iput-object v3, v0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 601
    iget-object v2, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 603
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 605
    aget v5, v5, v28

    .line 607
    add-int/2addr v5, v4

    .line 608
    iget v6, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 610
    if-lt v6, v4, :cond_20

    .line 612
    if-gt v6, v5, :cond_20

    .line 614
    goto :goto_13

    .line 615
    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 617
    const-string v8, "Index "

    .line 619
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    const-string v8, " is not a parent of "

    .line 627
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v6

    .line 637
    invoke-static {v6}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 640
    :goto_13
    iput v4, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 642
    iput v5, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 644
    const/4 v5, 0x0

    .line 645
    iput v5, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 647
    iput v5, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 649
    move/from16 v19, v4

    .line 651
    move v3, v5

    .line 652
    move/from16 v7, v16

    .line 654
    move/from16 v16, v18

    .line 656
    goto/16 :goto_1c

    .line 658
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 660
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 663
    return-void

    .line 664
    :cond_22
    const/4 v3, 0x0

    .line 665
    iget-object v5, v0, Landroidx/compose/runtime/o0;->E:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v6, v0, Landroidx/compose/runtime/o0;->g:Landroidx/compose/runtime/y;

    .line 672
    invoke-virtual {v6}, Landroidx/compose/runtime/y;->a()V

    .line 675
    iget-object v6, v2, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/o2;

    .line 677
    if-eqz v6, :cond_27

    .line 679
    iget-object v8, v2, Landroidx/compose/runtime/n2;->f:Landroidx/collection/l0;

    .line 681
    if-eqz v8, :cond_27

    .line 683
    move/from16 v11, v18

    .line 685
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n2;->e(Z)V

    .line 688
    :try_start_0
    iget-object v11, v8, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 690
    iget-object v12, v8, Landroidx/collection/l0;->c:[I

    .line 692
    iget-object v8, v8, Landroidx/collection/l0;->a:[J

    .line 694
    array-length v14, v8

    .line 695
    add-int/lit8 v14, v14, -0x2

    .line 697
    move/from16 v19, v4

    .line 699
    if-ltz v14, :cond_25

    .line 701
    const/4 v15, 0x0

    .line 702
    :goto_14
    aget-wide v3, v8, v15

    .line 704
    move-object/from16 v34, v11

    .line 706
    move-object/from16 v35, v12

    .line 708
    not-long v11, v3

    .line 709
    shl-long v11, v11, v24

    .line 711
    and-long/2addr v11, v3

    .line 712
    and-long v11, v11, v25

    .line 714
    cmp-long v11, v11, v25

    .line 716
    if-eqz v11, :cond_26

    .line 718
    sub-int v11, v15, v14

    .line 720
    not-int v11, v11

    .line 721
    ushr-int/lit8 v11, v11, 0x1f

    .line 723
    const/16 v27, 0x8

    .line 725
    rsub-int/lit8 v11, v11, 0x8

    .line 727
    const/4 v12, 0x0

    .line 728
    :goto_15
    if-ge v12, v11, :cond_24

    .line 730
    and-long v36, v3, v22

    .line 732
    cmp-long v36, v36, v20

    .line 734
    if-gez v36, :cond_23

    .line 736
    shl-int/lit8 v36, v15, 0x3

    .line 738
    add-int v36, v36, v12

    .line 740
    move-wide/from16 v37, v3

    .line 742
    aget-object v3, v34, v36

    .line 744
    aget v4, v35, v36

    .line 746
    invoke-interface {v6, v3}, Landroidx/compose/runtime/o2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    :goto_16
    const/16 v3, 0x8

    .line 751
    goto :goto_17

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    const/4 v3, 0x0

    .line 754
    goto :goto_1a

    .line 755
    :cond_23
    move-wide/from16 v37, v3

    .line 757
    goto :goto_16

    .line 758
    :goto_17
    shr-long v36, v37, v3

    .line 760
    add-int/lit8 v12, v12, 0x1

    .line 762
    move-wide/from16 v3, v36

    .line 764
    goto :goto_15

    .line 765
    :cond_24
    const/16 v3, 0x8

    .line 767
    if-ne v11, v3, :cond_25

    .line 769
    goto :goto_18

    .line 770
    :cond_25
    const/4 v3, 0x0

    .line 771
    goto :goto_19

    .line 772
    :cond_26
    const/16 v3, 0x8

    .line 774
    :goto_18
    if-eq v15, v14, :cond_25

    .line 776
    add-int/lit8 v15, v15, 0x1

    .line 778
    move-object/from16 v11, v34

    .line 780
    move-object/from16 v12, v35

    .line 782
    goto :goto_14

    .line 783
    :goto_19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n2;->e(Z)V

    .line 786
    goto :goto_1b

    .line 787
    :goto_1a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n2;->e(Z)V

    .line 790
    throw v0

    .line 791
    :cond_27
    move/from16 v19, v4

    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 797
    move-result v2

    .line 798
    const/16 v18, 0x1

    .line 800
    add-int/lit8 v2, v2, -0x1

    .line 802
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 805
    :goto_1c
    iget-object v2, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 807
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 809
    invoke-static {v2, v13}, Landroidx/compose/runtime/p0;->c(ILjava/util/List;)I

    .line 812
    move-result v2

    .line 813
    if-gez v2, :cond_28

    .line 815
    add-int/lit8 v2, v2, 0x1

    .line 817
    neg-int v2, v2

    .line 818
    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 821
    move-result v4

    .line 822
    if-ge v2, v4, :cond_29

    .line 824
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Landroidx/compose/runtime/w0;

    .line 830
    iget v4, v2, Landroidx/compose/runtime/w0;->b:I

    .line 832
    move/from16 v5, v33

    .line 834
    if-ge v4, v5, :cond_2a

    .line 836
    goto :goto_1d

    .line 837
    :cond_29
    move/from16 v5, v33

    .line 839
    :cond_2a
    const/4 v2, 0x0

    .line 840
    :goto_1d
    move-object v3, v2

    .line 841
    move/from16 v2, v18

    .line 843
    move/from16 v4, v19

    .line 845
    move/from16 v6, v28

    .line 847
    move/from16 v8, v29

    .line 849
    move/from16 v11, v31

    .line 851
    move/from16 v12, v32

    .line 853
    goto/16 :goto_1

    .line 855
    :cond_2b
    move/from16 v19, v4

    .line 857
    move/from16 v29, v8

    .line 859
    move/from16 v31, v11

    .line 861
    move/from16 v32, v12

    .line 863
    if-eqz v16, :cond_2c

    .line 865
    move/from16 v2, v19

    .line 867
    invoke-virtual {v0, v7, v2, v2}, Landroidx/compose/runtime/o0;->N(III)V

    .line 870
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 872
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->t()V

    .line 875
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->p0(I)I

    .line 878
    move-result v2

    .line 879
    add-int v8, v29, v2

    .line 881
    iput v8, v0, Landroidx/compose/runtime/o0;->k:I

    .line 883
    add-int v11, v31, v2

    .line 885
    iput v11, v0, Landroidx/compose/runtime/o0;->l:I

    .line 887
    move/from16 v2, v32

    .line 889
    iput v2, v0, Landroidx/compose/runtime/o0;->m:I

    .line 891
    goto :goto_1e

    .line 892
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->V()V

    .line 895
    :goto_1e
    iput-wide v9, v0, Landroidx/compose/runtime/o0;->T:J

    .line 897
    iput-boolean v1, v0, Landroidx/compose/runtime/o0;->F:Z

    .line 899
    return-void
.end method

.method public final L()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 3
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->P(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e()V

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 21
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/b0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/b0;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 26
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 32
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 34
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 40
    aget v1, v2, v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 45
    return-void
.end method

.method public final M(Landroidx/compose/runtime/internal/k;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/f0;

    .line 7
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 14
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final N(III)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 8
    if-ne p2, p3, :cond_1

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 49
    if-eq v2, p3, :cond_5

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 62
    if-eq v2, p3, :cond_6

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 88
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 99
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 110
    if-eq p1, p3, :cond_b

    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a()V

    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/o0;->s(II)V

    .line 131
    return-void
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 3
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->m()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 30
    if-eqz p0, :cond_2

    .line 32
    instance-of p0, v0, Landroidx/compose/runtime/g3;

    .line 34
    if-nez p0, :cond_2

    .line 36
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    return-object v1

    .line 42
    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/s0;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    check-cast v0, Landroidx/compose/runtime/s0;

    .line 48
    iget-object p0, v0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0
.end method

.method public final P(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 16
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->n(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 23
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Landroidx/compose/runtime/o0;->S(Landroidx/compose/runtime/o0;IIZI)I

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a()V

    .line 40
    :cond_1
    return-void
.end method

.method public final T(IZ)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 6
    iget-boolean p1, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-boolean p1, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 12
    if-eqz p1, :cond_5

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/o0;->P:Landroidx/compose/runtime/i3;

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->A()Landroidx/compose/runtime/n2;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i3;->a()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 32
    iget p1, p2, Landroidx/compose/runtime/n2;->b:I

    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 36
    if-eqz v2, :cond_3

    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 41
    iput v0, p2, Landroidx/compose/runtime/n2;->b:I

    .line 43
    iget-boolean v2, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 45
    if-eqz v2, :cond_4

    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 54
    iput p1, p2, Landroidx/compose/runtime/n2;->b:I

    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 58
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 60
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 62
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/a0;

    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 67
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 70
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 72
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r;->t(Landroidx/compose/runtime/n2;)V

    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->D()Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final U()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/runtime/o0;->l:I

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->s()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/o0;->l:I

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->g()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 29
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 31
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 36
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->f()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Landroidx/compose/runtime/o0;->m:I

    .line 48
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 50
    const/16 v8, 0xcf

    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 55
    if-eqz v4, :cond_2

    .line 57
    if-ne v1, v8, :cond_2

    .line 59
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v10

    .line 74
    iget-wide v11, p0, Landroidx/compose/runtime/o0;->T:J

    .line 76
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    move-result-wide v11

    .line 80
    int-to-long v13, v10

    .line 81
    xor-long v10, v11, v13

    .line 83
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 86
    move-result-wide v10

    .line 87
    int-to-long v12, v6

    .line 88
    xor-long/2addr v10, v12

    .line 89
    iput-wide v10, p0, Landroidx/compose/runtime/o0;->T:J

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-wide v10, p0, Landroidx/compose/runtime/o0;->T:J

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v1

    .line 99
    xor-long/2addr v10, v12

    .line 100
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    move-result-wide v10

    .line 104
    int-to-long v12, v6

    .line 105
    xor-long/2addr v10, v12

    .line 106
    :goto_1
    iput-wide v10, p0, Landroidx/compose/runtime/o0;->T:J

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 111
    if-eqz v10, :cond_4

    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Ljava/lang/Enum;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v10

    .line 120
    :goto_2
    iget-wide v11, p0, Landroidx/compose/runtime/o0;->T:J

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    move-result-wide v11

    .line 126
    int-to-long v13, v10

    .line 127
    xor-long v10, v11, v13

    .line 129
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 132
    move-result-wide v10

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v10

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 141
    mul-int/lit8 v10, v10, 0x5

    .line 143
    const/4 v11, 0x1

    .line 144
    add-int/2addr v10, v11

    .line 145
    aget v2, v2, v10

    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    and-int/2addr v2, v10

    .line 150
    if-eqz v2, :cond_5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v11, 0x0

    .line 154
    :goto_4
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/o0;->c0(Ljava/lang/Object;Z)V

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->K()V

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->e()V

    .line 163
    if-nez v3, :cond_7

    .line 165
    if-eqz v4, :cond_6

    .line 167
    if-ne v1, v8, :cond_6

    .line 169
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 183
    move-result v0

    .line 184
    iget-wide v1, p0, Landroidx/compose/runtime/o0;->T:J

    .line 186
    int-to-long v3, v6

    .line 187
    xor-long/2addr v1, v3

    .line 188
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    move-result-wide v1

    .line 192
    int-to-long v3, v0

    .line 193
    xor-long v0, v1, v3

    .line 195
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Landroidx/compose/runtime/o0;->T:J

    .line 201
    return-void

    .line 202
    :cond_6
    iget-wide v2, p0, Landroidx/compose/runtime/o0;->T:J

    .line 204
    int-to-long v4, v6

    .line 205
    xor-long/2addr v2, v4

    .line 206
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    move-result-wide v2

    .line 210
    int-to-long v0, v1

    .line 211
    xor-long/2addr v0, v2

    .line 212
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Landroidx/compose/runtime/o0;->T:J

    .line 218
    return-void

    .line 219
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 221
    if-eqz v0, :cond_8

    .line 223
    check-cast v3, Ljava/lang/Enum;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v0

    .line 229
    iget-wide v1, p0, Landroidx/compose/runtime/o0;->T:J

    .line 231
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 234
    move-result-wide v1

    .line 235
    int-to-long v3, v0

    .line 236
    xor-long v0, v1, v3

    .line 238
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Landroidx/compose/runtime/o0;->T:J

    .line 244
    return-void

    .line 245
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 248
    move-result v0

    .line 249
    iget-wide v1, p0, Landroidx/compose/runtime/o0;->T:J

    .line 251
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 254
    move-result-wide v1

    .line 255
    int-to-long v3, v0

    .line 256
    xor-long v0, v1, v3

    .line 258
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, Landroidx/compose/runtime/o0;->T:J

    .line 264
    return-void
.end method

.method public final V()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 5
    if-ltz v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v1, v2, v1

    .line 15
    const v2, 0x3ffffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/o0;->l:I

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->t()V

    .line 26
    return-void
.end method

.method public final W()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/o0;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 13
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->A()Landroidx/compose/runtime/n2;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget v1, v0, Landroidx/compose/runtime/n2;->b:I

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 30
    iput v1, v0, Landroidx/compose/runtime/n2;->b:I

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->V()V

    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->K()V

    .line 47
    :cond_4
    return-void
.end method

.method public final X(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Landroidx/compose/runtime/o0;->r:Z

    .line 18
    if-eqz v7, :cond_0

    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 22
    invoke-static {v7}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget v7, v0, Landroidx/compose/runtime/o0;->m:I

    .line 27
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v2, :cond_2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v10, 0xcf

    .line 36
    if-ne v1, v10, :cond_1

    .line 38
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v10

    .line 53
    iget-wide v11, v0, Landroidx/compose/runtime/o0;->T:J

    .line 55
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    move-result-wide v11

    .line 59
    int-to-long v13, v10

    .line 60
    xor-long v10, v11, v13

    .line 62
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 65
    move-result-wide v9

    .line 66
    int-to-long v11, v7

    .line 67
    xor-long/2addr v9, v11

    .line 68
    iput-wide v9, v0, Landroidx/compose/runtime/o0;->T:J

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-wide v10, v0, Landroidx/compose/runtime/o0;->T:J

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 76
    move-result-wide v10

    .line 77
    int-to-long v12, v1

    .line 78
    xor-long/2addr v10, v12

    .line 79
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 82
    move-result-wide v9

    .line 83
    int-to-long v11, v7

    .line 84
    xor-long/2addr v9, v11

    .line 85
    :goto_0
    iput-wide v9, v0, Landroidx/compose/runtime/o0;->T:J

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 90
    if-eqz v7, :cond_3

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Ljava/lang/Enum;

    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v7

    .line 99
    :goto_1
    iget-wide v10, v0, Landroidx/compose/runtime/o0;->T:J

    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 104
    move-result-wide v10

    .line 105
    int-to-long v12, v7

    .line 106
    xor-long/2addr v10, v12

    .line 107
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 110
    move-result-wide v9

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v7

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    const/4 v7, 0x1

    .line 118
    if-nez v2, :cond_4

    .line 120
    iget v9, v0, Landroidx/compose/runtime/o0;->m:I

    .line 122
    add-int/2addr v9, v7

    .line 123
    iput v9, v0, Landroidx/compose/runtime/o0;->m:I

    .line 125
    :cond_4
    sget-object v9, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v4, :cond_5

    .line 133
    move v10, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v10, v9

    .line 136
    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v11, :cond_b

    .line 141
    iget-object v4, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 143
    iget v11, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 145
    add-int/2addr v11, v7

    .line 146
    iput v11, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 148
    iget-object v4, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 150
    iget v11, v4, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 152
    if-eqz v10, :cond_6

    .line 154
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v4, v8, v7, v8, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->T(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    if-eqz v3, :cond_8

    .line 168
    if-nez v2, :cond_7

    .line 170
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-object v2, v8

    .line 176
    :cond_7
    invoke-virtual {v4, v2, v9, v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->T(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-nez v2, :cond_9

    .line 182
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move-object v2, v8

    .line 188
    :cond_9
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->S(ILjava/lang/Object;)V

    .line 191
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 193
    if-eqz v2, :cond_a

    .line 195
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/e;

    .line 197
    rsub-int/lit8 v4, v11, -0x2

    .line 199
    invoke-direct {v3, v6, v1, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/e;-><init>(Ljava/lang/Object;III)V

    .line 202
    iget v1, v0, Landroidx/compose/runtime/o0;->k:I

    .line 204
    iget v6, v2, Landroidx/compose/runtime/r0;->b:I

    .line 206
    sub-int/2addr v1, v6

    .line 207
    iget-object v6, v2, Landroidx/compose/runtime/r0;->e:Landroidx/collection/f0;

    .line 209
    new-instance v7, Landroidx/compose/runtime/composer/b;

    .line 211
    invoke-direct {v7, v5, v1, v9}, Landroidx/compose/runtime/composer/b;-><init>(III)V

    .line 214
    invoke-virtual {v6, v4, v7}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 217
    iget-object v1, v2, Landroidx/compose/runtime/r0;->d:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_a
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/o0;->x(ZLandroidx/compose/runtime/r0;)V

    .line 225
    return-void

    .line 226
    :cond_b
    if-eq v4, v7, :cond_c

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->y:Z

    .line 231
    if-eqz v4, :cond_d

    .line 233
    move v4, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    :goto_5
    move v4, v9

    .line 236
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 238
    if-nez v11, :cond_f

    .line 240
    iget-object v11, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/g;->g()I

    .line 245
    move-result v11

    .line 246
    if-nez v4, :cond_10

    .line 248
    if-ne v11, v1, :cond_10

    .line 250
    iget-object v11, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 252
    iget v13, v11, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 254
    iget v14, v11, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 256
    if-ge v13, v14, :cond_e

    .line 258
    iget-object v14, v11, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 260
    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    move-object v11, v12

    .line 266
    :goto_7
    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_10

    .line 272
    invoke-virtual {v0, v3, v10}, Landroidx/compose/runtime/o0;->c0(Ljava/lang/Object;Z)V

    .line 275
    :cond_f
    move/from16 p4, v4

    .line 277
    goto :goto_b

    .line 278
    :cond_10
    new-instance v11, Landroidx/compose/runtime/r0;

    .line 280
    iget-object v13, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 282
    iget-object v14, v13, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 284
    new-instance v15, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget v5, v13, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 291
    if-lez v5, :cond_12

    .line 293
    :cond_11
    move/from16 p4, v4

    .line 295
    goto :goto_a

    .line 296
    :cond_12
    iget v5, v13, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 298
    :goto_8
    iget v12, v13, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 300
    if-ge v5, v12, :cond_11

    .line 302
    new-instance v12, Landroidx/compose/runtime/composer/gapbuffer/e;

    .line 304
    mul-int/lit8 v17, v5, 0x5

    .line 306
    aget v7, v14, v17

    .line 308
    invoke-virtual {v13, v5, v14}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    add-int/lit8 v19, v17, 0x1

    .line 314
    aget v19, v14, v19

    .line 316
    const/high16 v20, 0x40000000    # 2.0f

    .line 318
    and-int v20, v19, v20

    .line 320
    if-eqz v20, :cond_13

    .line 322
    move/from16 p4, v4

    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_9

    .line 326
    :cond_13
    const v20, 0x3ffffff

    .line 329
    and-int v19, v19, v20

    .line 331
    move/from16 p4, v4

    .line 333
    move/from16 v4, v19

    .line 335
    :goto_9
    invoke-direct {v12, v9, v7, v5, v4}, Landroidx/compose/runtime/composer/gapbuffer/e;-><init>(Ljava/lang/Object;III)V

    .line 338
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v17, v17, 0x3

    .line 343
    aget v4, v14, v17

    .line 345
    add-int/2addr v5, v4

    .line 346
    move/from16 v4, p4

    .line 348
    const/4 v7, 0x1

    .line 349
    const/4 v9, 0x0

    .line 350
    goto :goto_8

    .line 351
    :goto_a
    iget v4, v0, Landroidx/compose/runtime/o0;->k:I

    .line 353
    invoke-direct {v11, v4, v15}, Landroidx/compose/runtime/r0;-><init>(ILjava/util/ArrayList;)V

    .line 356
    iput-object v11, v0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 358
    :goto_b
    iget-object v4, v0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 360
    if-eqz v4, :cond_29

    .line 362
    iget-object v5, v4, Landroidx/compose/runtime/r0;->d:Ljava/util/ArrayList;

    .line 364
    iget-object v7, v4, Landroidx/compose/runtime/r0;->e:Landroidx/collection/f0;

    .line 366
    iget v9, v4, Landroidx/compose/runtime/r0;->b:I

    .line 368
    if-eqz v2, :cond_14

    .line 370
    new-instance v11, Landroidx/compose/runtime/x0;

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v12

    .line 376
    invoke-direct {v11, v12, v2}, Landroidx/compose/runtime/x0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 379
    goto :goto_c

    .line 380
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v11

    .line 384
    :goto_c
    iget-object v12, v4, Landroidx/compose/runtime/r0;->f:Lkotlin/o;

    .line 386
    invoke-virtual {v12}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Landroidx/compose/runtime/collection/b;

    .line 392
    iget-object v12, v12, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/v0;

    .line 394
    invoke-virtual {v12, v11}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v13

    .line 398
    if-nez v13, :cond_15

    .line 400
    const/4 v13, 0x0

    .line 401
    goto :goto_d

    .line 402
    :cond_15
    instance-of v14, v13, Landroidx/collection/p0;

    .line 404
    if-eqz v14, :cond_18

    .line 406
    check-cast v13, Landroidx/collection/p0;

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v13, v14}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v13}, Landroidx/collection/d1;->d()Z

    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_16

    .line 419
    invoke-virtual {v12, v11}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_16
    iget v14, v13, Landroidx/collection/d1;->b:I

    .line 424
    const/4 v2, 0x1

    .line 425
    if-ne v14, v2, :cond_17

    .line 427
    invoke-virtual {v13}, Landroidx/collection/d1;->a()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v12, v11, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    :cond_17
    move-object v13, v15

    .line 435
    goto :goto_d

    .line 436
    :cond_18
    invoke-virtual {v12, v11}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_d
    check-cast v13, Landroidx/compose/runtime/composer/gapbuffer/e;

    .line 441
    if-nez p4, :cond_2a

    .line 443
    if-eqz v13, :cond_2a

    .line 445
    iget v1, v13, Landroidx/compose/runtime/composer/gapbuffer/e;->c:I

    .line 447
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v7, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroidx/compose/runtime/composer/b;

    .line 456
    if-eqz v2, :cond_19

    .line 458
    iget v2, v2, Landroidx/compose/runtime/composer/b;->b:I

    .line 460
    goto :goto_e

    .line 461
    :cond_19
    const/4 v2, -0x1

    .line 462
    :goto_e
    add-int/2addr v2, v9

    .line 463
    iput v2, v0, Landroidx/compose/runtime/o0;->k:I

    .line 465
    invoke-virtual {v7, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroidx/compose/runtime/composer/b;

    .line 471
    if-eqz v2, :cond_1a

    .line 473
    iget v5, v2, Landroidx/compose/runtime/composer/b;->a:I

    .line 475
    goto :goto_f

    .line 476
    :cond_1a
    const/4 v5, -0x1

    .line 477
    :goto_f
    iget v2, v4, Landroidx/compose/runtime/r0;->c:I

    .line 479
    sub-int v4, v5, v2

    .line 481
    const/16 v15, 0x8

    .line 483
    if-le v5, v2, :cond_21

    .line 485
    const/16 p1, 0x7

    .line 487
    iget-object v6, v7, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 489
    iget-object v7, v7, Landroidx/collection/r;->a:[J

    .line 491
    const-wide/16 v19, 0x80

    .line 493
    array-length v8, v7

    .line 494
    add-int/lit8 v8, v8, -0x2

    .line 496
    if-ltz v8, :cond_20

    .line 498
    const/4 v9, 0x0

    .line 499
    const-wide/16 v21, 0xff

    .line 501
    :goto_10
    aget-wide v11, v7, v9

    .line 503
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 508
    not-long v13, v11

    .line 509
    shl-long v13, v13, p1

    .line 511
    and-long/2addr v13, v11

    .line 512
    and-long v13, v13, v23

    .line 514
    cmp-long v13, v13, v23

    .line 516
    if-eqz v13, :cond_1f

    .line 518
    sub-int v13, v9, v8

    .line 520
    not-int v13, v13

    .line 521
    ushr-int/lit8 v13, v13, 0x1f

    .line 523
    rsub-int/lit8 v13, v13, 0x8

    .line 525
    const/4 v14, 0x0

    .line 526
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 528
    and-long v25, v11, v21

    .line 530
    cmp-long v16, v25, v19

    .line 532
    if-gez v16, :cond_1c

    .line 534
    shl-int/lit8 v16, v9, 0x3

    .line 536
    add-int v16, v16, v14

    .line 538
    aget-object v16, v6, v16

    .line 540
    move/from16 p2, v15

    .line 542
    move-object/from16 v15, v16

    .line 544
    check-cast v15, Landroidx/compose/runtime/composer/b;

    .line 546
    move/from16 p4, v4

    .line 548
    iget v4, v15, Landroidx/compose/runtime/composer/b;->a:I

    .line 550
    if-ne v4, v5, :cond_1b

    .line 552
    iput v2, v15, Landroidx/compose/runtime/composer/b;->a:I

    .line 554
    goto :goto_12

    .line 555
    :cond_1b
    if-gt v2, v4, :cond_1d

    .line 557
    if-ge v4, v5, :cond_1d

    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 561
    iput v4, v15, Landroidx/compose/runtime/composer/b;->a:I

    .line 563
    goto :goto_12

    .line 564
    :cond_1c
    move/from16 p4, v4

    .line 566
    move/from16 p2, v15

    .line 568
    :cond_1d
    :goto_12
    shr-long v11, v11, p2

    .line 570
    add-int/lit8 v14, v14, 0x1

    .line 572
    move/from16 v15, p2

    .line 574
    move/from16 v4, p4

    .line 576
    goto :goto_11

    .line 577
    :cond_1e
    move/from16 p4, v4

    .line 579
    move v4, v15

    .line 580
    if-ne v13, v4, :cond_27

    .line 582
    goto :goto_13

    .line 583
    :cond_1f
    move/from16 p4, v4

    .line 585
    :goto_13
    if-eq v9, v8, :cond_27

    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 589
    move/from16 v4, p4

    .line 591
    const/16 v15, 0x8

    .line 593
    goto :goto_10

    .line 594
    :cond_20
    move/from16 p4, v4

    .line 596
    goto/16 :goto_1a

    .line 598
    :cond_21
    move/from16 p4, v4

    .line 600
    const/16 p1, 0x7

    .line 602
    const-wide/16 v19, 0x80

    .line 604
    const-wide/16 v21, 0xff

    .line 606
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 611
    if-le v2, v5, :cond_27

    .line 613
    iget-object v4, v7, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 615
    iget-object v6, v7, Landroidx/collection/r;->a:[J

    .line 617
    array-length v7, v6

    .line 618
    add-int/lit8 v7, v7, -0x2

    .line 620
    if-ltz v7, :cond_27

    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_14
    aget-wide v11, v6, v8

    .line 625
    not-long v13, v11

    .line 626
    shl-long v13, v13, p1

    .line 628
    and-long/2addr v13, v11

    .line 629
    and-long v13, v13, v23

    .line 631
    cmp-long v9, v13, v23

    .line 633
    if-eqz v9, :cond_26

    .line 635
    sub-int v9, v8, v7

    .line 637
    not-int v9, v9

    .line 638
    ushr-int/lit8 v9, v9, 0x1f

    .line 640
    const/16 v13, 0x8

    .line 642
    rsub-int/lit8 v15, v9, 0x8

    .line 644
    const/4 v9, 0x0

    .line 645
    :goto_15
    if-ge v9, v15, :cond_25

    .line 647
    and-long v13, v11, v21

    .line 649
    cmp-long v13, v13, v19

    .line 651
    if-gez v13, :cond_24

    .line 653
    shl-int/lit8 v13, v8, 0x3

    .line 655
    add-int/2addr v13, v9

    .line 656
    aget-object v13, v4, v13

    .line 658
    check-cast v13, Landroidx/compose/runtime/composer/b;

    .line 660
    iget v14, v13, Landroidx/compose/runtime/composer/b;->a:I

    .line 662
    if-ne v14, v5, :cond_22

    .line 664
    iput v2, v13, Landroidx/compose/runtime/composer/b;->a:I

    .line 666
    goto :goto_17

    .line 667
    :cond_22
    move-object/from16 v16, v4

    .line 669
    add-int/lit8 v4, v5, 0x1

    .line 671
    if-gt v4, v14, :cond_23

    .line 673
    if-ge v14, v2, :cond_23

    .line 675
    add-int/lit8 v14, v14, -0x1

    .line 677
    iput v14, v13, Landroidx/compose/runtime/composer/b;->a:I

    .line 679
    :cond_23
    :goto_16
    const/16 v13, 0x8

    .line 681
    goto :goto_18

    .line 682
    :cond_24
    :goto_17
    move-object/from16 v16, v4

    .line 684
    goto :goto_16

    .line 685
    :goto_18
    shr-long/2addr v11, v13

    .line 686
    add-int/lit8 v9, v9, 0x1

    .line 688
    move-object/from16 v4, v16

    .line 690
    goto :goto_15

    .line 691
    :cond_25
    move-object/from16 v16, v4

    .line 693
    const/16 v13, 0x8

    .line 695
    if-ne v15, v13, :cond_27

    .line 697
    goto :goto_19

    .line 698
    :cond_26
    move-object/from16 v16, v4

    .line 700
    const/16 v13, 0x8

    .line 702
    :goto_19
    if-eq v8, v7, :cond_27

    .line 704
    add-int/lit8 v8, v8, 0x1

    .line 706
    move-object/from16 v4, v16

    .line 708
    goto :goto_14

    .line 709
    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 711
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 713
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 715
    iget-object v5, v5, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 717
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 719
    sub-int v5, v1, v5

    .line 721
    add-int/2addr v5, v4

    .line 722
    iput v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 724
    iget-object v4, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 726
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->r(I)V

    .line 729
    if-lez p4, :cond_28

    .line 731
    const/4 v14, 0x0

    .line 732
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 735
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e()V

    .line 738
    iget-object v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 740
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 742
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/v;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/v;

    .line 744
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 747
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 749
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 751
    iget-object v5, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 753
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 755
    const/16 v18, 0x1

    .line 757
    add-int/lit8 v1, v1, -0x1

    .line 759
    aget-object v1, v5, v1

    .line 761
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 763
    sub-int/2addr v4, v1

    .line 764
    aput p4, v2, v4

    .line 766
    :cond_28
    invoke-virtual {v0, v3, v10}, Landroidx/compose/runtime/o0;->c0(Ljava/lang/Object;Z)V

    .line 769
    :cond_29
    const/4 v2, 0x0

    .line 770
    goto/16 :goto_20

    .line 772
    :cond_2a
    iget-object v2, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 774
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 776
    const/4 v11, 0x1

    .line 777
    add-int/2addr v4, v11

    .line 778
    iput v4, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 780
    iput-boolean v11, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 782
    const/4 v2, 0x0

    .line 783
    iput-object v2, v0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 785
    iget-object v4, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 787
    iget-boolean v4, v4, Landroidx/compose/runtime/composer/gapbuffer/l;->w:Z

    .line 789
    if-eqz v4, :cond_2b

    .line 791
    iget-object v4, v0, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 793
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 796
    move-result-object v4

    .line 797
    iput-object v4, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 799
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->O()V

    .line 802
    const/4 v14, 0x0

    .line 803
    iput-boolean v14, v0, Landroidx/compose/runtime/o0;->J:Z

    .line 805
    iput-object v2, v0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 807
    :cond_2b
    iget-object v2, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 809
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->d()V

    .line 812
    iget-object v2, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 814
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 816
    if-eqz v10, :cond_2c

    .line 818
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    const/4 v11, 0x1

    .line 827
    invoke-virtual {v2, v8, v11, v8, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->T(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 830
    goto :goto_1e

    .line 831
    :cond_2c
    if-eqz v3, :cond_2e

    .line 833
    if-nez p2, :cond_2d

    .line 835
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 837
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    :goto_1b
    const/4 v14, 0x0

    .line 841
    goto :goto_1c

    .line 842
    :cond_2d
    move-object/from16 v8, p2

    .line 844
    goto :goto_1b

    .line 845
    :goto_1c
    invoke-virtual {v2, v8, v14, v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->T(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 848
    goto :goto_1e

    .line 849
    :cond_2e
    if-nez p2, :cond_2f

    .line 851
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    goto :goto_1d

    .line 857
    :cond_2f
    move-object/from16 v8, p2

    .line 859
    :goto_1d
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->S(ILjava/lang/Object;)V

    .line 862
    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 864
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->b(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v0, Landroidx/compose/runtime/o0;->N:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 870
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/e;

    .line 872
    rsub-int/lit8 v3, v4, -0x2

    .line 874
    const/4 v4, -0x1

    .line 875
    invoke-direct {v2, v6, v1, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/e;-><init>(Ljava/lang/Object;III)V

    .line 878
    iget v1, v0, Landroidx/compose/runtime/o0;->k:I

    .line 880
    sub-int/2addr v1, v9

    .line 881
    new-instance v6, Landroidx/compose/runtime/composer/b;

    .line 883
    const/4 v14, 0x0

    .line 884
    invoke-direct {v6, v4, v1, v14}, Landroidx/compose/runtime/composer/b;-><init>(III)V

    .line 887
    invoke-virtual {v7, v3, v6}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 890
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    new-instance v12, Landroidx/compose/runtime/r0;

    .line 895
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 900
    if-eqz v10, :cond_30

    .line 902
    move v9, v14

    .line 903
    goto :goto_1f

    .line 904
    :cond_30
    iget v9, v0, Landroidx/compose/runtime/o0;->k:I

    .line 906
    :goto_1f
    invoke-direct {v12, v9, v1}, Landroidx/compose/runtime/r0;-><init>(ILjava/util/ArrayList;)V

    .line 909
    goto :goto_21

    .line 910
    :goto_20
    move-object v12, v2

    .line 911
    :goto_21
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/o0;->x(ZLandroidx/compose/runtime/r0;)V

    .line 914
    return-void
.end method

.method public final Y()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, -0x7f

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final Z(ILandroidx/compose/runtime/w1;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/o0;->z:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/compose/runtime/o0;->z:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 21
    return-void
.end method

.method public final a0(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->k()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/o0;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/o0;->n:Landroidx/compose/runtime/u0;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/compose/runtime/u0;->b:I

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/o0;->t:Landroidx/compose/runtime/u0;

    .line 16
    iput v1, v0, Landroidx/compose/runtime/u0;->b:I

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/o0;->x:Landroidx/compose/runtime/u0;

    .line 20
    iput v1, v0, Landroidx/compose/runtime/u0;->b:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/o0;->O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a()V

    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a()V

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Landroidx/compose/runtime/o0;->T:J

    .line 41
    iput v1, p0, Landroidx/compose/runtime/o0;->A:I

    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/o0;->z:I

    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->f:Z

    .line 58
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 65
    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->w:Z

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->y()V

    .line 72
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x7d

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1, v2}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iput-boolean v2, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/o0;->O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 12
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/k0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/k0;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 17
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 26
    invoke-static {p0, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 39
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/k0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/k0;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 50
    invoke-static {p0, v3, p1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final c0(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 5
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 7
    if-gtz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 11
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    aget p1, p1, p2

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/g;->u()V

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->f()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 44
    iget-object p2, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 53
    iget-object p2, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 55
    iget-object p2, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 57
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/j0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/j0;

    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 62
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/g;->u()V

    .line 70
    return-void
.end method

.method public final d(D)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0(I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1, v2, v2, v1}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/o0;->m:I

    .line 27
    iget-wide v3, p0, Landroidx/compose/runtime/o0;->T:J

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    move-result-wide v3

    .line 34
    int-to-long v6, p1

    .line 35
    xor-long/2addr v3, v6

    .line 36
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 39
    move-result-wide v3

    .line 40
    int-to-long v5, v0

    .line 41
    xor-long/2addr v3, v5

    .line 42
    iput-wide v3, p0, Landroidx/compose/runtime/o0;->T:J

    .line 44
    iget v0, p0, Landroidx/compose/runtime/o0;->m:I

    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v0, v3

    .line 48
    iput v0, p0, Landroidx/compose/runtime/o0;->m:I

    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 52
    iget-boolean v4, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 54
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 56
    if-eqz v4, :cond_2

    .line 58
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 60
    add-int/2addr v4, v3

    .line 61
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 63
    iget-object v0, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 65
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, p1, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->S(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o0;->x(ZLandroidx/compose/runtime/r0;)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->g()I

    .line 80
    move-result v4

    .line 81
    if-ne v4, p1, :cond_4

    .line 83
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 85
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 87
    if-ge v4, v6, :cond_3

    .line 89
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 91
    mul-int/lit8 v4, v4, 0x5

    .line 93
    add-int/2addr v4, v3

    .line 94
    aget v4, v6, v4

    .line 96
    const/high16 v6, 0x20000000

    .line 98
    and-int/2addr v4, v6

    .line 99
    if-eqz v4, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->u()V

    .line 105
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o0;->x(ZLandroidx/compose/runtime/r0;)V

    .line 108
    return-void

    .line 109
    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 111
    if-lez v4, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 116
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 118
    if-ne v4, v6, :cond_6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget v6, p0, Landroidx/compose/runtime/o0;->k:I

    .line 123
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->L()V

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->s()I

    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 132
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f(II)V

    .line 135
    iget-object v6, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 137
    iget v7, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 139
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/p0;->a(IILjava/util/List;)V

    .line 142
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 144
    add-int/2addr v4, v3

    .line 145
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 147
    iput-boolean v3, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 149
    iput-object v2, p0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 151
    iget-object v0, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 153
    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->w:Z

    .line 155
    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->O()V

    .line 168
    iput-boolean v1, p0, Landroidx/compose/runtime/o0;->J:Z

    .line 170
    iput-object v2, p0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 172
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->d()V

    .line 177
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 179
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v0, p1, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->S(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->b(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/compose/runtime/o0;->N:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 193
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o0;->x(ZLandroidx/compose/runtime/r0;)V

    .line 196
    return-void
.end method

.method public final e(F)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f0(I)Landroidx/compose/runtime/o0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/o0;->g:Landroidx/compose/runtime/y;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/o0;->E:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Landroidx/compose/runtime/n2;

    .line 16
    invoke-direct {p1, v2}, Landroidx/compose/runtime/n2;-><init>(Landroidx/compose/runtime/o2;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 25
    iget v1, p0, Landroidx/compose/runtime/o0;->B:I

    .line 27
    iput v1, p1, Landroidx/compose/runtime/n2;->e:I

    .line 29
    iget v1, p1, Landroidx/compose/runtime/n2;->b:I

    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 33
    iput v1, p1, Landroidx/compose/runtime/n2;->b:I

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/y;->a()V

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 41
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1, v3}, Landroidx/compose/runtime/p0;->c(ILjava/util/List;)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/runtime/w0;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->m()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    new-instance v3, Landroidx/compose/runtime/n2;

    .line 80
    invoke-direct {v3, v2}, Landroidx/compose/runtime/n2;-><init>(Landroidx/compose/runtime/o2;)V

    .line 83
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v3, Landroidx/compose/runtime/n2;

    .line 92
    :goto_1
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 98
    and-int/lit8 v5, p1, 0x40

    .line 100
    if-eqz v5, :cond_3

    .line 102
    move v5, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v5, v2

    .line 105
    :goto_2
    if-eqz v5, :cond_4

    .line 107
    and-int/lit8 p1, p1, -0x41

    .line 109
    iput p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move p1, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    move p1, v4

    .line 117
    :goto_4
    iget v5, v3, Landroidx/compose/runtime/n2;->b:I

    .line 119
    if-eqz p1, :cond_7

    .line 121
    or-int/lit8 p1, v5, 0x8

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 126
    :goto_5
    iput p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget p1, p0, Landroidx/compose/runtime/o0;->B:I

    .line 133
    iput p1, v3, Landroidx/compose/runtime/n2;->e:I

    .line 135
    iget p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 137
    and-int/lit8 p1, p1, -0x11

    .line 139
    iput p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/y;->a()V

    .line 144
    iget p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 146
    and-int/lit16 v0, p1, 0x100

    .line 148
    if-eqz v0, :cond_8

    .line 150
    and-int/lit16 p1, p1, -0x101

    .line 152
    or-int/lit16 p1, p1, 0x200

    .line 154
    iput p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 156
    iget-object p1, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 158
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 160
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 162
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/g0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/g0;

    .line 164
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 167
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 170
    iget-boolean p1, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 172
    if-nez p1, :cond_8

    .line 174
    iget p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 176
    and-int/lit16 v0, p1, 0x80

    .line 178
    if-eqz v0, :cond_8

    .line 180
    iput-boolean v4, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 182
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 184
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 186
    iput v0, p0, Landroidx/compose/runtime/o0;->z:I

    .line 188
    or-int/lit16 p1, p1, 0x400

    .line 190
    iput p1, v3, Landroidx/compose/runtime/n2;->b:I

    .line 192
    :cond_8
    return-object p0
.end method

.method public final g(J)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 3
    const/16 v1, 0xcf

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->g()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->f()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Landroidx/compose/runtime/o0;->z:I

    .line 29
    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 33
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 35
    iput v0, p0, Landroidx/compose/runtime/o0;->z:I

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 40
    :cond_0
    sget-object v0, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final h0()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v1, 0x7d

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 16
    return-void
.end method

.method public final i(Z)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final i0()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/o0;->m:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 12
    sget-object v1, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v2, 0x64

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->w()V

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->j()Landroidx/compose/runtime/internal/k;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Landroidx/compose/runtime/o0;->x:Landroidx/compose/runtime/u0;

    .line 34
    iget-boolean v6, p0, Landroidx/compose/runtime/o0;->w:Z

    .line 36
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u0;->c(I)V

    .line 39
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    iput-boolean v5, p0, Landroidx/compose/runtime/o0;->w:Z

    .line 45
    iput-object v3, p0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 47
    iget-boolean v5, p0, Landroidx/compose/runtime/o0;->q:Z

    .line 49
    if-nez v5, :cond_0

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->f()Z

    .line 54
    move-result v5

    .line 55
    iput-boolean v5, p0, Landroidx/compose/runtime/o0;->q:Z

    .line 57
    :cond_0
    iget-boolean v5, p0, Landroidx/compose/runtime/o0;->C:Z

    .line 59
    if-nez v5, :cond_1

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->g()Z

    .line 64
    move-result v5

    .line 65
    iput-boolean v5, p0, Landroidx/compose/runtime/o0;->C:Z

    .line 67
    :cond_1
    iget-boolean v5, p0, Landroidx/compose/runtime/o0;->C:Z

    .line 69
    if-eqz v5, :cond_2

    .line 71
    sget-object v5, Landroidx/compose/runtime/tooling/i;->a:Landroidx/compose/runtime/g4;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v6, Landroidx/compose/runtime/h4;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v7}, Landroidx/compose/runtime/h4;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/k;->i(Landroidx/compose/runtime/v;Landroidx/compose/runtime/j4;)Landroidx/compose/runtime/internal/k;

    .line 88
    move-result-object v4

    .line 89
    :cond_2
    iput-object v4, p0, Landroidx/compose/runtime/o0;->u:Landroidx/compose/runtime/internal/k;

    .line 91
    sget-object v5, Landroidx/compose/runtime/tooling/j;->a:Landroidx/compose/runtime/g4;

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Set;

    .line 99
    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->z()Landroidx/compose/runtime/tooling/f;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Ljava/util/Set;)V

    .line 111
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->h()J

    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j0(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/h;->a(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 20
    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 24
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 26
    if-lt v0, v1, :cond_6

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0, p0}, Landroidx/compose/runtime/p0;->c(ILjava/util/List;)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Landroidx/compose/runtime/e0;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Landroidx/compose/runtime/w0;

    .line 48
    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/n2;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/runtime/w0;

    .line 61
    instance-of p1, p2, Landroidx/compose/runtime/e0;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 67
    if-nez p1, :cond_3

    .line 69
    iput-object p2, p0, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Landroidx/collection/w0;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    check-cast p1, Landroidx/collection/w0;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 84
    new-instance v0, Landroidx/collection/w0;

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Landroidx/collection/w0;-><init>(I)V

    .line 90
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, p2}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/o0;->k:I

    .line 7
    iput v1, p0, Landroidx/compose/runtime/o0;->l:I

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/compose/runtime/o0;->T:J

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 17
    iput-boolean v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z

    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Landroidx/compose/runtime/u0;

    .line 21
    iput v1, v3, Landroidx/compose/runtime/u0;->b:I

    .line 23
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z

    .line 28
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->g:I

    .line 30
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->h:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->i:I

    .line 38
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->j:I

    .line 40
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->k:I

    .line 42
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/o0;->E:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/o0;->o:[I

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/o0;->p:Landroidx/collection/d0;

    .line 53
    return-void
.end method

.method public final k0(Landroidx/collection/v0;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/runtime/w0;

    .line 20
    iget-object v5, v4, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/n2;

    .line 22
    iget-object v5, v5, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/b;->a()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget v5, v4, Landroidx/compose/runtime/w0;->b:I

    .line 42
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 44
    if-eq v5, v3, :cond_2

    .line 46
    iput v3, v4, Landroidx/compose/runtime/w0;->b:I

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 57
    iget-object v4, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 59
    iget-object v1, v1, Landroidx/collection/v0;->a:[J

    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 64
    if-ltz v5, :cond_8

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 82
    if-eqz v10, :cond_7

    .line 84
    sub-int v10, v7, v5

    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 89
    const/16 v11, 0x8

    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 96
    const-wide/16 v13, 0xff

    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 101
    cmp-long v13, v13, v15

    .line 103
    if-gez v13, :cond_5

    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 110
    aget-object v13, v4, v13

    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast v14, Landroidx/compose/runtime/n2;

    .line 117
    iget-object v15, v14, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 119
    if-eqz v15, :cond_5

    .line 121
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 127
    sget-object v3, Landroidx/compose/runtime/h3;->INSTANCE:Landroidx/compose/runtime/h3;

    .line 129
    if-ne v13, v3, :cond_4

    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Landroidx/compose/runtime/w0;

    .line 134
    invoke-direct {v3, v14, v15, v13}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/n2;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Landroidx/compose/runtime/p0;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 153
    invoke-static {v0, v1}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    return-void
.end method

.method public final l(Landroidx/compose/runtime/v;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l0(II)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->p0(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    if-gez p1, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/o0;->p:Landroidx/collection/d0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/collection/d0;

    .line 15
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/o0;->p:Landroidx/collection/d0;

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->f(II)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->o:[I

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 30
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 32
    new-array v1, v0, [I

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/o0;->o:[I

    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 44
    :cond_3
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/o0;->n:Landroidx/compose/runtime/u0;

    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/u0;->a:[I

    .line 26
    iget v1, v1, Landroidx/compose/runtime/u0;->b:I

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 34
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->b(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/o0;->l:I

    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/o0;->l:I

    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/o0;->O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 47
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 49
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/s;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/s;

    .line 51
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 54
    invoke-static {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 57
    iget-object p1, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 59
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 61
    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 63
    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 68
    iget v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 73
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 76
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 78
    sget-object p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/x;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/x;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 85
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 87
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 89
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 94
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 99
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final m0(II)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->p0(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/o0;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->p0(I)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/o0;->l0(II)V

    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/runtime/r0;

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/r0;->a(II)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 53
    if-gez p1, :cond_2

    .line 55
    iget p1, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 66
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final n()Landroidx/compose/runtime/internal/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 8
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->o(I)Landroidx/compose/runtime/internal/k;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/c3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/compose/runtime/s0;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/c3;

    .line 10
    iget v2, p0, Landroidx/compose/runtime/o0;->m:I

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/c3;I)V

    .line 17
    iget-boolean v1, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 25
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 27
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/z;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/z;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/collection/z0;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/collection/z0;->add(Ljava/lang/Object;)Z

    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final o(I)Landroidx/compose/runtime/internal/k;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 3
    const/16 v1, 0xca

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->J:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 13
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->s(I)I

    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->t(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/w1;

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->q(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p1, Landroidx/compose/runtime/internal/k;

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 55
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 57
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 64
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 66
    if-lez v0, :cond_5

    .line 68
    :goto_1
    if-lez p1, :cond_5

    .line 70
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 72
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->i(I)I

    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 82
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/w1;

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/runtime/internal/k;

    .line 104
    if-nez v0, :cond_3

    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 108
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 110
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->b(I[I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Landroidx/compose/runtime/internal/k;

    .line 120
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 122
    return-object v0

    .line 123
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 125
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/o0;->u:Landroidx/compose/runtime/internal/k;

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 134
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->V(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 13
    iget-boolean v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->n:Z

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 23
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 25
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 27
    invoke-static {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/j;->b(I[I)I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 35
    iget-object v0, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 37
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 39
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 46
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 54
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 56
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/i0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/i0;

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 64
    iget-object p0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 66
    iget p1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 68
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 70
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 75
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 84
    iget-object p0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 86
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 88
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/l0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/l0;

    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 93
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 98
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 100
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 102
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 107
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 115
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 121
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 123
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/f;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/f;

    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final p()Landroidx/compose/runtime/tooling/a;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 16
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 18
    invoke-static {v2, v1, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->b(Landroidx/compose/runtime/composer/gapbuffer/l;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 27
    iget-boolean v2, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->f:Z

    .line 29
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 35
    if-eqz v2, :cond_2

    .line 37
    new-instance v2, Landroidx/compose/runtime/tooling/m;

    .line 39
    invoke-direct {v2, v1}, Landroidx/compose/runtime/tooling/m;-><init>(Landroidx/compose/runtime/composer/gapbuffer/g;)V

    .line 42
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 44
    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 46
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/j;->b(I[I)I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 57
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/g;->k(I)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 63
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 75
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/g;->i(I)I

    .line 78
    move-result v7

    .line 79
    iget-object v8, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 81
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/composer/gapbuffer/h;->p(I)Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v2, v7, v6, v8, v5}, Landroidx/compose/runtime/tooling/b;->c(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 95
    move-result v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v2, Landroidx/compose/runtime/tooling/b;->a:Ljava/util/ArrayList;

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 102
    :goto_2
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->H()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 115
    move-result-object v0

    .line 116
    iget-boolean p0, p0, Landroidx/compose/runtime/o0;->C:Z

    .line 118
    new-instance v1, Landroidx/compose/runtime/tooling/a;

    .line 120
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/tooling/a;-><init>(Ljava/util/List;Z)V

    .line 123
    :cond_3
    return-object v1
.end method

.method public final p0(I)I
    .locals 2

    .prologue
    .line 1
    if-gez p1, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->p:Landroidx/collection/d0;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->c(I)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->c(I)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/collection/d0;->c:[I

    .line 22
    aget p0, p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 27
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/o0;->o:[I

    .line 37
    if-eqz v0, :cond_3

    .line 39
    aget v0, v0, p1

    .line 41
    if-ltz v0, :cond_3

    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->o(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "Compose:Composer.dispose"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->x(Landroidx/compose/runtime/o0;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/o0;->E:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/o0;->e:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 28
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/a;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw p0
.end method

.method public final q0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/o0;->r:Z

    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->S:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "useNode() called while inserting"

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 24
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->n(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 35
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean p0, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 42
    if-eqz p0, :cond_2

    .line 44
    instance-of p0, v0, Landroidx/compose/runtime/k;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 51
    iget-object p0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 53
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 55
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/n0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/n0;

    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 60
    :cond_2
    return-void
.end method

.method public final r(Landroidx/collection/v0;Lkotlin/jvm/functions/n;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "Check failed"

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/o0;->g:Landroidx/compose/runtime/y;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/y;->a()V

    .line 19
    sget-object v2, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v2, "Compose:recompose"

    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    move-result v2

    .line 41
    iput v2, p0, Landroidx/compose/runtime/o0;->B:I

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->k0(Landroidx/collection/v0;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroidx/compose/runtime/o0;->k:I

    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Landroidx/compose/runtime/o0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->i0()V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-eq v3, p2, :cond_1

    .line 64
    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/o0;->D:Landroidx/compose/runtime/n0;

    .line 74
    invoke-static {}, Landroidx/compose/runtime/u;->m()Landroidx/compose/runtime/collection/c;

    .line 77
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 81
    const/16 v4, 0xc8

    .line 83
    if-eqz p2, :cond_2

    .line 85
    sget-object v3, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/w1;

    .line 87
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/o0;->Z(ILandroidx/compose/runtime/w1;)V

    .line 90
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/l;->b(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/n;)V

    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/o0;->w:Z

    .line 101
    if-eqz p2, :cond_3

    .line 103
    if-eqz v3, :cond_3

    .line 105
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 118
    sget-object p2, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/w1;

    .line 120
    invoke-virtual {p0, v4, p2}, Landroidx/compose/runtime/o0;->Z(ILandroidx/compose/runtime/w1;)V

    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 127
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 129
    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/l;->b(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/n;)V

    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :goto_1
    :try_start_3
    iget p2, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 141
    sub-int/2addr p2, v2

    .line 142
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object p1, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 155
    iget-boolean p1, p1, Landroidx/compose/runtime/composer/gapbuffer/l;->w:Z

    .line 157
    if-nez p1, :cond_4

    .line 159
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 162
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-void

    .line 169
    :goto_2
    :try_start_5
    iget v3, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 171
    sub-int/2addr v3, v2

    .line 172
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 175
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :goto_3
    :try_start_6
    new-instance v2, Landroidx/compose/runtime/k0;

    .line 178
    invoke-direct {v2, p0, p1}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/o0;I)V

    .line 181
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 184
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    :catchall_2
    move-exception p2

    .line 186
    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 191
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->b()V

    .line 194
    iget-object p1, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 196
    iget-boolean p1, p1, Landroidx/compose/runtime/composer/gapbuffer/l;->w:Z

    .line 198
    if-nez p1, :cond_5

    .line 200
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 203
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->y()V

    .line 206
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 207
    :catchall_3
    move-exception p0

    .line 208
    sget-object p1, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    throw p0
.end method

.method public final s(II)V
    .locals 1

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    if-eq p1, p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/o0;->s(II)V

    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->n(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/o0;->n:Landroidx/compose/runtime/u0;

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/u0;->a:[I

    .line 7
    iget v3, v1, Landroidx/compose/runtime/u0;->b:I

    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 11
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 17
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 19
    const/16 v6, 0xcf

    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 26
    iget v8, v4, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 28
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->s(I)I

    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 34
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 40
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->q(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 46
    if-eqz v8, :cond_0

    .line 48
    if-ne v4, v6, :cond_0

    .line 50
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v4

    .line 65
    iget-wide v5, v0, Landroidx/compose/runtime/o0;->T:J

    .line 67
    int-to-long v8, v2

    .line 68
    xor-long/2addr v5, v8

    .line 69
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    move-result-wide v5

    .line 73
    int-to-long v8, v4

    .line 74
    xor-long v4, v5, v8

    .line 76
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v0, Landroidx/compose/runtime/o0;->T:J

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_0
    iget-wide v5, v0, Landroidx/compose/runtime/o0;->T:J

    .line 86
    int-to-long v8, v2

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    move-result-wide v5

    .line 92
    int-to-long v8, v4

    .line 93
    xor-long v4, v5, v8

    .line 95
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v0, Landroidx/compose/runtime/o0;->T:J

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 105
    if-eqz v2, :cond_2

    .line 107
    check-cast v9, Ljava/lang/Enum;

    .line 109
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v2

    .line 113
    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/o0;->T:J

    .line 115
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    move-result-wide v4

    .line 119
    int-to-long v8, v2

    .line 120
    xor-long/2addr v4, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 129
    iget v8, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 131
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/g;->i(I)I

    .line 134
    move-result v4

    .line 135
    iget-object v9, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 137
    iget-object v10, v9, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 139
    invoke-virtual {v9, v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    iget-object v10, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 145
    iget-object v11, v10, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 147
    invoke-virtual {v10, v8, v11}, Landroidx/compose/runtime/composer/gapbuffer/g;->b(I[I)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    if-nez v9, :cond_5

    .line 153
    if-eqz v8, :cond_4

    .line 155
    if-ne v4, v6, :cond_4

    .line 157
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v4

    .line 172
    iget-wide v5, v0, Landroidx/compose/runtime/o0;->T:J

    .line 174
    int-to-long v8, v2

    .line 175
    xor-long/2addr v5, v8

    .line 176
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    move-result-wide v5

    .line 180
    int-to-long v8, v4

    .line 181
    xor-long v4, v5, v8

    .line 183
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v0, Landroidx/compose/runtime/o0;->T:J

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget-wide v5, v0, Landroidx/compose/runtime/o0;->T:J

    .line 192
    int-to-long v8, v2

    .line 193
    xor-long/2addr v5, v8

    .line 194
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    move-result-wide v5

    .line 198
    int-to-long v8, v4

    .line 199
    xor-long v4, v5, v8

    .line 201
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    move-result-wide v4

    .line 205
    iput-wide v4, v0, Landroidx/compose/runtime/o0;->T:J

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 210
    if-eqz v2, :cond_6

    .line 212
    check-cast v9, Ljava/lang/Enum;

    .line 214
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v2

    .line 218
    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/o0;->T:J

    .line 220
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 223
    move-result-wide v4

    .line 224
    int-to-long v8, v2

    .line 225
    xor-long/2addr v4, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 230
    move-result v2

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget v2, v0, Landroidx/compose/runtime/o0;->l:I

    .line 234
    iget-object v4, v0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 236
    iget-object v5, v0, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 238
    iget-object v9, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 240
    if-eqz v4, :cond_22

    .line 242
    iget-object v10, v4, Landroidx/compose/runtime/r0;->e:Landroidx/collection/f0;

    .line 244
    iget v11, v4, Landroidx/compose/runtime/r0;->b:I

    .line 246
    iget-object v12, v4, Landroidx/compose/runtime/r0;->a:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v13

    .line 252
    if-lez v13, :cond_22

    .line 254
    iget-object v13, v4, Landroidx/compose/runtime/r0;->d:Ljava/util/ArrayList;

    .line 256
    new-instance v14, Ljava/util/HashSet;

    .line 258
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v15

    .line 262
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 265
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 268
    move-result v15

    .line 269
    move/from16 v16, v7

    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_5
    if-ge v7, v15, :cond_7

    .line 274
    const/16 v17, -0x1

    .line 276
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    const/16 v17, -0x1

    .line 288
    sget-object v6, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 290
    new-instance v6, Landroidx/collection/w0;

    .line 292
    invoke-direct {v6}, Landroidx/collection/w0;-><init>()V

    .line 295
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v7

    .line 299
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result v15

    .line 303
    move/from16 v18, v3

    .line 305
    const/4 v3, 0x0

    .line 306
    const/16 v19, 0x0

    .line 308
    const/16 v20, 0x0

    .line 310
    :goto_6
    if-ge v3, v15, :cond_21

    .line 312
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v21

    .line 316
    move-object/from16 v8, v21

    .line 318
    check-cast v8, Landroidx/compose/runtime/composer/gapbuffer/e;

    .line 320
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 323
    move-result v21

    .line 324
    if-nez v21, :cond_9

    .line 326
    move-object/from16 v21, v1

    .line 328
    iget v1, v8, Landroidx/compose/runtime/composer/gapbuffer/e;->c:I

    .line 330
    invoke-virtual {v10, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroidx/compose/runtime/composer/b;

    .line 336
    if-eqz v1, :cond_8

    .line 338
    iget v1, v1, Landroidx/compose/runtime/composer/b;->b:I

    .line 340
    move/from16 v22, v1

    .line 342
    goto :goto_7

    .line 343
    :cond_8
    move/from16 v22, v17

    .line 345
    :goto_7
    iget v1, v8, Landroidx/compose/runtime/composer/gapbuffer/e;->c:I

    .line 347
    move/from16 v23, v3

    .line 349
    add-int v3, v22, v11

    .line 351
    iget v8, v8, Landroidx/compose/runtime/composer/gapbuffer/e;->d:I

    .line 353
    invoke-virtual {v9, v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f(II)V

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/r0;->a(II)Z

    .line 360
    iget v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 362
    iget-object v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 364
    iget-object v8, v8, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 366
    iget v8, v8, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 368
    sub-int v8, v1, v8

    .line 370
    add-int/2addr v8, v3

    .line 371
    iput v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 373
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 375
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->r(I)V

    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->L()V

    .line 381
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 383
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->s()I

    .line 386
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 388
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 390
    mul-int/lit8 v8, v1, 0x5

    .line 392
    add-int/lit8 v8, v8, 0x3

    .line 394
    aget v3, v3, v8

    .line 396
    add-int/2addr v3, v1

    .line 397
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/p0;->a(IILjava/util/List;)V

    .line 400
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 402
    :goto_9
    move-object/from16 v1, v21

    .line 404
    goto :goto_6

    .line 405
    :cond_9
    move-object/from16 v21, v1

    .line 407
    move/from16 v23, v3

    .line 409
    invoke-virtual {v6, v8}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_a

    .line 415
    goto :goto_8

    .line 416
    :cond_a
    move/from16 v1, v19

    .line 418
    if-ge v1, v7, :cond_20

    .line 420
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/e;

    .line 426
    if-eq v3, v8, :cond_1e

    .line 428
    iget v8, v3, Landroidx/compose/runtime/composer/gapbuffer/e;->c:I

    .line 430
    invoke-virtual {v10, v8}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Landroidx/compose/runtime/composer/b;

    .line 436
    if-eqz v8, :cond_b

    .line 438
    iget v8, v8, Landroidx/compose/runtime/composer/b;->b:I

    .line 440
    goto :goto_a

    .line 441
    :cond_b
    move/from16 v8, v17

    .line 443
    :goto_a
    invoke-virtual {v6, v3}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 446
    move/from16 v19, v1

    .line 448
    move/from16 v1, v20

    .line 450
    move-object/from16 v20, v4

    .line 452
    if-eq v8, v1, :cond_1c

    .line 454
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/e;->c:I

    .line 456
    invoke-virtual {v10, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Landroidx/compose/runtime/composer/b;

    .line 462
    if-eqz v4, :cond_c

    .line 464
    iget v4, v4, Landroidx/compose/runtime/composer/b;->c:I

    .line 466
    :goto_b
    move-object/from16 v22, v6

    .line 468
    goto :goto_c

    .line 469
    :cond_c
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/e;->d:I

    .line 471
    goto :goto_b

    .line 472
    :goto_c
    add-int v6, v8, v11

    .line 474
    move/from16 v24, v7

    .line 476
    add-int v7, v1, v11

    .line 478
    if-lez v4, :cond_f

    .line 480
    move/from16 v25, v11

    .line 482
    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 484
    if-lez v11, :cond_d

    .line 486
    move/from16 v26, v11

    .line 488
    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->j:I

    .line 490
    move-object/from16 v27, v12

    .line 492
    sub-int v12, v6, v26

    .line 494
    if-ne v11, v12, :cond_e

    .line 496
    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->k:I

    .line 498
    sub-int v12, v7, v26

    .line 500
    if-ne v11, v12, :cond_e

    .line 502
    add-int v11, v26, v4

    .line 504
    iput v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 506
    goto :goto_d

    .line 507
    :cond_d
    move-object/from16 v27, v12

    .line 509
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 512
    iput v6, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->j:I

    .line 514
    iput v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->k:I

    .line 516
    iput v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 518
    goto :goto_d

    .line 519
    :cond_f
    move/from16 v25, v11

    .line 521
    move-object/from16 v27, v12

    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    :goto_d
    const/16 v26, 0x7

    .line 528
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 533
    const-wide/16 v30, 0x80

    .line 535
    if-le v8, v1, :cond_16

    .line 537
    iget-object v7, v10, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 539
    const-wide/16 v32, 0xff

    .line 541
    iget-object v11, v10, Landroidx/collection/r;->a:[J

    .line 543
    array-length v12, v11

    .line 544
    add-int/lit8 v12, v12, -0x2

    .line 546
    if-ltz v12, :cond_15

    .line 548
    move-object/from16 v35, v13

    .line 550
    move-object/from16 v36, v14

    .line 552
    const/4 v6, 0x0

    .line 553
    :goto_e
    const/16 v34, 0x8

    .line 555
    aget-wide v13, v11, v6

    .line 557
    move/from16 v38, v4

    .line 559
    move-object/from16 v37, v5

    .line 561
    not-long v4, v13

    .line 562
    shl-long v4, v4, v26

    .line 564
    and-long/2addr v4, v13

    .line 565
    and-long v4, v4, v28

    .line 567
    cmp-long v4, v4, v28

    .line 569
    if-eqz v4, :cond_14

    .line 571
    sub-int v4, v6, v12

    .line 573
    not-int v4, v4

    .line 574
    ushr-int/lit8 v4, v4, 0x1f

    .line 576
    rsub-int/lit8 v4, v4, 0x8

    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_f
    if-ge v5, v4, :cond_13

    .line 581
    and-long v39, v13, v32

    .line 583
    cmp-long v39, v39, v30

    .line 585
    if-gez v39, :cond_11

    .line 587
    shl-int/lit8 v39, v6, 0x3

    .line 589
    add-int v39, v39, v5

    .line 591
    aget-object v39, v7, v39

    .line 593
    move/from16 v40, v5

    .line 595
    move-object/from16 v5, v39

    .line 597
    check-cast v5, Landroidx/compose/runtime/composer/b;

    .line 599
    move-object/from16 v39, v7

    .line 601
    iget v7, v5, Landroidx/compose/runtime/composer/b;->b:I

    .line 603
    move-object/from16 v41, v11

    .line 605
    if-gt v8, v7, :cond_10

    .line 607
    add-int v11, v8, v38

    .line 609
    if-ge v7, v11, :cond_10

    .line 611
    sub-int/2addr v7, v8

    .line 612
    add-int/2addr v7, v1

    .line 613
    iput v7, v5, Landroidx/compose/runtime/composer/b;->b:I

    .line 615
    goto :goto_10

    .line 616
    :cond_10
    if-gt v1, v7, :cond_12

    .line 618
    if-ge v7, v8, :cond_12

    .line 620
    add-int v7, v7, v38

    .line 622
    iput v7, v5, Landroidx/compose/runtime/composer/b;->b:I

    .line 624
    goto :goto_10

    .line 625
    :cond_11
    move/from16 v40, v5

    .line 627
    move-object/from16 v39, v7

    .line 629
    move-object/from16 v41, v11

    .line 631
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 633
    add-int/lit8 v5, v40, 0x1

    .line 635
    move-object/from16 v7, v39

    .line 637
    move-object/from16 v11, v41

    .line 639
    goto :goto_f

    .line 640
    :cond_13
    move-object/from16 v39, v7

    .line 642
    move-object/from16 v41, v11

    .line 644
    move/from16 v5, v34

    .line 646
    if-ne v4, v5, :cond_1d

    .line 648
    goto :goto_11

    .line 649
    :cond_14
    move-object/from16 v39, v7

    .line 651
    move-object/from16 v41, v11

    .line 653
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 657
    move-object/from16 v5, v37

    .line 659
    move/from16 v4, v38

    .line 661
    move-object/from16 v7, v39

    .line 663
    move-object/from16 v11, v41

    .line 665
    goto :goto_e

    .line 666
    :cond_15
    move-object/from16 v37, v5

    .line 668
    goto/16 :goto_17

    .line 670
    :cond_16
    move/from16 v38, v4

    .line 672
    move-object/from16 v37, v5

    .line 674
    move-object/from16 v35, v13

    .line 676
    move-object/from16 v36, v14

    .line 678
    const-wide/16 v32, 0xff

    .line 680
    if-le v1, v8, :cond_1d

    .line 682
    iget-object v4, v10, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 684
    iget-object v5, v10, Landroidx/collection/r;->a:[J

    .line 686
    array-length v6, v5

    .line 687
    add-int/lit8 v6, v6, -0x2

    .line 689
    if-ltz v6, :cond_1d

    .line 691
    const/4 v7, 0x0

    .line 692
    :goto_12
    aget-wide v11, v5, v7

    .line 694
    not-long v13, v11

    .line 695
    shl-long v13, v13, v26

    .line 697
    and-long/2addr v13, v11

    .line 698
    and-long v13, v13, v28

    .line 700
    cmp-long v13, v13, v28

    .line 702
    if-eqz v13, :cond_1b

    .line 704
    sub-int v13, v7, v6

    .line 706
    not-int v13, v13

    .line 707
    ushr-int/lit8 v13, v13, 0x1f

    .line 709
    const/16 v34, 0x8

    .line 711
    rsub-int/lit8 v13, v13, 0x8

    .line 713
    const/4 v14, 0x0

    .line 714
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 716
    and-long v39, v11, v32

    .line 718
    cmp-long v39, v39, v30

    .line 720
    if-gez v39, :cond_19

    .line 722
    shl-int/lit8 v39, v7, 0x3

    .line 724
    add-int v39, v39, v14

    .line 726
    aget-object v39, v4, v39

    .line 728
    move-object/from16 v40, v4

    .line 730
    move-object/from16 v4, v39

    .line 732
    check-cast v4, Landroidx/compose/runtime/composer/b;

    .line 734
    move-object/from16 v39, v5

    .line 736
    iget v5, v4, Landroidx/compose/runtime/composer/b;->b:I

    .line 738
    move/from16 v41, v8

    .line 740
    if-gt v8, v5, :cond_17

    .line 742
    add-int v8, v41, v38

    .line 744
    if-ge v5, v8, :cond_17

    .line 746
    sub-int v5, v5, v41

    .line 748
    add-int/2addr v5, v1

    .line 749
    iput v5, v4, Landroidx/compose/runtime/composer/b;->b:I

    .line 751
    goto :goto_14

    .line 752
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 754
    if-gt v8, v5, :cond_18

    .line 756
    if-ge v5, v1, :cond_18

    .line 758
    sub-int v5, v5, v38

    .line 760
    iput v5, v4, Landroidx/compose/runtime/composer/b;->b:I

    .line 762
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 764
    goto :goto_15

    .line 765
    :cond_19
    move-object/from16 v40, v4

    .line 767
    move-object/from16 v39, v5

    .line 769
    move/from16 v41, v8

    .line 771
    goto :goto_14

    .line 772
    :goto_15
    shr-long/2addr v11, v5

    .line 773
    add-int/lit8 v14, v14, 0x1

    .line 775
    move-object/from16 v5, v39

    .line 777
    move-object/from16 v4, v40

    .line 779
    move/from16 v8, v41

    .line 781
    goto :goto_13

    .line 782
    :cond_1a
    move-object/from16 v40, v4

    .line 784
    move-object/from16 v39, v5

    .line 786
    move/from16 v41, v8

    .line 788
    const/16 v5, 0x8

    .line 790
    if-ne v13, v5, :cond_1d

    .line 792
    goto :goto_16

    .line 793
    :cond_1b
    move-object/from16 v40, v4

    .line 795
    move-object/from16 v39, v5

    .line 797
    move/from16 v41, v8

    .line 799
    const/16 v5, 0x8

    .line 801
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 803
    add-int/lit8 v7, v7, 0x1

    .line 805
    move-object/from16 v5, v39

    .line 807
    move-object/from16 v4, v40

    .line 809
    move/from16 v8, v41

    .line 811
    goto :goto_12

    .line 812
    :cond_1c
    move-object/from16 v37, v5

    .line 814
    move-object/from16 v22, v6

    .line 816
    move/from16 v24, v7

    .line 818
    move/from16 v25, v11

    .line 820
    move-object/from16 v27, v12

    .line 822
    :goto_17
    move-object/from16 v35, v13

    .line 824
    move-object/from16 v36, v14

    .line 826
    :cond_1d
    move/from16 v4, v23

    .line 828
    goto :goto_18

    .line 829
    :cond_1e
    move/from16 v19, v1

    .line 831
    move-object/from16 v37, v5

    .line 833
    move-object/from16 v22, v6

    .line 835
    move/from16 v24, v7

    .line 837
    move/from16 v25, v11

    .line 839
    move-object/from16 v27, v12

    .line 841
    move-object/from16 v35, v13

    .line 843
    move-object/from16 v36, v14

    .line 845
    move/from16 v1, v20

    .line 847
    move-object/from16 v20, v4

    .line 849
    add-int/lit8 v4, v23, 0x1

    .line 851
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 853
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/e;->c:I

    .line 855
    invoke-virtual {v10, v5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Landroidx/compose/runtime/composer/b;

    .line 861
    if-eqz v5, :cond_1f

    .line 863
    iget v3, v5, Landroidx/compose/runtime/composer/b;->c:I

    .line 865
    goto :goto_19

    .line 866
    :cond_1f
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/e;->d:I

    .line 868
    :goto_19
    add-int/2addr v1, v3

    .line 869
    move v3, v4

    .line 870
    move-object/from16 v4, v20

    .line 872
    move-object/from16 v6, v22

    .line 874
    move/from16 v7, v24

    .line 876
    move/from16 v11, v25

    .line 878
    move-object/from16 v12, v27

    .line 880
    move-object/from16 v13, v35

    .line 882
    move-object/from16 v14, v36

    .line 884
    move-object/from16 v5, v37

    .line 886
    move/from16 v20, v1

    .line 888
    goto/16 :goto_9

    .line 890
    :cond_20
    move/from16 v19, v1

    .line 892
    move/from16 v1, v20

    .line 894
    move-object/from16 v1, v21

    .line 896
    move/from16 v3, v23

    .line 898
    goto/16 :goto_6

    .line 900
    :cond_21
    move-object/from16 v21, v1

    .line 902
    move-object/from16 v37, v5

    .line 904
    move-object/from16 v27, v12

    .line 906
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 909
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 912
    move-result v1

    .line 913
    if-lez v1, :cond_23

    .line 915
    iget-object v1, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 917
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 919
    iget v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 921
    iget-object v5, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 923
    iget-object v5, v5, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 925
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 927
    sub-int/2addr v3, v5

    .line 928
    add-int/2addr v3, v4

    .line 929
    iput v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 931
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->t()V

    .line 934
    goto :goto_1a

    .line 935
    :cond_22
    move-object/from16 v21, v1

    .line 937
    move/from16 v18, v3

    .line 939
    move-object/from16 v37, v5

    .line 941
    const/16 v17, -0x1

    .line 943
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 945
    if-nez v1, :cond_25

    .line 947
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 949
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->m:I

    .line 951
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->l:I

    .line 953
    sub-int/2addr v4, v3

    .line 954
    if-lez v4, :cond_25

    .line 956
    if-lez v4, :cond_24

    .line 958
    const/4 v3, 0x0

    .line 959
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 962
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e()V

    .line 965
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 967
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 969
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/h0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/h0;

    .line 971
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 974
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 976
    iget v6, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 978
    iget-object v7, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 980
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 982
    add-int/lit8 v3, v3, -0x1

    .line 984
    aget-object v3, v7, v3

    .line 986
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 988
    sub-int/2addr v6, v3

    .line 989
    aput v4, v5, v6

    .line 991
    goto :goto_1b

    .line 992
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    :cond_25
    :goto_1b
    iget v3, v0, Landroidx/compose/runtime/o0;->k:I

    .line 997
    :goto_1c
    iget-object v4, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 999
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 1001
    if-lez v5, :cond_26

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_26
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 1006
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 1008
    if-ne v5, v4, :cond_34

    .line 1010
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1012
    if-eqz p1, :cond_28

    .line 1014
    iget-object v2, v0, Landroidx/compose/runtime/o0;->O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 1016
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 1018
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 1020
    if-eqz v4, :cond_27

    .line 1022
    goto :goto_1e

    .line 1023
    :cond_27
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1025
    invoke-static {v4}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 1028
    :goto_1e
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 1030
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 1032
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 1034
    add-int/lit8 v5, v5, -0x1

    .line 1036
    iput v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 1038
    aget-object v6, v4, v5

    .line 1040
    const/4 v7, 0x0

    .line 1041
    aput-object v7, v4, v5

    .line 1043
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 1046
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->e:[Ljava/lang/Object;

    .line 1048
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->e:[Ljava/lang/Object;

    .line 1050
    iget v8, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 1052
    iget v10, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->b:I

    .line 1054
    sub-int/2addr v8, v10

    .line 1055
    iget v11, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 1057
    sub-int v12, v11, v10

    .line 1059
    sub-int/2addr v11, v12

    .line 1060
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1063
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->e:[Ljava/lang/Object;

    .line 1065
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 1067
    sub-int v8, v5, v10

    .line 1069
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1072
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 1074
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 1076
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 1078
    iget v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 1080
    sub-int/2addr v2, v6

    .line 1081
    iget v7, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 1083
    sub-int v8, v7, v6

    .line 1085
    invoke-static {v2, v4, v8, v5, v7}, Lkotlin/collections/q;->o(I[II[II)V

    .line 1088
    iget v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 1090
    sub-int/2addr v2, v10

    .line 1091
    iput v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 1093
    iget v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 1095
    sub-int/2addr v2, v6

    .line 1096
    iput v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 1098
    move/from16 v2, v18

    .line 1100
    :cond_28
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1102
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 1104
    if-lez v4, :cond_29

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    .line 1109
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 1112
    :goto_1f
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 1114
    add-int/lit8 v4, v4, -0x1

    .line 1116
    iput v4, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 1118
    iget-object v3, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 1120
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 1122
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->j()V

    .line 1125
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1127
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->k:I

    .line 1129
    if-lez v3, :cond_2a

    .line 1131
    goto/16 :goto_22

    .line 1133
    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    .line 1135
    iget-object v4, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 1137
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->k()V

    .line 1140
    iget-object v4, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 1142
    move/from16 v5, v18

    .line 1144
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 1147
    iget-object v4, v0, Landroidx/compose/runtime/o0;->N:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 1149
    iget-object v5, v0, Landroidx/compose/runtime/o0;->O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 1151
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 1153
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 1156
    move-result v5

    .line 1157
    iget-object v6, v0, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 1159
    if-eqz v5, :cond_2b

    .line 1161
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 1164
    const/4 v5, 0x0

    .line 1165
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 1168
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e()V

    .line 1171
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 1174
    iget-object v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 1176
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 1178
    sget-object v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/t;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/t;

    .line 1180
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 1183
    const/4 v8, 0x1

    .line 1184
    invoke-static {v7, v5, v4, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1187
    goto :goto_20

    .line 1188
    :cond_2b
    const/4 v5, 0x0

    .line 1189
    iget-object v7, v0, Landroidx/compose/runtime/o0;->O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 1191
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 1194
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 1197
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e()V

    .line 1200
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 1203
    iget-object v5, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 1205
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 1207
    sget-object v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/u;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/u;

    .line 1209
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 1212
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->e(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 1217
    invoke-direct {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;-><init>()V

    .line 1220
    iput-object v4, v0, Landroidx/compose/runtime/o0;->O:Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 1222
    const/4 v5, 0x0

    .line 1223
    :goto_20
    iput-boolean v5, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1225
    iget-object v4, v0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 1227
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 1229
    if-nez v4, :cond_2c

    .line 1231
    goto :goto_22

    .line 1232
    :cond_2c
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/o0;->l0(II)V

    .line 1235
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o0;->m0(II)V

    .line 1238
    goto :goto_22

    .line 1239
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1241
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a()V

    .line 1244
    :cond_2e
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 1246
    iget-object v3, v3, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1248
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 1250
    iget-object v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Landroidx/compose/runtime/u0;

    .line 1252
    move/from16 v6, v17

    .line 1254
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u0;->a(I)I

    .line 1257
    move-result v5

    .line 1258
    if-gt v5, v3, :cond_2f

    .line 1260
    goto :goto_21

    .line 1261
    :cond_2f
    const-string v5, "Missed recording an endGroup"

    .line 1263
    invoke-static {v5}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 1266
    :goto_21
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u0;->a(I)I

    .line 1269
    move-result v5

    .line 1270
    if-ne v5, v3, :cond_30

    .line 1272
    const/4 v7, 0x0

    .line 1273
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 1276
    invoke-virtual {v4}, Landroidx/compose/runtime/u0;->b()I

    .line 1279
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 1281
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 1283
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/n;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/n;

    .line 1285
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 1288
    :cond_30
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1290
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 1292
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->p0(I)I

    .line 1295
    move-result v4

    .line 1296
    if-eq v2, v4, :cond_31

    .line 1298
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o0;->m0(II)V

    .line 1301
    :cond_31
    if-eqz p1, :cond_32

    .line 1303
    const/4 v2, 0x1

    .line 1304
    :cond_32
    iget-object v3, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1306
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->e()V

    .line 1309
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 1312
    :goto_22
    iget-object v3, v0, Landroidx/compose/runtime/o0;->i:Ljava/util/ArrayList;

    .line 1314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1317
    move-result v4

    .line 1318
    const/16 v18, 0x1

    .line 1320
    add-int/lit8 v4, v4, -0x1

    .line 1322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Landroidx/compose/runtime/r0;

    .line 1328
    if-eqz v3, :cond_33

    .line 1330
    if-nez v1, :cond_33

    .line 1332
    iget v1, v3, Landroidx/compose/runtime/r0;->c:I

    .line 1334
    add-int/lit8 v1, v1, 0x1

    .line 1336
    iput v1, v3, Landroidx/compose/runtime/r0;->c:I

    .line 1338
    :cond_33
    iput-object v3, v0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 1340
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u0;->b()I

    .line 1343
    move-result v1

    .line 1344
    add-int/2addr v1, v2

    .line 1345
    iput v1, v0, Landroidx/compose/runtime/o0;->k:I

    .line 1347
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u0;->b()I

    .line 1350
    move-result v1

    .line 1351
    iput v1, v0, Landroidx/compose/runtime/o0;->m:I

    .line 1353
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u0;->b()I

    .line 1356
    move-result v1

    .line 1357
    add-int/2addr v1, v2

    .line 1358
    iput v1, v0, Landroidx/compose/runtime/o0;->l:I

    .line 1360
    return-void

    .line 1361
    :cond_34
    move/from16 v6, v17

    .line 1363
    const/4 v7, 0x0

    .line 1364
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->L()V

    .line 1367
    iget-object v4, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1369
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/g;->s()I

    .line 1372
    move-result v4

    .line 1373
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f(II)V

    .line 1376
    iget-object v4, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 1378
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 1380
    move-object/from16 v8, v37

    .line 1382
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/p0;->a(IILjava/util/List;)V

    .line 1385
    goto/16 :goto_1c
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->A()Landroidx/compose/runtime/n2;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget v0, p0, Landroidx/compose/runtime/n2;->b:I

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Landroidx/compose/runtime/n2;->b:I

    .line 21
    :cond_0
    return-void
.end method

.method public final v()Landroidx/compose/runtime/n2;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/o0;->E:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/n2;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 27
    iget v5, v1, Landroidx/compose/runtime/n2;->b:I

    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 31
    iput v5, v1, Landroidx/compose/runtime/n2;->b:I

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/o0;->g:Landroidx/compose/runtime/y;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/y;->a()V

    .line 38
    iget v5, v0, Landroidx/compose/runtime/o0;->B:I

    .line 40
    iget-object v6, v1, Landroidx/compose/runtime/n2;->f:Landroidx/collection/l0;

    .line 42
    if-eqz v6, :cond_5

    .line 44
    iget v7, v1, Landroidx/compose/runtime/n2;->b:I

    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 48
    if-eqz v7, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 53
    iget-object v8, v6, Landroidx/collection/l0;->c:[I

    .line 55
    iget-object v9, v6, Landroidx/collection/l0;->a:[J

    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 60
    if-ltz v10, :cond_5

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 68
    shl-long v14, v14, v16

    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long v14, v14, v16

    .line 78
    cmp-long v14, v14, v16

    .line 80
    if-eqz v14, :cond_4

    .line 82
    sub-int v14, v11, v10

    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 87
    const/16 v15, 0x8

    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 94
    const-wide/16 v17, 0xff

    .line 96
    and-long v17, v12, v17

    .line 98
    const-wide/16 v19, 0x80

    .line 100
    cmp-long v17, v17, v19

    .line 102
    if-gez v17, :cond_2

    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 106
    add-int v17, v17, v4

    .line 108
    aget-object v18, v7, v17

    .line 110
    aget v2, v8, v17

    .line 112
    if-eq v2, v5, :cond_2

    .line 114
    new-instance v2, Landroidx/compose/foundation/a3;

    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v2, v1, v5, v6, v4}, Landroidx/compose/foundation/a3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-ne v14, v15, :cond_5

    .line 127
    :cond_4
    if-eq v11, v10, :cond_5

    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 135
    if-eqz v2, :cond_6

    .line 137
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 139
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 141
    sget-object v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/m;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/m;

    .line 143
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 146
    iget-object v6, v0, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 152
    :cond_6
    iget v2, v1, Landroidx/compose/runtime/n2;->b:I

    .line 154
    and-int/lit16 v5, v2, 0x200

    .line 156
    if-eqz v5, :cond_7

    .line 158
    and-int/lit16 v2, v2, -0x201

    .line 160
    iput v2, v1, Landroidx/compose/runtime/n2;->b:I

    .line 162
    iget-object v2, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 164
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 166
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/p;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/p;

    .line 168
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 175
    iget v2, v1, Landroidx/compose/runtime/n2;->b:I

    .line 177
    and-int/lit16 v4, v2, -0x81

    .line 179
    iput v4, v1, Landroidx/compose/runtime/n2;->b:I

    .line 181
    and-int/lit16 v4, v2, 0x400

    .line 183
    if-eqz v4, :cond_7

    .line 185
    and-int/lit16 v2, v2, -0x481

    .line 187
    iput v2, v1, Landroidx/compose/runtime/n2;->b:I

    .line 189
    iget v2, v0, Landroidx/compose/runtime/o0;->z:I

    .line 191
    iget-object v4, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 193
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 195
    if-ne v2, v4, :cond_7

    .line 197
    const/4 v7, 0x0

    .line 198
    iput-boolean v7, v0, Landroidx/compose/runtime/o0;->y:Z

    .line 200
    const/4 v2, -0x1

    .line 201
    iput v2, v0, Landroidx/compose/runtime/o0;->z:I

    .line 203
    :cond_7
    if-eqz v1, :cond_c

    .line 205
    iget v2, v1, Landroidx/compose/runtime/n2;->b:I

    .line 207
    and-int/lit8 v4, v2, 0x10

    .line 209
    if-eqz v4, :cond_8

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    and-int/2addr v2, v3

    .line 213
    if-eqz v2, :cond_9

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/o0;->q:Z

    .line 218
    if-eqz v2, :cond_c

    .line 220
    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 222
    if-nez v2, :cond_b

    .line 224
    iget-boolean v2, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 226
    if-eqz v2, :cond_a

    .line 228
    iget-object v2, v0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 230
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 232
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->b(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 235
    move-result-object v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 239
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 241
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 244
    move-result-object v2

    .line 245
    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 247
    :cond_b
    iget v2, v1, Landroidx/compose/runtime/n2;->b:I

    .line 249
    and-int/lit8 v2, v2, -0x5

    .line 251
    iput v2, v1, Landroidx/compose/runtime/n2;->b:I

    .line 253
    move-object v4, v1

    .line 254
    :goto_7
    const/4 v7, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 257
    goto :goto_7

    .line 258
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 261
    return-object v4
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 29
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/n;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/n;

    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 34
    iput-boolean v0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 39
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Landroidx/compose/runtime/u0;

    .line 41
    iget v1, v1, Landroidx/compose/runtime/u0;->b:I

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, "Start/end imbalance"

    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->k()V

    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/o0;->x:Landroidx/compose/runtime/u0;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->b()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/o0;->w:Z

    .line 83
    return-void
.end method

.method public final x(ZLandroidx/compose/runtime/r0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->i:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/o0;->j:Landroidx/compose/runtime/r0;

    .line 10
    iget p2, p0, Landroidx/compose/runtime/o0;->l:I

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/o0;->n:Landroidx/compose/runtime/u0;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u0;->c(I)V

    .line 17
    iget p2, p0, Landroidx/compose/runtime/o0;->m:I

    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u0;->c(I)V

    .line 22
    iget p2, p0, Landroidx/compose/runtime/o0;->k:I

    .line 24
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u0;->c(I)V

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iput p2, p0, Landroidx/compose/runtime/o0;->k:I

    .line 32
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/o0;->l:I

    .line 34
    iput p2, p0, Landroidx/compose/runtime/o0;->m:I

    .line 36
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/h;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/o0;->C:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/h;->c()V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->e()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Landroidx/collection/f0;

    .line 23
    invoke-direct {v1}, Landroidx/collection/f0;-><init>()V

    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/o0;->H:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 40
    return-void
.end method

.method public final z()Landroidx/compose/runtime/tooling/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->U:Landroidx/compose/runtime/q0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/runtime/q0;

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/q;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/o0;->U:Landroidx/compose/runtime/q0;

    .line 14
    :cond_0
    return-object v0
.end method

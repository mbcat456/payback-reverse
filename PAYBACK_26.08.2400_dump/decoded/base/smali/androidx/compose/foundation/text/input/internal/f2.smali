.class public final Landroidx/compose/foundation/text/input/internal/f2;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/q3;

.field public final b:Landroidx/compose/foundation/text/input/internal/m3;

.field public final c:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public final d:Landroidx/compose/foundation/text/input/b;

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/compose/foundation/text/w1;

.field public final h:Z

.field public final i:Landroidx/compose/foundation/interaction/n;

.field public final j:Lkotlinx/coroutines/flow/o2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/w1;ZLandroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/flow/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f2;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f2;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/f2;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/f2;->d:Landroidx/compose/foundation/text/input/b;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/f2;->e:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/f2;->f:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/f2;->g:Landroidx/compose/foundation/text/w1;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/input/internal/f2;->h:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/f2;->i:Landroidx/compose/foundation/interaction/n;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/f2;->j:Lkotlinx/coroutines/flow/o2;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a3;

    .line 3
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/f2;->i:Landroidx/compose/foundation/interaction/n;

    .line 5
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/f2;->j:Lkotlinx/coroutines/flow/o2;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/f2;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/f2;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/f2;->d:Landroidx/compose/foundation/text/input/b;

    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/f2;->e:Z

    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/f2;->f:Z

    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/f2;->g:Landroidx/compose/foundation/text/w1;

    .line 21
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/f2;->h:Z

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/a3;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/w1;ZLandroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/flow/o2;)V

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/f2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/f2;

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 37
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->d:Landroidx/compose/foundation/text/input/b;

    .line 48
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->d:Landroidx/compose/foundation/text/input/b;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->e:Z

    .line 59
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->e:Z

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->f:Z

    .line 66
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->f:Z

    .line 68
    if-eq v0, v1, :cond_7

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->g:Landroidx/compose/foundation/text/w1;

    .line 73
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->g:Landroidx/compose/foundation/text/w1;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/w1;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->h:Z

    .line 84
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->h:Z

    .line 86
    if-eq v0, v1, :cond_9

    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->i:Landroidx/compose/foundation/interaction/n;

    .line 91
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/f2;->i:Landroidx/compose/foundation/interaction/n;

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f2;->j:Lkotlinx/coroutines/flow/o2;

    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/f2;->j:Lkotlinx/coroutines/flow/o2;

    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/a3;

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/a3;->A:Landroidx/compose/ui/input/pointer/c1;

    .line 9
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 11
    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 16
    iget-boolean v7, v1, Landroidx/compose/foundation/text/input/internal/a3;->u:Z

    .line 18
    if-nez v7, :cond_0

    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v1, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 25
    iget-object v9, v1, Landroidx/compose/foundation/text/input/internal/a3;->v:Landroidx/compose/foundation/text/w1;

    .line 27
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 29
    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/a3;->x:Landroidx/compose/foundation/interaction/n;

    .line 31
    iget-object v12, v1, Landroidx/compose/foundation/text/input/internal/a3;->y:Lkotlinx/coroutines/flow/o2;

    .line 33
    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/f2;->e:Z

    .line 35
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/f2;->f:Z

    .line 37
    if-eqz v13, :cond_1

    .line 39
    if-nez v14, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/f2;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 45
    iput-object v15, v1, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 47
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/f2;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 49
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 51
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/f2;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 53
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 55
    iput-boolean v13, v1, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 57
    iput-boolean v14, v1, Landroidx/compose/foundation/text/input/internal/a3;->u:Z

    .line 59
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/f2;->g:Landroidx/compose/foundation/text/w1;

    .line 61
    iput-object v14, v1, Landroidx/compose/foundation/text/input/internal/a3;->v:Landroidx/compose/foundation/text/w1;

    .line 63
    move-object/from16 v16, v2

    .line 65
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/f2;->h:Z

    .line 67
    iput-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/a3;->w:Z

    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f2;->i:Landroidx/compose/foundation/interaction/n;

    .line 71
    iput-object v2, v1, Landroidx/compose/foundation/text/input/internal/a3;->x:Landroidx/compose/foundation/interaction/n;

    .line 73
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f2;->j:Lkotlinx/coroutines/flow/o2;

    .line 75
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/a3;->y:Lkotlinx/coroutines/flow/o2;

    .line 77
    if-ne v6, v7, :cond_2

    .line 79
    invoke-static {v15, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 85
    invoke-virtual {v14, v9}, Landroidx/compose/foundation/text/w1;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 91
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 97
    :cond_2
    if-eqz v6, :cond_4

    .line 99
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/a3;->n1()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/a3;->H:Lkotlinx/coroutines/a2;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/a3;->p1(Z)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-nez v6, :cond_5

    .line 116
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/a3;->l1()V

    .line 119
    :cond_5
    :goto_2
    if-ne v13, v4, :cond_6

    .line 121
    if-ne v6, v7, :cond_6

    .line 123
    invoke-virtual {v14}, Landroidx/compose/foundation/text/w1;->b()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v9}, Landroidx/compose/foundation/text/w1;->b()I

    .line 130
    move-result v6

    .line 131
    if-ne v0, v6, :cond_6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 137
    :goto_3
    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/c1;->k1()V

    .line 146
    iget-boolean v0, v1, Landroidx/compose/ui/s;->n:Z

    .line 148
    if-eqz v0, :cond_7

    .line 150
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/a3;->I:Landroidx/compose/foundation/text/input/internal/i2;

    .line 152
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/selection/p0;->n:Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/a3;->n1()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 160
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/a3;->E:Lkotlinx/coroutines/a2;

    .line 162
    if-eqz v0, :cond_7

    .line 164
    sget-object v6, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 173
    move-result-object v0

    .line 174
    new-instance v7, Landroidx/compose/foundation/text/input/internal/z2;

    .line 176
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/text/input/internal/z2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 179
    const/4 v8, 0x3

    .line 180
    invoke-static {v0, v6, v6, v7, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/a3;->E:Lkotlinx/coroutines/a2;

    .line 186
    :cond_7
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i2;

    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-direct {v0, v1, v6}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 192
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/selection/p0;->m:Lkotlin/jvm/functions/Function0;

    .line 194
    :cond_8
    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/c1;->k1()V

    .line 203
    iget-boolean v0, v3, Landroidx/compose/ui/s;->n:Z

    .line 205
    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/j1;->m1(Landroidx/compose/foundation/interaction/n;)V

    .line 210
    :cond_9
    if-eq v13, v4, :cond_b

    .line 212
    if-eqz v13, :cond_a

    .line 214
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 217
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/j1;->m1(Landroidx/compose/foundation/interaction/n;)V

    .line 220
    return-void

    .line 221
    :cond_a
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 224
    :cond_b
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/f2;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/f2;->d:Landroidx/compose/foundation/text/input/b;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/f2;->e:Z

    .line 41
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/f2;->f:Z

    .line 47
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/f2;->g:Landroidx/compose/foundation/text/w1;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/foundation/text/w1;->hashCode()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/lit16 v3, v3, 0x3c1

    .line 60
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/f2;->h:Z

    .line 62
    invoke-static {v3, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/f2;->i:Landroidx/compose/foundation/interaction/n;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v0

    .line 73
    mul-int/2addr v3, v1

    .line 74
    invoke-static {v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f2;->j:Lkotlinx/coroutines/flow/o2;

    .line 80
    if-nez p0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", textLayoutState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", filter="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->d:Landroidx/compose/foundation/text/input/b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", readOnly="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", keyboardOptions="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->g:Landroidx/compose/foundation/text/w1;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", keyboardActionHandler=null, singleLine="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", interactionSource="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f2;->i:Landroidx/compose/foundation/interaction/n;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f2;->j:Lkotlinx/coroutines/flow/o2;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const/16 p0, 0x29

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

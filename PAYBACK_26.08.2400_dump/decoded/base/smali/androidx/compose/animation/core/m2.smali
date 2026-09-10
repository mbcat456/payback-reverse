.class public final Landroidx/compose/animation/core/m2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/animation/core/t2;

.field public final b:Landroidx/compose/animation/core/m2;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Landroidx/compose/runtime/p1;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;

.field public final h:Landroidx/compose/runtime/p1;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Landroidx/compose/runtime/p1;

.field public final l:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/m2;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/m2;->b:Landroidx/compose/animation/core/m2;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/m2;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 20
    new-instance p2, Landroidx/compose/animation/core/h2;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Landroidx/compose/animation/core/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Landroidx/compose/animation/core/m2;->e:Landroidx/compose/runtime/p1;

    .line 39
    const-wide/16 p2, 0x0

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/runtime/u;->x(J)Landroidx/compose/runtime/o1;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/compose/animation/core/m2;->f:Landroidx/compose/runtime/o1;

    .line 47
    const-wide/high16 p2, -0x8000000000000000L

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/runtime/u;->x(J)Landroidx/compose/runtime/o1;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Landroidx/compose/animation/core/m2;->g:Landroidx/compose/runtime/o1;

    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Landroidx/compose/animation/core/m2;->h:Landroidx/compose/runtime/p1;

    .line 63
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 68
    iput-object p3, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 70
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 72
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 75
    iput-object p3, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Landroidx/compose/animation/core/m2;->k:Landroidx/compose/runtime/p1;

    .line 83
    new-instance p2, Landroidx/compose/animation/core/c2;

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p0, p3}, Landroidx/compose/animation/core/c2;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Landroidx/compose/animation/core/m2;->l:Landroidx/compose/runtime/e0;

    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/t2;->d(Landroidx/compose/animation/core/m2;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x59064cff

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_2

    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 36
    const/16 v2, 0x20

    .line 38
    if-nez v1, :cond_4

    .line 40
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 53
    const/16 v3, 0x12

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v1, v3, :cond_5

    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v5

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 64
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_f

    .line 70
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 72
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_e

    .line 78
    const v1, 0x1bc78ba1

    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m2;->q(Ljava/lang/Object;)V

    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 89
    if-ne v0, v2, :cond_6

    .line 91
    move v1, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v1, v5

    .line 94
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 100
    if-nez v1, :cond_7

    .line 102
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    if-ne v3, v6, :cond_8

    .line 109
    :cond_7
    new-instance v1, Landroidx/compose/animation/core/c2;

    .line 111
    invoke-direct {v1, p0, v5}, Landroidx/compose/animation/core/c2;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 114
    invoke-static {v1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 121
    :cond_8
    check-cast v3, Landroidx/compose/runtime/f4;

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_d

    .line 135
    const v1, 0x1bcdc5d4

    .line 138
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    if-ne v1, v6, :cond_9

    .line 152
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 154
    invoke-static {v1, p2}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_9
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 163
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-ne v0, v2, :cond_a

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move v4, v5

    .line 171
    :goto_6
    or-int v0, v3, v4

    .line 173
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-nez v0, :cond_b

    .line 179
    if-ne v2, v6, :cond_c

    .line 181
    :cond_b
    new-instance v2, Landroidx/activity/compose/h;

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-direct {v2, v0, v1, p0}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 190
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 192
    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 195
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const v0, 0x1be0bba1

    .line 202
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 205
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 208
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    const v0, 0x1be0e261

    .line 215
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 218
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 225
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_10

    .line 231
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 233
    invoke-direct {v0, p0, p1, p3, v5}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 238
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/animation/core/i2;

    .line 19
    iget-object v6, v6, Landroidx/compose/animation/core/i2;->l:Landroidx/compose/runtime/o1;

    .line 21
    check-cast v6, Landroidx/compose/runtime/t3;

    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/t3;->m()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v4, v0, :cond_1

    .line 42
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/animation/core/m2;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->b()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/i2;

    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Landroidx/compose/animation/core/i2;->f:Landroidx/compose/animation/core/b2;

    .line 20
    iput-object v5, v4, Landroidx/compose/animation/core/i2;->e:Landroidx/compose/animation/core/d1;

    .line 22
    iput-boolean v2, v4, Landroidx/compose/animation/core/i2;->i:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/animation/core/m2;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->c()V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/i2;

    .line 17
    iget-object v4, v4, Landroidx/compose/animation/core/i2;->e:Landroidx/compose/animation/core/d1;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/animation/core/m2;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/animation/core/m2;->d()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->b:Landroidx/compose/animation/core/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->e()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->f:Landroidx/compose/runtime/o1;

    .line 12
    check-cast p0, Landroidx/compose/runtime/t3;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final f()Landroidx/compose/animation/core/g2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->e:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/g2;

    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->k:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i(JZ)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->g:Landroidx/compose/runtime/o1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/t3;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->m()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    cmp-long v1, v1, v3

    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 16
    if-nez v1, :cond_0

    .line 18
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t3;->n(J)V

    .line 23
    iget-object v0, v2, Landroidx/compose/animation/core/t2;->a:Landroidx/compose/runtime/p1;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/t2;->a:Landroidx/compose/runtime/p1;

    .line 35
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, v2, Landroidx/compose/animation/core/t2;->a:Landroidx/compose/runtime/p1;

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iget-object v1, p0, Landroidx/compose/animation/core/m2;->h:Landroidx/compose/runtime/p1;

    .line 62
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    move v4, v2

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/animation/core/i2;

    .line 84
    iget-object v6, v5, Landroidx/compose/animation/core/i2;->g:Landroidx/compose/runtime/p1;

    .line 86
    iget-object v7, v5, Landroidx/compose/animation/core/i2;->g:Landroidx/compose/runtime/p1;

    .line 88
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 102
    if-eqz p3, :cond_2

    .line 104
    invoke-virtual {v5}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroidx/compose/animation/core/b2;->b()J

    .line 111
    move-result-wide v8

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-wide v8, p1

    .line 114
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/b2;->f(J)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/i2;->h(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/b2;->d(J)Landroidx/compose/animation/core/s;

    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, Landroidx/compose/animation/core/i2;->k:Landroidx/compose/animation/core/s;

    .line 135
    invoke-virtual {v5}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5, v8, v9}, Landroidx/compose/animation/core/j;->e(J)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 145
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    move-object v6, v7

    .line 148
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 150
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 153
    :cond_3
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 167
    move v3, v2

    .line 168
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 176
    move-result v1

    .line 177
    move v4, v2

    .line 178
    :goto_3
    if-ge v4, v1, :cond_8

    .line 180
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroidx/compose/animation/core/m2;

    .line 186
    iget-object v6, v5, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 188
    iget-object v7, v5, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 190
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 192
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v7}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 206
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/m2;->i(JZ)V

    .line 209
    :cond_6
    iget-object v5, v5, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 211
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v7}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 227
    move v3, v2

    .line 228
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    if-eqz v3, :cond_9

    .line 233
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->j()V

    .line 236
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->g:Landroidx/compose/runtime/o1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t3;->n(J)V

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 12
    instance-of v1, v0, Landroidx/compose/animation/core/w0;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/compose/animation/core/w0;

    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 21
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/w0;->c(Ljava/lang/Object;)V

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/m2;->o(J)V

    .line 35
    iget-object v0, v0, Landroidx/compose/animation/core/t2;->a:Landroidx/compose/runtime/p1;

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/animation/core/m2;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/animation/core/m2;->j()V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/i2;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 22
    cmpg-float v5, p1, v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 29
    cmpg-float v6, p1, v6

    .line 31
    if-nez v6, :cond_3

    .line 33
    :goto_1
    iget-object v6, v4, Landroidx/compose/animation/core/i2;->f:Landroidx/compose/animation/core/b2;

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v7, v6}, Landroidx/compose/animation/core/b2;->h(Ljava/lang/Object;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Landroidx/compose/animation/core/i2;->e:Landroidx/compose/animation/core/d1;

    .line 49
    iput-object v6, v4, Landroidx/compose/animation/core/i2;->f:Landroidx/compose/animation/core/b2;

    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 53
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Landroidx/compose/animation/core/b2;->d:Ljava/lang/Object;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 66
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/b2;->h(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/b2;->i(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/i2;->h(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/animation/core/b2;->b()J

    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Landroidx/compose/animation/core/i2;->l:Landroidx/compose/runtime/o1;

    .line 93
    check-cast v4, Landroidx/compose/runtime/t3;

    .line 95
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/t3;->n(J)V

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v4, v4, Landroidx/compose/animation/core/i2;->h:Landroidx/compose/runtime/m1;

    .line 101
    check-cast v4, Landroidx/compose/runtime/p3;

    .line 103
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 106
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 114
    move-result v0

    .line 115
    :goto_4
    if-ge v2, v0, :cond_5

    .line 117
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/compose/animation/core/m2;

    .line 123
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/m2;->k(F)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->g:Landroidx/compose/runtime/o1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t3;->n(J)V

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 12
    iget-object v1, v0, Landroidx/compose/animation/core/t2;->a:Landroidx/compose/runtime/p1;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    instance-of v1, v0, Landroidx/compose/animation/core/w0;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Landroidx/compose/animation/core/w0;

    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/w0;->c(Ljava/lang/Object;)V

    .line 71
    :cond_1
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 73
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    iget-object v1, p0, Landroidx/compose/animation/core/m2;->k:Landroidx/compose/runtime/p1;

    .line 80
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 85
    new-instance v0, Landroidx/compose/animation/core/h2;

    .line 87
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Landroidx/compose/animation/core/m2;->e:Landroidx/compose/runtime/p1;

    .line 92
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x0

    .line 104
    move v1, v0

    .line 105
    :goto_0
    if-ge v1, p2, :cond_4

    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/compose/animation/core/m2;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v2}, Landroidx/compose/animation/core/m2;->h()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 122
    iget-object v3, v2, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 124
    invoke-virtual {v3}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v2, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 130
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/m2;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 144
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 147
    move-result p1

    .line 148
    :goto_1
    if-ge v0, p1, :cond_5

    .line 150
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroidx/compose/animation/core/i2;

    .line 156
    const-wide/16 v1, 0x0

    .line 158
    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/i2;->f(J)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->g:Landroidx/compose/runtime/o1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/t3;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->m()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_0

    .line 16
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t3;->n(J)V

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m2;->o(J)V

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iget-object v1, p0, Landroidx/compose/animation/core/m2;->h:Landroidx/compose/runtime/p1;

    .line 28
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/compose/animation/core/i2;

    .line 49
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/i2;->f(J)V

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 60
    move-result v0

    .line 61
    :goto_1
    if-ge v2, v0, :cond_3

    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/animation/core/m2;

    .line 69
    iget-object v3, v1, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 71
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    invoke-virtual {v1, p1, p2}, Landroidx/compose/animation/core/m2;->m(J)V

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public final n(Landroidx/compose/animation/core/d1;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/i2;

    .line 17
    iget-object v5, v4, Landroidx/compose/animation/core/i2;->j:Landroidx/compose/runtime/p1;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Landroidx/compose/animation/core/b2;->d:Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Landroidx/compose/animation/core/i2;->f:Landroidx/compose/animation/core/b2;

    .line 43
    iput-object p1, v4, Landroidx/compose/animation/core/i2;->e:Landroidx/compose/animation/core/d1;

    .line 45
    :cond_0
    new-instance v7, Landroidx/compose/animation/core/b2;

    .line 47
    iget-object v8, v4, Landroidx/compose/animation/core/i2;->n:Landroidx/compose/animation/core/q1;

    .line 49
    iget-object v9, v4, Landroidx/compose/animation/core/i2;->a:Landroidx/compose/animation/core/v2;

    .line 51
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    iget-object v5, v4, Landroidx/compose/animation/core/i2;->k:Landroidx/compose/animation/core/s;

    .line 63
    invoke-virtual {v5}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 66
    move-result-object v12

    .line 67
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 70
    iget-object v5, v4, Landroidx/compose/animation/core/i2;->d:Landroidx/compose/runtime/p1;

    .line 72
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 74
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroidx/compose/animation/core/b2;->b()J

    .line 84
    move-result-wide v5

    .line 85
    iget-object v7, v4, Landroidx/compose/animation/core/i2;->l:Landroidx/compose/runtime/o1;

    .line 87
    check-cast v7, Landroidx/compose/runtime/t3;

    .line 89
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/t3;->n(J)V

    .line 92
    const/4 v5, 0x1

    .line 93
    iput-boolean v5, v4, Landroidx/compose/animation/core/i2;->i:Z

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 103
    move-result v0

    .line 104
    :goto_1
    if-ge v2, v0, :cond_2

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/compose/animation/core/m2;

    .line 112
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/m2;->n(Landroidx/compose/animation/core/d1;)V

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->b:Landroidx/compose/animation/core/m2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->f:Landroidx/compose/runtime/o1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/t3;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/t3;->n(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/i2;

    .line 17
    iget-object v5, v4, Landroidx/compose/animation/core/i2;->e:Landroidx/compose/animation/core/d1;

    .line 19
    if-nez v5, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Landroidx/compose/animation/core/i2;->f:Landroidx/compose/animation/core/b2;

    .line 24
    if-nez v6, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Landroidx/compose/animation/core/d1;->g:J

    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Landroidx/compose/animation/core/d1;->d:F

    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lkotlin/math/a;->c(D)J

    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/b2;->f(J)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Landroidx/compose/animation/core/i2;->i:Z

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/b2;->i(Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/b2;->h(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroidx/compose/animation/core/b2;->b()J

    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Landroidx/compose/animation/core/i2;->l:Landroidx/compose/runtime/o1;

    .line 70
    check-cast v11, Landroidx/compose/runtime/t3;

    .line 72
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/t3;->n(J)V

    .line 75
    invoke-virtual {v4}, Landroidx/compose/animation/core/i2;->d()F

    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    cmpg-float v9, v9, v10

    .line 83
    if-nez v9, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Landroidx/compose/animation/core/i2;->i:Z

    .line 88
    if-eqz v9, :cond_4

    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/i2;->h(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Landroidx/compose/animation/core/i2;->o:Landroidx/compose/animation/core/m2;

    .line 96
    invoke-virtual {v6}, Landroidx/compose/animation/core/m2;->e()J

    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Landroidx/compose/animation/core/i2;->f(J)V

    .line 103
    :goto_2
    iget-wide v9, v5, Landroidx/compose/animation/core/d1;->g:J

    .line 105
    cmp-long v6, v7, v9

    .line 107
    if-ltz v6, :cond_5

    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Landroidx/compose/animation/core/i2;->e:Landroidx/compose/animation/core/d1;

    .line 112
    iput-object v5, v4, Landroidx/compose/animation/core/i2;->f:Landroidx/compose/animation/core/b2;

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Landroidx/compose/animation/core/d1;->c:Z

    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 125
    move-result v0

    .line 126
    :goto_4
    if-ge v2, v0, :cond_7

    .line 128
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/compose/animation/core/m2;

    .line 134
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->p()V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 16
    new-instance v2, Landroidx/compose/animation/core/h2;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, p1}, Landroidx/compose/animation/core/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Landroidx/compose/animation/core/m2;->e:Landroidx/compose/runtime/p1;

    .line 27
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/t2;->c(Ljava/lang/Object;)V

    .line 55
    :cond_0
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Landroidx/compose/animation/core/m2;->g:Landroidx/compose/runtime/o1;

    .line 62
    check-cast p1, Landroidx/compose/runtime/t3;

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/t3;->m()J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/high16 v2, -0x8000000000000000L

    .line 70
    cmp-long p1, v0, v2

    .line 72
    if-eqz p1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->h:Landroidx/compose/runtime/p1;

    .line 79
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 81
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 84
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-ge v0, p1, :cond_2

    .line 93
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/animation/core/i2;

    .line 99
    iget-object v1, v1, Landroidx/compose/animation/core/i2;->h:Landroidx/compose/runtime/m1;

    .line 101
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 103
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/animation/core/i2;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

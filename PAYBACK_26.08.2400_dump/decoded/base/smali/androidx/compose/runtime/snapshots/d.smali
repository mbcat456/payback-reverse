.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/c;

.field public p:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 6
    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/c;->k()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    .line 20
    :cond_0
    return-void
.end method

.method public final w()Landroidx/compose/runtime/snapshots/l;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 16
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/snapshots/t;->a(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/q;)Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/t;->b(Landroidx/compose/runtime/snapshots/i;)V

    .line 44
    if-eqz v5, :cond_3

    .line 46
    iget v0, v5, Landroidx/collection/k1;->d:I

    .line 48
    if-nez v0, :cond_4

    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/c;->z(JLandroidx/collection/w0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/l;

    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->INSTANCE:Landroidx/compose/runtime/snapshots/k;

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 87
    invoke-virtual {p0, v5}, Landroidx/collection/w0;->j(Landroidx/collection/k1;)V

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_6
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 97
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/w0;)V

    .line 100
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->a()V

    .line 106
    :goto_2
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 108
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v8, v9}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_7

    .line 118
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->v()V

    .line 123
    :cond_7
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 125
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/snapshots/q;->c(J)Landroidx/compose/runtime/snapshots/q;

    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;

    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/q;->a(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/q;)V

    .line 142
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 144
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    .line 147
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 149
    iget v0, v2, Landroidx/compose/runtime/snapshots/i;->d:I

    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v2, Landroidx/compose/runtime/snapshots/i;->d:I

    .line 154
    if-ltz v0, :cond_8

    .line 156
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    array-length v3, v1

    .line 162
    add-int/lit8 v4, v3, 0x1

    .line 164
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    move-result-object v1

    .line 168
    aput v0, v1, v3

    .line 170
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    :goto_3
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 178
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;

    .line 186
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/q;->f(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :try_start_3
    monitor-exit v10

    .line 193
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 195
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    array-length v1, v0

    .line 201
    if-nez v1, :cond_9

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 206
    array-length v3, v1

    .line 207
    if-nez v3, :cond_a

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    array-length v3, v1

    .line 211
    array-length v4, v0

    .line 212
    add-int v5, v3, v4

    .line 214
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 217
    move-result-object v1

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    move-object v0, v1

    .line 223
    :goto_4
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/c;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :goto_5
    monitor-exit v10

    .line 226
    const/4 p0, 0x1

    .line 227
    iput-boolean p0, v2, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 229
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/d;->p:Z

    .line 231
    if-nez v0, :cond_b

    .line 233
    iput-boolean p0, v2, Landroidx/compose/runtime/snapshots/d;->p:Z

    .line 235
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 237
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    .line 240
    :cond_b
    sget-object p0, Landroidx/compose/runtime/snapshots/k;->INSTANCE:Landroidx/compose/runtime/snapshots/k;

    .line 242
    return-object p0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    :try_start_4
    monitor-exit v10

    .line 246
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :goto_6
    monitor-exit v10

    .line 248
    throw p0

    .line 249
    :goto_7
    new-instance p0, Landroidx/compose/runtime/snapshots/j;

    .line 251
    invoke-direct {p0, v2}, Landroidx/compose/runtime/snapshots/j;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    .line 254
    return-object p0
.end method

.class public final Landroidx/compose/ui/input/pointer/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/z0;

.field public final b:Landroidx/compose/ui/input/pointer/d;

.field public final c:Lcom/google/firebase/platforminfo/c;

.field public final d:Landroidx/compose/ui/node/f0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/node/z0;

    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/d;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/d;

    .line 17
    new-instance p1, Lcom/google/firebase/platforminfo/c;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d0;->c:Lcom/google/firebase/platforminfo/c;

    .line 25
    new-instance p1, Landroidx/compose/ui/node/f0;

    .line 27
    invoke-direct {p1}, Landroidx/compose/ui/node/f0;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d0;->d:Landroidx/compose/ui/node/f0;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/d0;->d:Landroidx/compose/ui/node/f0;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 14
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/d0;->c:Lcom/google/firebase/platforminfo/c;

    .line 16
    move-object/from16 v5, p1

    .line 18
    move-object/from16 v6, p2

    .line 20
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/platforminfo/c;->l(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/i;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/collection/y;

    .line 26
    invoke-virtual {v5}, Landroidx/collection/y;->i()I

    .line 29
    move-result v6

    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 33
    invoke-virtual {v5, v7}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 39
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 41
    if-nez v9, :cond_2

    .line 43
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 45
    if-eqz v8, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_2
    :goto_1
    move v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v6, v2

    .line 57
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/y;->i()I

    .line 60
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move v8, v3

    .line 62
    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/d;

    .line 64
    if-ge v8, v7, :cond_6

    .line 66
    :try_start_1
    invoke-virtual {v5, v8}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 72
    if-nez v6, :cond_4

    .line 74
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 80
    :cond_4
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/node/z0;

    .line 82
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 84
    iget-object v14, v1, Landroidx/compose/ui/input/pointer/d0;->d:Landroidx/compose/ui/node/f0;

    .line 86
    iget v15, v10, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 88
    sget-object v16, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 90
    const/16 v16, 0x1

    .line 92
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/node/z0;->A(JLandroidx/compose/ui/node/f0;IZ)V

    .line 95
    iget-object v11, v0, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 97
    invoke-virtual {v11}, Landroidx/collection/d1;->d()Z

    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_5

    .line 103
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 105
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 108
    move-result v10

    .line 109
    invoke-virtual {v9, v11, v12, v0, v10}, Landroidx/compose/ui/input/pointer/d;->a(JLjava/util/List;Z)V

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->clear()V

    .line 115
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move/from16 v0, p3

    .line 120
    invoke-virtual {v9, v4, v0}, Landroidx/compose/ui/input/pointer/d;->b(Landroidx/compose/ui/input/pointer/i;Z)Z

    .line 123
    move-result v0

    .line 124
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/i;->c:Z

    .line 126
    if-eqz v4, :cond_8

    .line 128
    :cond_7
    move v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {v5}, Landroidx/collection/y;->i()I

    .line 133
    move-result v4

    .line 134
    move v6, v3

    .line 135
    :goto_4
    if-ge v6, v4, :cond_7

    .line 137
    invoke-virtual {v5, v6}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 143
    invoke-static {v7, v2}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 146
    move-result-wide v8

    .line 147
    sget-object v10, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-wide/16 v10, 0x0

    .line 154
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_9

    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_9

    .line 166
    move v4, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-virtual {v5}, Landroidx/collection/y;->i()I

    .line 174
    move-result v6

    .line 175
    move v7, v3

    .line 176
    :goto_6
    if-ge v7, v6, :cond_b

    .line 178
    invoke-virtual {v5, v7}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 187
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-eqz v8, :cond_a

    .line 190
    move v5, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move v5, v3

    .line 196
    :goto_7
    shl-int/lit8 v2, v4, 0x1

    .line 198
    or-int/2addr v0, v2

    .line 199
    shl-int/lit8 v2, v5, 0x2

    .line 201
    or-int/2addr v0, v2

    .line 202
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 204
    return v0

    .line 205
    :goto_8
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 207
    throw v0
.end method

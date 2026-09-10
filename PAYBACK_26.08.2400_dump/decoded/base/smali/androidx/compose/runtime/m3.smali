.class public final Landroidx/compose/runtime/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/runtime/n3;


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/m3;->a:Landroidx/compose/runtime/n3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/m3;->a:Landroidx/compose/runtime/n3;

    .line 17
    instance-of v3, v2, Landroidx/compose/runtime/j3;

    .line 19
    if-eqz v3, :cond_7

    .line 21
    check-cast v2, Landroidx/compose/runtime/j3;

    .line 23
    iget-object v3, v2, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 25
    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_7

    .line 33
    new-instance v3, Landroidx/compose/runtime/l1;

    .line 35
    invoke-direct {v3}, Landroidx/compose/runtime/l1;-><init>()V

    .line 38
    iget-object v4, v2, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 45
    invoke-static {v5}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 48
    :goto_1
    iget-object v5, v2, Landroidx/compose/runtime/j3;->d:Landroidx/collection/w0;

    .line 50
    iget-object v6, v3, Landroidx/compose/runtime/l1;->c:Ljava/util/ArrayList;

    .line 52
    if-nez v5, :cond_2

    .line 54
    iget-object v5, v2, Landroidx/compose/runtime/j3;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v7, Landroidx/compose/runtime/i1;

    .line 61
    invoke-direct {v7, v5, v4}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/y;)V

    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget-object v7, v5, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 70
    iget-object v5, v5, Landroidx/collection/k1;->a:[J

    .line 72
    array-length v8, v5

    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 75
    if-ltz v8, :cond_6

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_2
    aget-wide v11, v5, v10

    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 92
    if-eqz v13, :cond_5

    .line 94
    sub-int v13, v10, v8

    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    const/16 v14, 0x8

    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_3
    if-ge v15, v13, :cond_4

    .line 106
    const-wide/16 v16, 0xff

    .line 108
    and-long v16, v11, v16

    .line 110
    const-wide/16 v18, 0x80

    .line 112
    cmp-long v16, v16, v18

    .line 114
    if-gez v16, :cond_3

    .line 116
    shl-int/lit8 v16, v10, 0x3

    .line 118
    add-int v16, v16, v15

    .line 120
    aget-object v9, v7, v16

    .line 122
    move/from16 v16, v14

    .line 124
    new-instance v14, Landroidx/compose/runtime/i1;

    .line 126
    invoke-direct {v14, v9, v4}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/y;)V

    .line 129
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move/from16 v16, v14

    .line 135
    :goto_4
    shr-long v11, v11, v16

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 139
    move/from16 v14, v16

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v9, v14

    .line 143
    if-ne v13, v9, :cond_6

    .line 145
    :cond_5
    if-eq v10, v8, :cond_6

    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->b()V

    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/j3;->c()V

    .line 156
    iput-object v3, v0, Landroidx/compose/runtime/m3;->a:Landroidx/compose/runtime/n3;

    .line 158
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/m3;->a:Landroidx/compose/runtime/n3;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n3;->d(Lkotlinx/coroutines/channels/y;)Lkotlin/jvm/functions/Function1;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n3;->a(Lkotlinx/coroutines/channels/y;)V

    .line 183
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 186
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->c()V

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/n3;->b()V

    .line 200
    return-object v3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 207
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->c()V

    .line 211
    throw v0
.end method

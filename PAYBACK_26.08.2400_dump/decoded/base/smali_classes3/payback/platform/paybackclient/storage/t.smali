.class public abstract Lpayback/platform/paybackclient/storage/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lio/ktor/utils/io/k;Lokio/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-wide/from16 v0, p2

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Lpayback/platform/paybackclient/storage/r;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lpayback/platform/paybackclient/storage/r;

    .line 12
    iget v4, v3, Lpayback/platform/paybackclient/storage/r;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lpayback/platform/paybackclient/storage/r;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lpayback/platform/paybackclient/storage/r;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lpayback/platform/paybackclient/storage/r;->result:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Lpayback/platform/paybackclient/storage/r;->label:I

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 39
    if-ne v5, v7, :cond_1

    .line 41
    iget-wide v0, v3, Lpayback/platform/paybackclient/storage/r;->J$2:J

    .line 43
    iget-wide v5, v3, Lpayback/platform/paybackclient/storage/r;->J$1:J

    .line 45
    iget-wide v8, v3, Lpayback/platform/paybackclient/storage/r;->J$0:J

    .line 47
    iget-object v10, v3, Lpayback/platform/paybackclient/storage/r;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v10, [B

    .line 51
    iget-object v11, v3, Lpayback/platform/paybackclient/storage/r;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v11, Lokio/BufferedSink;

    .line 55
    iget-object v12, v3, Lpayback/platform/paybackclient/storage/r;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v12, Lio/ktor/utils/io/r;

    .line 59
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    move-object v15, v12

    .line 63
    move-object v12, v10

    .line 64
    move-wide/from16 v16, v0

    .line 66
    move-object v1, v11

    .line 67
    move-wide v10, v5

    .line 68
    move-object v0, v15

    .line 69
    move-wide/from16 v5, v16

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v6

    .line 81
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    const-wide/16 v8, 0x0

    .line 86
    cmp-long v2, v0, v8

    .line 88
    if-ltz v2, :cond_7

    .line 90
    sget-object v2, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/http/cio/e;

    .line 92
    invoke-virtual {v2}, Lio/ktor/utils/io/pool/c;->D()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, [B

    .line 99
    :try_start_1
    array-length v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    int-to-long v5, v2

    .line 101
    move-object v11, v10

    .line 102
    move-wide v9, v8

    .line 103
    move-object v8, v3

    .line 104
    move-wide v2, v0

    .line 105
    move-object/from16 v0, p0

    .line 107
    move-object/from16 v1, p1

    .line 109
    :goto_1
    cmp-long v12, v9, v2

    .line 111
    if-gez v12, :cond_6

    .line 113
    sub-long v12, v2, v9

    .line 115
    :try_start_2
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v12

    .line 119
    long-to-int v12, v12

    .line 120
    iput-object v0, v8, Lpayback/platform/paybackclient/storage/r;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v1, v8, Lpayback/platform/paybackclient/storage/r;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v11, v8, Lpayback/platform/paybackclient/storage/r;->L$2:Ljava/lang/Object;

    .line 126
    iput-wide v2, v8, Lpayback/platform/paybackclient/storage/r;->J$0:J

    .line 128
    iput-wide v9, v8, Lpayback/platform/paybackclient/storage/r;->J$1:J

    .line 130
    iput-wide v5, v8, Lpayback/platform/paybackclient/storage/r;->J$2:J

    .line 132
    iput v7, v8, Lpayback/platform/paybackclient/storage/r;->label:I

    .line 134
    invoke-static {v0, v11, v12, v8}, Lio/ktor/utils/io/n0;->m(Lio/ktor/utils/io/r;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    if-ne v12, v4, :cond_3

    .line 140
    return-object v4

    .line 141
    :cond_3
    move-wide v15, v2

    .line 142
    move-object v3, v8

    .line 143
    move-object v2, v12

    .line 144
    move-object v12, v11

    .line 145
    move-wide v10, v9

    .line 146
    move-wide v8, v15

    .line 147
    :goto_2
    :try_start_3
    check-cast v2, Ljava/lang/Number;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v2

    .line 153
    const/4 v13, -0x1

    .line 154
    if-eq v2, v13, :cond_5

    .line 156
    if-lez v2, :cond_4

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-interface {v1, v13, v2, v12}, Lokio/BufferedSink;->G0(II[B)Lokio/BufferedSink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    int-to-long v13, v2

    .line 163
    add-long/2addr v10, v13

    .line 164
    :cond_4
    move-wide v15, v8

    .line 165
    move-object v8, v3

    .line 166
    move-wide v2, v15

    .line 167
    move-wide v9, v10

    .line 168
    move-object v11, v12

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-wide v9, v10

    .line 174
    move-object v11, v12

    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v10, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/Long;

    .line 181
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    sget-object v1, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/http/cio/e;

    .line 186
    invoke-virtual {v1, v11}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 189
    return-object v0

    .line 190
    :goto_4
    sget-object v1, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/http/cio/e;

    .line 192
    invoke-virtual {v1, v10}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 195
    throw v0

    .line 196
    :cond_7
    const-string v2, "Limit shouldn\'t be negative: "

    .line 198
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 205
    return-object v6
.end method

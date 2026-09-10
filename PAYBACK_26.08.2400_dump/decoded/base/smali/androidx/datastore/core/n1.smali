.class public final Landroidx/datastore/core/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/datastore/core/n1;Ljava/io/FileOutputStream;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/datastore/core/m1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/m1;

    .line 11
    iget v1, v0, Landroidx/datastore/core/m1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/m1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/m1;

    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/m1;-><init>(Landroidx/datastore/core/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/m1;->result:Ljava/lang/Object;

    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Landroidx/datastore/core/m1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-wide v3, v0, Landroidx/datastore/core/m1;->J$0:J

    .line 41
    iget-object p1, v0, Landroidx/datastore/core/m1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/io/FileOutputStream;

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    const-wide/16 v3, 0xa

    .line 62
    move-object p0, v0

    .line 63
    :goto_1
    const-wide/32 v0, 0xea60

    .line 66
    cmp-long v0, v3, v0

    .line 68
    if-gtz v0, :cond_5

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 73
    move-result-object v5

    .line 74
    const-wide v8, 0x7fffffffffffffffL

    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    move-object p2, v0

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    const-string v5, "Resource deadlock would occur"

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v1, v5, v6}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    move-result v1

    .line 105
    if-ne v1, v2, :cond_4

    .line 107
    iput-object p1, p0, Landroidx/datastore/core/m1;->L$0:Ljava/lang/Object;

    .line 109
    iput-wide v3, p0, Landroidx/datastore/core/m1;->J$0:J

    .line 111
    iput v2, p0, Landroidx/datastore/core/m1;->label:I

    .line 113
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, p2, :cond_3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    .line 122
    mul-long/2addr v3, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    throw v0

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 128
    move-result-object v5

    .line 129
    const-wide v8, 0x7fffffffffffffffL

    .line 134
    const/4 v10, 0x0

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    :goto_3
    return-object p2
.end method

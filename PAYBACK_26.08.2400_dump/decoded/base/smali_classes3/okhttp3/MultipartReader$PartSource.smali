.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/Timeout;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 19
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-ltz v6, :cond_d

    .line 16
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 18
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_c

    .line 28
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 30
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 40
    iget-object v0, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 42
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 45
    move-result-wide v8

    .line 46
    sget-object v10, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 48
    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    cmp-long v10, v11, v4

    .line 61
    if-nez v10, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    cmp-long v10, v13, v4

    .line 66
    if-nez v10, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    cmp-long v10, v11, v13

    .line 71
    if-gez v10, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move-wide v11, v13

    .line 75
    :goto_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v6, v11, v12, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 80
    invoke-virtual {v6}, Lokio/Timeout;->hasDeadline()Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_7

    .line 86
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 89
    move-result-wide v14

    .line 90
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 93
    move-result v11

    .line 94
    move-wide/from16 v16, v4

    .line 96
    if-eqz v11, :cond_3

    .line 98
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 105
    move-result-wide v12

    .line 106
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 113
    :cond_3
    :try_start_0
    invoke-static {v0, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 116
    move-result-wide v2

    .line 117
    cmp-long v4, v2, v16

    .line 119
    if-nez v4, :cond_4

    .line 121
    const-wide/16 v12, -0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 131
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_2
    invoke-virtual {v6, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 135
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {v6, v14, v15}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 144
    :cond_5
    return-wide v12

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v6, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 149
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {v6, v14, v15}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 158
    :cond_6
    throw v0

    .line 159
    :cond_7
    move-wide/from16 v16, v4

    .line 161
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 167
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 174
    :cond_8
    :try_start_1
    invoke-static {v0, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 177
    move-result-wide v2

    .line 178
    cmp-long v4, v2, v16

    .line 180
    if-nez v4, :cond_9

    .line 182
    const-wide/16 v12, -0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 192
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :goto_3
    invoke-virtual {v6, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 196
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 202
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 205
    :cond_a
    return-wide v12

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-virtual {v6, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 210
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 216
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 219
    :cond_b
    throw v0

    .line 220
    :cond_c
    move-wide/from16 v16, v4

    .line 222
    const-string v0, "closed"

    .line 224
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 227
    return-wide v16

    .line 228
    :cond_d
    move-wide/from16 v16, v4

    .line 230
    const-string v0, "byteCount < 0: "

    .line 232
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 239
    return-wide v16
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 3
    return-object p0
.end method

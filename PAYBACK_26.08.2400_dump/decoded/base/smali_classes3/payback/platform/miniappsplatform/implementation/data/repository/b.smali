.class public final Lpayback/platform/miniappsplatform/implementation/data/repository/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $outputPath:Lokio/Path;

.field final synthetic $this_runCatching:Lkotlinx/coroutines/channels/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/w;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;


# direct methods
.method public constructor <init>(Lokio/Path;Lpayback/platform/miniappsplatform/implementation/data/repository/d;Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->$outputPath:Lokio/Path;

    .line 3
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 5
    iput-object p3, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->$this_runCatching:Lkotlinx/coroutines/channels/w;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->$outputPath:Lokio/Path;

    .line 5
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 7
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->$this_runCatching:Lkotlinx/coroutines/channels/w;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/miniappsplatform/implementation/data/repository/b;-><init>(Lokio/Path;Lpayback/platform/miniappsplatform/implementation/data/repository/d;Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/statement/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/statement/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 23
    check-cast p0, Lio/ktor/utils/io/r;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v6

    .line 36
    :cond_1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$4:Ljava/lang/Object;

    .line 38
    check-cast v0, [B

    .line 40
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v2, Lokio/BufferedSink;

    .line 44
    iget-object v5, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/io/Closeable;

    .line 48
    iget-object v7, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v7, Lio/ktor/utils/io/r;

    .line 52
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 68
    iput v5, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->label:I

    .line 70
    invoke-static {v0, p0}, Lio/ktor/client/statement/h;->a(Lio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/utils/io/r;

    .line 80
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->$outputPath:Lokio/Path;

    .line 82
    invoke-virtual {v0}, Lokio/Path;->c()Lokio/Path;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 90
    iget-object v2, v2, Lpayback/platform/miniappsplatform/implementation/data/repository/d;->b:Lokio/FileSystem;

    .line 92
    invoke-virtual {v2, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 97
    iget-object v0, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/d;->b:Lokio/FileSystem;

    .line 99
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->$outputPath:Lokio/Path;

    .line 101
    invoke-virtual {v0, v2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 108
    move-result-object v5

    .line 109
    const/16 v0, 0x2000

    .line 111
    :try_start_1
    new-array v0, v0, [B

    .line 113
    move-object v7, p1

    .line 114
    move-object v2, v5

    .line 115
    :cond_6
    :goto_1
    array-length p1, v0

    .line 116
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v7, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v5, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$2:Ljava/lang/Object;

    .line 122
    iput-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$3:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$4:Ljava/lang/Object;

    .line 126
    iput v4, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->label:I

    .line 128
    invoke-static {v7, v0, p1, p0}, Lio/ktor/utils/io/n0;->m(Lio/ktor/utils/io/r;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result p1

    .line 141
    const/4 v8, -0x1

    .line 142
    if-eq p1, v8, :cond_8

    .line 144
    if-lez p1, :cond_6

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-interface {v2, v8, p1, v0}, Lokio/BufferedSink;->G0(II[B)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-eqz v5, :cond_9

    .line 153
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_3
    move-object p1, v6

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    if-eqz v5, :cond_a

    .line 163
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    goto :goto_5

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :cond_a
    :goto_5
    if-nez p1, :cond_c

    .line 173
    iget-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->$this_runCatching:Lkotlinx/coroutines/channels/w;

    .line 175
    sget-object v0, Lpayback/platform/miniappsplatform/implementation/interactor/f;->INSTANCE:Lpayback/platform/miniappsplatform/implementation/interactor/f;

    .line 177
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$3:Ljava/lang/Object;

    .line 185
    iput-object v6, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->L$4:Ljava/lang/Object;

    .line 187
    iput v3, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/b;->label:I

    .line 189
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 191
    iget-object p1, p1, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 193
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v1, :cond_b

    .line 199
    :goto_6
    return-object v1

    .line 200
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 203
    :cond_c
    throw p1
.end method

.class public final Landroidx/datastore/core/i1;
.super Landroidx/datastore/core/z0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/h1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/h1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/h1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/h1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/h1;-><init>(Landroidx/datastore/core/i1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/h1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/h1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/datastore/core/h1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/io/FileOutputStream;

    .line 41
    iget-object p1, v0, Landroidx/datastore/core/h1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/io/Closeable;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/datastore/core/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 68
    new-instance p2, Ljava/io/FileOutputStream;

    .line 70
    iget-object v2, p0, Landroidx/datastore/core/z0;->a:Ljava/io/File;

    .line 72
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    :try_start_1
    iget-object p0, p0, Landroidx/datastore/core/z0;->b:Landroidx/datastore/core/h2;

    .line 77
    new-instance v2, Landroidx/datastore/core/u2;

    .line 79
    invoke-direct {v2, p2}, Landroidx/datastore/core/u2;-><init>(Ljava/io/FileOutputStream;)V

    .line 82
    iput-object p2, v0, Landroidx/datastore/core/h1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Landroidx/datastore/core/h1;->L$1:Ljava/lang/Object;

    .line 86
    iput v3, v0, Landroidx/datastore/core/h1;->label:I

    .line 88
    invoke-interface {p0, p1, v2}, Landroidx/datastore/core/h2;->c(Ljava/lang/Object;Landroidx/datastore/core/u2;)Lkotlin/Unit;

    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p0, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object p0, p2

    .line 96
    move-object p1, p0

    .line 97
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object p1, p2

    .line 112
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception p2

    .line 114
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw p2

    .line 118
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 120
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 123
    return-object v4
.end method

.class public Landroidx/datastore/core/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/datastore/core/h2;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/h2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/z0;->a:Ljava/io/File;

    .line 9
    iput-object p2, p0, Landroidx/datastore/core/z0;->b:Landroidx/datastore/core/h2;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method

.method public static a(Landroidx/datastore/core/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/y0;

    .line 8
    iget v1, v0, Landroidx/datastore/core/y0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/y0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/y0;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/y0;-><init>(Landroidx/datastore/core/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/y0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/y0;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/datastore/core/y0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_5

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/y0;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/io/Closeable;

    .line 62
    iget-object v2, v0, Landroidx/datastore/core/y0;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/datastore/core/z0;

    .line 66
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Landroidx/datastore/core/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 83
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 85
    iget-object v2, p0, Landroidx/datastore/core/z0;->a:Ljava/io/File;

    .line 87
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/z0;->b:Landroidx/datastore/core/h2;

    .line 92
    iput-object p0, v0, Landroidx/datastore/core/y0;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, Landroidx/datastore/core/y0;->L$1:Ljava/lang/Object;

    .line 96
    iput v4, v0, Landroidx/datastore/core/y0;->label:I

    .line 98
    invoke-interface {v2, p1}, Landroidx/datastore/core/h2;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 101
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    if-ne v2, v1, :cond_4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v6, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    return-object p1

    .line 113
    :catch_0
    move-object p0, v2

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v2

    .line 116
    move-object v6, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :catchall_3
    move-exception v4

    .line 122
    :try_start_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :catch_1
    :goto_3
    iget-object p1, p0, Landroidx/datastore/core/z0;->a:Ljava/io/File;

    .line 128
    iget-object v2, p0, Landroidx/datastore/core/z0;->b:Landroidx/datastore/core/h2;

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 136
    new-instance p1, Ljava/io/FileInputStream;

    .line 138
    iget-object p0, p0, Landroidx/datastore/core/z0;->a:Ljava/io/File;

    .line 140
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 143
    :try_start_7
    iput-object p1, v0, Landroidx/datastore/core/y0;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v5, v0, Landroidx/datastore/core/y0;->L$1:Ljava/lang/Object;

    .line 147
    iput v3, v0, Landroidx/datastore/core/y0;->label:I

    .line 149
    invoke-interface {v2, p1}, Landroidx/datastore/core/h2;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 152
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    if-ne p0, v1, :cond_5

    .line 155
    :goto_4
    return-object v1

    .line 156
    :cond_5
    move-object v6, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v6

    .line 159
    :goto_5
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    return-object p1

    .line 163
    :catchall_4
    move-exception p0

    .line 164
    move-object v6, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, v6

    .line 167
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-interface {v2}, Landroidx/datastore/core/h2;->a()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_7
    const-string p0, "This scope has already been closed."

    .line 180
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 183
    return-object v5
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

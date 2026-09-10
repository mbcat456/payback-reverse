.class public abstract Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/airbnb/lottie/l;->b:Ljava/util/HashSet;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lcom/airbnb/lottie/l;->c:[B

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_1

    .line 29
    sput-object v0, Lcom/airbnb/lottie/l;->d:[B

    .line 31
    return-void

    .line 18
    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 26
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 8
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcom/airbnb/lottie/y;

    .line 16
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/g;)V

    .line 19
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/airbnb/lottie/y;

    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/y;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    if-eqz p0, :cond_5

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    new-instance v2, Lcom/airbnb/lottie/i;

    .line 58
    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/i;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 61
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/y;->b(Lcom/airbnb/lottie/v;)V

    .line 64
    new-instance v0, Lcom/airbnb/lottie/i;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/i;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 70
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/v;)V

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 85
    move-result p0

    .line 86
    if-ne p0, v2, :cond_5

    .line 88
    invoke-static {}, Lcom/airbnb/lottie/l;->k()V

    .line 91
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 7
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 15
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/g;)V

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/l;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/airbnb/lottie/x;

    .line 35
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 38
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 7
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 15
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/g;)V

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lokio/x;

    .line 25
    invoke-direct {v0, p1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 28
    sget-object p1, Lcom/airbnb/lottie/l;->c:[B

    .line 30
    invoke-static {v0, p1}, Lcom/airbnb/lottie/l;->j(Lokio/x;[B)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz p1, :cond_2

    .line 41
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/measurement/oa;

    .line 45
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/l;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/airbnb/lottie/l;->d:[B

    .line 58
    invoke-static {v0, p0}, Lcom/airbnb/lottie/l;->j(Lokio/x;[B)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/oa;

    .line 72
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p2}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 89
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 91
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lokio/x;)V

    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/l;->d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/x;

    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Lcom/airbnb/lottie/x;

    .line 103
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 106
    return-object p1
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/x;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Lcom/airbnb/lottie/x;

    .line 15
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/v;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/g;

    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 34
    sget-object v1, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 36
    iget-object v1, v1, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/a0;

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/x;

    .line 43
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz p2, :cond_4

    .line 48
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Lcom/airbnb/lottie/x;

    .line 54
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 65
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 68
    :cond_6
    throw p1
.end method

.method public static e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/x;

    .line 3
    invoke-direct {v0, p0}, Lokio/x;-><init>(Lokio/Source;)V

    .line 6
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 8
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 10
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lokio/x;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/l;->d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/x;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/j;

    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/x;
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 7
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 15
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/g;)V

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lokio/x;

    .line 33
    invoke-direct {v0, p1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 36
    sget-object p1, Lcom/airbnb/lottie/l;->c:[B

    .line 38
    invoke-static {v0, p1}, Lcom/airbnb/lottie/l;->j(Lokio/x;[B)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eqz p1, :cond_2

    .line 49
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/measurement/oa;

    .line 53
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/l;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lcom/airbnb/lottie/l;->d:[B

    .line 66
    invoke-static {v0, p0}, Lcom/airbnb/lottie/l;->j(Lokio/x;[B)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    if-eqz p0, :cond_3

    .line 76
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/measurement/oa;

    .line 80
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p2}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 93
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/x;

    .line 98
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 104
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 106
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lokio/x;)V

    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/l;->d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/x;

    .line 113
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    return-object p0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance p1, Lcom/airbnb/lottie/x;

    .line 118
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 121
    return-object p1
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/l;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 18
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 26
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/g;)V

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "__MACOSX"

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    goto/16 :goto_a

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const-string v9, "manifest.json"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v8, ".json"

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lokio/x;

    .line 91
    invoke-direct {v4, v3}, Lokio/x;-><init>(Lokio/Source;)V

    .line 94
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 96
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/c;

    .line 98
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lokio/x;)V

    .line 101
    invoke-static {v3, v2, v6}, Lcom/airbnb/lottie/l;->d(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/x;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/g;

    .line 107
    goto/16 :goto_a

    .line 109
    :cond_4
    const-string v3, ".png"

    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    const-string v8, "/"

    .line 117
    if-nez v3, :cond_b

    .line 119
    :try_start_1
    const-string v3, ".webp"

    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 127
    const-string v3, ".jpg"

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 135
    const-string v3, ".jpeg"

    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    goto/16 :goto_9

    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 153
    const-string v3, ".otf"

    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v7, v3

    .line 172
    sub-int/2addr v7, v5

    .line 173
    aget-object v3, v3, v7

    .line 175
    const-string v5, "\\."

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    aget-object v5, v5, v6

    .line 183
    if-nez p0, :cond_8

    .line 185
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "Unable to extract font "

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " please pass a non-null Context parameter"

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 217
    return-object p0

    .line 218
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 223
    move-result-object v8

    .line 224
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 229
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 232
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 234
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    const/16 v10, 0x1000

    .line 239
    :try_start_4
    new-array v10, v10, [B

    .line 241
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 244
    move-result v11

    .line 245
    const/4 v12, -0x1

    .line 246
    if-eq v11, v12, :cond_9

    .line 248
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v6

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v6

    .line 265
    goto :goto_6

    .line 266
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    goto :goto_5

    .line 270
    :catchall_2
    move-exception v9

    .line 271
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    goto :goto_7

    .line 279
    :catchall_3
    move-exception v8

    .line 280
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 284
    :catchall_4
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v8, "Unable to save font "

    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v8, " to the temporary file: "

    .line 299
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v3, ". "

    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 317
    :goto_8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_a

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v8, "Failed to delete temp font file "

    .line 334
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v7, "."

    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 356
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    array-length v6, v3

    .line 365
    sub-int/2addr v6, v5

    .line 366
    aget-object v3, v3, v6

    .line 368
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_a
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 378
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_c
    if-nez v4, :cond_d

    .line 383
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 385
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    const-string p2, "Unable to parse composition"

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 395
    return-object p0

    .line 396
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 399
    move-result-object p0

    .line 400
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object p0

    .line 404
    :cond_e
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_11

    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 422
    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->c()Ljava/util/Map;

    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/util/HashMap;

    .line 428
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v7

    .line 436
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_10

    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lcom/airbnb/lottie/u;

    .line 448
    iget-object v9, v8, Lcom/airbnb/lottie/u;->d:Ljava/lang/String;

    .line 450
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_f

    .line 456
    goto :goto_c

    .line 457
    :cond_10
    move-object v8, v2

    .line 458
    :goto_c
    if-eqz v8, :cond_e

    .line 460
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/graphics/Bitmap;

    .line 466
    iget v3, v8, Lcom/airbnb/lottie/u;->a:I

    .line 468
    iget v7, v8, Lcom/airbnb/lottie/u;->b:I

    .line 470
    invoke-static {p1, v3, v7}, Lcom/airbnb/lottie/utils/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 473
    move-result-object p1

    .line 474
    iput-object p1, v8, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 476
    goto :goto_b

    .line 477
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 480
    move-result-object p0

    .line 481
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object p0

    .line 485
    :cond_12
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_15

    .line 491
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/util/Map$Entry;

    .line 497
    iget-object v1, v4, Lcom/airbnb/lottie/g;->f:Ljava/util/HashMap;

    .line 499
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    move v3, v6

    .line 508
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_14

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lcom/airbnb/lottie/model/c;

    .line 520
    iget-object v8, v7, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 522
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_13

    .line 532
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Landroid/graphics/Typeface;

    .line 538
    iput-object v3, v7, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    .line 540
    move v3, v5

    .line 541
    goto :goto_e

    .line 542
    :cond_14
    if-nez v3, :cond_12

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    const-string v3, "Parsed font for "

    .line 548
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Ljava/lang/String;

    .line 557
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string p1, " however it was not found in the animation."

    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 572
    goto :goto_d

    .line 573
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_18

    .line 579
    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->c()Ljava/util/Map;

    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Ljava/util/HashMap;

    .line 585
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 588
    move-result-object p0

    .line 589
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object p0

    .line 593
    :cond_16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_18

    .line 599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lcom/airbnb/lottie/u;

    .line 611
    if-nez p1, :cond_17

    .line 613
    return-object v2

    .line 614
    :cond_17
    iget-object v0, p1, Lcom/airbnb/lottie/u;->d:Ljava/lang/String;

    .line 616
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 618
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 621
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 623
    const/16 v3, 0xa0

    .line 625
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 627
    const-string v3, "data:"

    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_16

    .line 635
    const-string v3, "base64,"

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 640
    move-result v3

    .line 641
    if-lez v3, :cond_16

    .line 643
    const/16 v3, 0x2c

    .line 645
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 648
    move-result v3

    .line 649
    add-int/2addr v3, v5

    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 657
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 658
    array-length v3, v0

    .line 659
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_16

    .line 665
    iget v1, p1, Lcom/airbnb/lottie/u;->a:I

    .line 667
    iget v3, p1, Lcom/airbnb/lottie/u;->b:I

    .line 669
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/utils/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 672
    move-result-object v0

    .line 673
    iput-object v0, p1, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 675
    goto :goto_f

    .line 676
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    .line 678
    invoke-static {p0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 681
    return-object v2

    .line 682
    :cond_18
    if-eqz p2, :cond_19

    .line 684
    sget-object p0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 686
    iget-object p0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/a0;

    .line 688
    invoke-virtual {p0, p2, v4}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_19
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 693
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/g;)V

    .line 696
    return-object p0

    .line 697
    :catch_1
    move-exception p0

    .line 698
    new-instance p1, Lcom/airbnb/lottie/x;

    .line 700
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 703
    return-object p1
.end method

.method public static j(Lokio/x;[B)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/x;->peek()Lokio/x;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-byte v2, p1, v1

    .line 11
    invoke-virtual {p0}, Lokio/x;->readByte()B

    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lokio/x;->close()V

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/utils/b;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object p0
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/l;->b:Ljava/util/HashSet;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 26
    return-void
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "rawRes"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 20
    const/16 v1, 0x20

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    const-string p0, "_night_"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 29
    :goto_0
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

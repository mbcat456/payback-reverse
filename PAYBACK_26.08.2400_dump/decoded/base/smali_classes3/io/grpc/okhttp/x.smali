.class public final Lio/grpc/okhttp/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lio/grpc/okhttp/l;

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/cloudmessaging/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/h;IILio/grpc/okhttp/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/x;->g:Lcom/google/android/gms/cloudmessaging/h;

    .line 6
    new-instance p1, Lokio/Buffer;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/x;->a:Lokio/Buffer;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/grpc/okhttp/x;->f:Z

    .line 16
    iput p2, p0, Lio/grpc/okhttp/x;->b:I

    .line 18
    iput p3, p0, Lio/grpc/okhttp/x;->c:I

    .line 20
    iput-object p4, p0, Lio/grpc/okhttp/x;->e:Lio/grpc/okhttp/l;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    const v0, 0x7fffffff

    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lio/grpc/okhttp/x;->c:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Window size overflow for stream: "

    .line 14
    iget p0, p0, Lio/grpc/okhttp/x;->b:I

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/i0;->d(ILjava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/x;->c:I

    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lio/grpc/okhttp/x;->c:I

    .line 26
    return v0
.end method

.method public final b(IZLokio/Buffer;)V
    .locals 8

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/x;->g:Lcom/google/android/gms/cloudmessaging/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lio/grpc/okhttp/e;

    .line 7
    iget-object v0, v0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 9
    iget-object v0, v0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 11
    iget v0, v0, Lio/grpc/okhttp/internal/framed/g;->d:I

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/x;->g:Lcom/google/android/gms/cloudmessaging/h;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lio/grpc/okhttp/x;

    .line 23
    neg-int v2, v0

    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/x;->a(I)I

    .line 27
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/x;->a(I)I

    .line 30
    :try_start_0
    iget-wide v1, p3, Lokio/Buffer;->b:J

    .line 32
    int-to-long v3, v0

    .line 33
    cmp-long v1, v1, v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 39
    if-eqz p2, :cond_1

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lio/grpc/okhttp/x;->g:Lcom/google/android/gms/cloudmessaging/h;

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 48
    check-cast v4, Lio/grpc/okhttp/e;

    .line 50
    iget v5, p0, Lio/grpc/okhttp/x;->b:I

    .line 52
    invoke-virtual {v4, v1, v5, p3, v0}, Lio/grpc/okhttp/e;->f(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v1, p0, Lio/grpc/okhttp/x;->e:Lio/grpc/okhttp/l;

    .line 57
    iget-object v4, v1, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    iget-boolean v5, v1, Lio/grpc/internal/c;->f:Z

    .line 62
    const-string v6, "onStreamAllocated was not called, but it seems the stream is active"

    .line 64
    invoke-static {v6, v5}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 67
    iget v5, v1, Lio/grpc/internal/c;->e:I

    .line 69
    const v6, 0x8000

    .line 72
    if-ge v5, v6, :cond_2

    .line 74
    move v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v7, v2

    .line 77
    :goto_1
    sub-int/2addr v5, v0

    .line 78
    iput v5, v1, Lio/grpc/internal/c;->e:I

    .line 80
    if-ge v5, v6, :cond_3

    .line 82
    move v5, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v2

    .line 85
    :goto_2
    if-nez v7, :cond_4

    .line 87
    if-eqz v5, :cond_4

    .line 89
    move v2, v3

    .line 90
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz v2, :cond_5

    .line 93
    iget-object v2, v1, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 95
    monitor-enter v2

    .line 96
    :try_start_2
    invoke-virtual {v1}, Lio/grpc/internal/c;->c()Z

    .line 99
    move-result v3

    .line 100
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz v3, :cond_5

    .line 103
    iget-object v1, v1, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 105
    invoke-interface {v1}, Lio/grpc/internal/x;->b()V

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    sub-int/2addr p1, v0

    .line 113
    if-gtz p1, :cond_0

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public final c(ILandroidx/constraintlayout/core/motion/f;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/x;->c:I

    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/x;->g:Lcom/google/android/gms/cloudmessaging/h;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 7
    check-cast v2, Lio/grpc/okhttp/x;

    .line 9
    iget v2, v2, Lio/grpc/okhttp/x;->c:I

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lio/grpc/okhttp/x;->a:Lokio/Buffer;

    .line 23
    iget-wide v5, v4, Lokio/Buffer;->b:J

    .line 25
    const-wide/16 v7, 0x0

    .line 27
    cmp-long v7, v5, v7

    .line 29
    if-lez v7, :cond_1

    .line 31
    if-lez v0, :cond_1

    .line 33
    int-to-long v7, v0

    .line 34
    cmp-long v7, v7, v5

    .line 36
    if-ltz v7, :cond_0

    .line 38
    long-to-int v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-boolean v5, p0, Lio/grpc/okhttp/x;->f:Z

    .line 42
    invoke-virtual {p0, v0, v5, v4}, Lio/grpc/okhttp/x;->b(IZLokio/Buffer;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v0, v2, v4}, Lio/grpc/okhttp/x;->b(IZLokio/Buffer;)V

    .line 50
    :goto_1
    iget v0, p2, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p2, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 56
    sub-int v0, p1, v3

    .line 58
    iget v4, p0, Lio/grpc/okhttp/x;->c:I

    .line 60
    iget-object v5, v1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 62
    check-cast v5, Lio/grpc/okhttp/x;

    .line 64
    iget v5, v5, Lio/grpc/okhttp/x;->c:I

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.class public final Landroidx/media3/common/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/u;
.implements Lcom/google/firebase/firestore/local/c0;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/audio/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 p1, 0x10

    .line 11
    new-array v0, p1, [F

    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 15
    new-array p1, p1, [F

    .line 17
    iput-object p1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/media3/common/util/i0;

    .line 21
    invoke-direct {p1}, Landroidx/media3/common/util/i0;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 51
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/z;Landroidx/media3/common/util/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 76
    check-cast p5, Landroidx/media3/common/util/f0;

    const/4 p1, 0x0

    invoke-virtual {p5, p2, p1}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 77
    new-instance p2, Landroidx/media3/common/audio/a;

    .line 78
    invoke-virtual {p5, p3, p1}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/common/audio/a;-><init>(Landroidx/media3/common/audio/b;Landroidx/media3/common/util/h0;Landroidx/media3/exoplayer/z;)V

    iput-object p2, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/j;Lcom/google/android/gms/common/g;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/media3/common/audio/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/text/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/disk/f;Lcoil/disk/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/disklrucache/c;Lcom/bumptech/glide/disklrucache/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 104
    iget-boolean p2, p2, Lcom/bumptech/glide/disklrucache/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 105
    :cond_0
    iget p1, p1, Lcom/bumptech/glide/disklrucache/c;->g:I

    .line 106
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/g;Lcom/bumptech/glide/manager/n;)V
    .locals 2

    .prologue
    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcoil/network/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcoil/network/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/q;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x9

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 96
    iput-boolean p2, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 97
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 98
    :goto_0
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(I)V

    .line 99
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/x;Lcom/google/firebase/firestore/util/e;Lcom/google/android/material/shape/n;)V
    .locals 1

    .prologue
    const/16 v0, 0xb

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 81
    iput-object p2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/j;Lcom/google/mlkit/common/model/d;Lcom/google/firebase/database/collection/c;Z)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 69
    iput-boolean p4, p0, Landroidx/media3/common/audio/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/c;)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/internal/operators/observable/w;)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 62
    new-instance p1, Lio/reactivex/internal/disposables/d;

    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    iput v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/google/common/base/s;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 89
    iput-object p1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i([F[F)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    const/16 v1, 0xa

    .line 7
    aget v2, p1, v1

    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 12
    aget v4, p1, v3

    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 27
    aget p1, p1, v3

    .line 29
    div-float v0, p1, v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 38
    aput v4, p0, v1

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/c;->d(Lcom/bumptech/glide/disklrucache/c;Landroidx/media3/common/audio/b;Z)V

    .line 9
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/audio/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/common/base/s;

    .line 10
    iput-object v0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/common/base/s;

    .line 10
    iput-object v0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public g(Landroidx/media3/extractor/h0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/u;

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 8
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil/disk/f;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcoil/disk/b;

    .line 14
    iget-object v1, v1, Lcoil/disk/b;->g:Landroidx/media3/common/audio/b;

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0, p0, p1}, Lcoil/disk/f;->d(Lcoil/disk/f;Landroidx/media3/common/audio/b;Z)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/common/audio/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public j(I)Lokio/Path;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil/disk/f;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, [Z

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 17
    iget-object p0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcoil/disk/b;

    .line 21
    iget-object p0, p0, Lcoil/disk/b;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lcoil/disk/f;->p:Lcoil/disk/d;

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lokio/Path;

    .line 32
    invoke-virtual {p1, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 45
    :cond_0
    check-cast p0, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/extractor/u;

    .line 9
    invoke-interface {v1}, Landroidx/media3/extractor/u;->k()V

    .line 12
    iget-boolean p0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/extractor/text/i;

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Landroidx/media3/extractor/text/i;->i:Z

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public l()Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/bumptech/glide/disklrucache/b;

    .line 10
    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/b;->f:Landroidx/media3/common/audio/b;

    .line 12
    if-ne v2, p0, :cond_1

    .line 14
    iget-boolean v2, v1, Lcom/bumptech/glide/disklrucache/b;->e:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, [Z

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/b;->d:[Ljava/io/File;

    .line 31
    aget-object v1, v1, v3

    .line 33
    iget-object p0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/bumptech/glide/disklrucache/c;

    .line 37
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/io/File;

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public declared-synchronized m()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->p()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/firebase/concurrent/h;

    .line 18
    const/16 v1, 0x16

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 23
    iget-object v1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/firebase/events/c;

    .line 27
    check-cast v1, Lcom/google/firebase/components/l;

    .line 29
    iget-object v2, v1, Lcom/google/firebase/components/l;->c:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/components/l;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/a;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->m()V

    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/h;->h()Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public o(II)Landroidx/media3/extractor/p0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/extractor/u;

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/extractor/text/i;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Landroidx/media3/extractor/text/i;

    .line 31
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/media3/extractor/text/g;

    .line 39
    invoke-direct {v2, p2, p0}, Landroidx/media3/extractor/text/i;-><init>(Landroidx/media3/extractor/p0;Landroidx/media3/extractor/text/g;)V

    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    return-object v2
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio/reactivex/internal/operators/observable/w;

    .line 12
    invoke-virtual {v0, p0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lio/reactivex/p;

    .line 20
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 23
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/p;

    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lio/reactivex/p;

    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/internal/disposables/d;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 11
    return-void
.end method

.method public p()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 3
    iget-object p0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 12
    iget-object p0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/l6;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->b:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 25
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b:Lcom/google/firebase/concurrent/k;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/common/util/h0;

    .line 10
    new-instance v1, Landroidx/activity/m;

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 23
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->q()V

    .line 41
    return v0

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public start()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/32 v0, 0x493e0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/32 v0, 0xea60

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/firebase/firestore/util/e;

    .line 16
    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 18
    new-instance v4, Landroidx/paging/l6;

    .line 20
    const/16 v5, 0x17

    .line 22
    invoke-direct {v4, v5, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 28
    return-void
.end method

.method public t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/ArrayDeque;

    .line 12
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/n;

    .line 14
    invoke-direct {v1, p1, p2}, Lcom/google/mlkit/common/sdkinternal/n;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/b;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x20

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    iget-object v2, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x7b

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/common/base/s;

    .line 36
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/common/base/s;

    .line 40
    const-string v2, ""

    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 44
    iget-object v3, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 46
    instance-of v4, p0, Lcom/google/common/base/r;

    .line 48
    if-nez v4, :cond_0

    .line 50
    if-nez v3, :cond_0

    .line 52
    if-nez v0, :cond_3

    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v2, 0x3d

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :goto_1
    const-string v2, ", "

    .line 106
    :cond_3
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 108
    check-cast p0, Lcom/google/common/base/s;

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 p0, 0x7d

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 12
    iget-object v1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-object p1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/n;

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/n;->a:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/n;->b:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/audio/b;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->w()V

    .line 15
    return-void
.end method

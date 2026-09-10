.class public final Lcom/bumptech/glide/manager/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/l;
.implements Lcom/bumptech/glide/util/f;
.implements Lio/grpc/internal/z2;
.implements Lio/reactivex/w;


# static fields
.field public static volatile e:Lcom/bumptech/glide/manager/o;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/manager/o;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 42
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/manager/o;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/adition/ad_sdk/x6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/adition/ad_sdk/x6;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance p1, Lcom/google/android/gms/common/g;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/g;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/bumptech/glide/manager/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/o;)V

    .line 55
    new-instance v1, Landroidx/media3/common/audio/b;

    invoke-direct {v1, p1, v0}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/android/gms/common/g;Lcom/bumptech/glide/manager/n;)V

    .line 56
    iput-object v1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/exoplayer/mediacodec/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/manager/o;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 63
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_vision_common/z7;)V
    .locals 0

    .prologue
    const/4 p3, 0x2

    iput p3, p0, Lcom/bumptech/glide/manager/o;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/s1;Lio/grpc/internal/o1;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/manager/o;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 67
    iput-object p2, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    iput v0, p0, Lcom/bumptech/glide/manager/o;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/16 v0, 0x9

    iput v0, p0, Lcom/bumptech/glide/manager/o;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/display/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/manager/o;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    iput v0, p0, Lcom/bumptech/glide/manager/o;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 46
    iput-boolean p3, p0, Lcom/bumptech/glide/manager/o;->b:Z

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/database/collection/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/c;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/y;->a()Ljava/util/Comparator;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/firebase/firestore/model/g;

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/y;->b(Lcom/google/firebase/firestore/model/g;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bumptech/glide/manager/o;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/o;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/o;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    .line 32
    return-object p0
.end method

.method public static g(Lcom/google/firebase/firestore/core/y;ILcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/model/q;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p1, p0, Lcom/google/firebase/firestore/core/w;

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz p1, :cond_2

    .line 11
    check-cast p0, Lcom/google/firebase/firestore/core/w;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/n;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/firebase/firestore/pipeline/w;

    .line 35
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/w;->a:Ljava/lang/String;

    .line 37
    const-string p3, "limit"

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return p2

    .line 48
    :cond_2
    instance-of p0, p0, Lcom/google/firebase/firestore/core/x;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    return p2

    .line 53
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 56
    return p2

    .line 57
    :cond_4
    check-cast p0, Lcom/google/firebase/firestore/core/x;

    .line 59
    return p2
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/firestore/local/y;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/firebase/firestore/local/y;->i(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;Lpayback/platform/appcheck/implementation/interactor/a;)Lcom/google/firebase/database/collection/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 17
    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 19
    check-cast p3, Ljava/util/Iterator;

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/firebase/firestore/model/g;

    .line 33
    move-object p3, p2

    .line 34
    check-cast p3, Lcom/google/firebase/firestore/model/n;

    .line 36
    iget-object p3, p3, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 38
    invoke-virtual {p0, p3, p2}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/request/c;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 32
    :cond_3
    return v0
.end method

.method public bridge synthetic d(Landroidx/appcompat/widget/w;)Landroidx/media3/exoplayer/mediacodec/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/o;->e(Landroidx/appcompat/widget/w;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroidx/appcompat/widget/w;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 6

    .prologue
    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v3, 0x24

    .line 37
    if-lt v1, v3, :cond_0

    .line 39
    new-instance v1, Lorg/kodein/di/bindings/j;

    .line 41
    invoke-direct {v1, v0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 50
    iget-object v3, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/b;

    .line 54
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/b;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 60
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/c;

    .line 66
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/b;

    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/b;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/HandlerThread;

    .line 76
    iget-object v5, p1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 78
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/k;

    .line 80
    invoke-direct {v4, v0, p0, v1, v5}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/n;Landroidx/media3/exoplayer/mediacodec/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    iget-object p0, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroid/view/Surface;

    .line 90
    if-nez p0, :cond_1

    .line 92
    iget-object v1, p1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 94
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 96
    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/o;->j:Z

    .line 98
    if-eqz v1, :cond_1

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v2, 0x23

    .line 104
    if-lt v1, v2, :cond_1

    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/media/MediaFormat;

    .line 116
    iget-object p1, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 120
    invoke-static {v4, v1, p0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/c;->t(Landroidx/media3/exoplayer/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    return-object v4

    .line 124
    :catch_2
    move-exception p0

    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v2, :cond_2

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/c;->a()V

    .line 137
    :cond_3
    :goto_3
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Glide registry"

    .line 7
    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->b(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/h;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw v1

    .line 39
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public h(Lcom/google/firebase/firestore/core/y;)Lcom/google/firebase/database/collection/b;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lcom/google/firebase/firestore/core/w;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v0, "Skipping using indexes for pipelines."

    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    const-string v2, "QueryEngine"

    .line 20
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-object v3

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/firebase/firestore/core/x;

    .line 27
    iget-object v2, v2, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/u;

    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/u;->e()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    move-object/from16 v18, v3

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/u;->f()Lcom/google/firebase/firestore/core/e0;

    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 45
    check-cast v6, Lcom/google/firebase/firestore/local/p;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v7, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 52
    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/local/p;->f(Lcom/google/firebase/firestore/core/e0;)Ljava/util/List;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v9

    .line 60
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/google/firebase/firestore/core/e0;

    .line 72
    invoke-virtual {v6, v10}, Lcom/google/firebase/firestore/local/p;->c(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/model/l;

    .line 75
    move-result-object v12

    .line 76
    if-nez v12, :cond_3

    .line 78
    sget-object v7, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 80
    :cond_2
    move-object/from16 v18, v3

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_3
    check-cast v12, Lcom/google/firebase/firestore/model/a;

    .line 86
    iget-object v12, v12, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v12

    .line 92
    new-instance v13, Ljava/util/HashSet;

    .line 94
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 97
    iget-object v14, v10, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 99
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v14

    .line 103
    move v15, v4

    .line 104
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_8

    .line 110
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v16

    .line 114
    check-cast v16, Lcom/google/firebase/firestore/core/k;

    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/firestore/core/k;->c()Ljava/util/List;

    .line 119
    move-result-object v16

    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v16

    .line 124
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_4

    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v18, v3

    .line 136
    move-object/from16 v3, v17

    .line 138
    check-cast v3, Lcom/google/firebase/firestore/core/j;

    .line 140
    iget-object v4, v3, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 142
    iget-object v11, v3, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 144
    move-object/from16 v19, v6

    .line 146
    sget-object v6, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 148
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 154
    :goto_2
    move-object/from16 v3, v18

    .line 156
    move-object/from16 v6, v19

    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 162
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 168
    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 170
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v3, v3, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 179
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object/from16 v18, v3

    .line 187
    move-object/from16 v19, v6

    .line 189
    iget-object v3, v10, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/firebase/firestore/core/s;

    .line 207
    iget-object v6, v4, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 209
    sget-object v10, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 211
    invoke-virtual {v6, v10}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_9

    .line 217
    iget-object v4, v4, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 219
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v15

    .line 228
    if-ge v12, v3, :cond_b

    .line 230
    sget-object v3, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 232
    move-object v7, v3

    .line 233
    :cond_b
    move-object/from16 v3, v18

    .line 235
    move-object/from16 v6, v19

    .line 237
    const/4 v4, 0x0

    .line 238
    goto/16 :goto_0

    .line 240
    :goto_5
    iget-wide v3, v5, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 242
    const-wide/16 v9, -0x1

    .line 244
    cmp-long v3, v3, v9

    .line 246
    if-eqz v3, :cond_c

    .line 248
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 251
    move-result v3

    .line 252
    const/4 v4, 0x1

    .line 253
    if-le v3, v4, :cond_c

    .line 255
    sget-object v3, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 257
    if-ne v7, v3, :cond_c

    .line 259
    sget-object v7, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 261
    :cond_c
    sget-object v3, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 263
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_d

    .line 269
    :goto_6
    return-object v18

    .line 270
    :cond_d
    iget-object v3, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 272
    check-cast v3, Lcom/google/firebase/firestore/local/p;

    .line 274
    iget-boolean v4, v3, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 276
    const-string v6, "IndexManager not started"

    .line 278
    const/4 v7, 0x0

    .line 279
    new-array v8, v7, [Ljava/lang/Object;

    .line 281
    invoke-static {v4, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/local/p;->f(Lcom/google/firebase/firestore/core/e0;)Ljava/util/List;

    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v8

    .line 307
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_f

    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lcom/google/firebase/firestore/core/e0;

    .line 319
    invoke-virtual {v3, v11}, Lcom/google/firebase/firestore/local/p;->c(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/model/l;

    .line 322
    move-result-object v12

    .line 323
    if-nez v12, :cond_e

    .line 325
    move-object/from16 v24, v2

    .line 327
    move-object v1, v5

    .line 328
    move-object/from16 v3, v18

    .line 330
    const/4 v10, 0x1

    .line 331
    goto/16 :goto_1f

    .line 333
    :cond_e
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_7

    .line 341
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v7

    .line 345
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v8

    .line 349
    const-string v11, ")"

    .line 351
    const-string v12, " UNION "

    .line 353
    const-string v13, "p"

    .line 355
    if-eqz v8, :cond_26

    .line 357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Landroid/util/Pair;

    .line 363
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 365
    check-cast v14, Lcom/google/firebase/firestore/core/e0;

    .line 367
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    check-cast v8, Lcom/google/firebase/firestore/model/l;

    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/l;->a()Lcom/google/firebase/firestore/model/d;

    .line 377
    move-result-object v15

    .line 378
    if-nez v15, :cond_11

    .line 380
    :cond_10
    move-object/from16 v16, v7

    .line 382
    move-wide/from16 v19, v9

    .line 384
    move-object/from16 v7, v18

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    iget-object v15, v15, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 389
    invoke-virtual {v14, v15}, Lcom/google/firebase/firestore/core/e0;->c(Lcom/google/firebase/firestore/model/m;)Ljava/util/ArrayList;

    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v15

    .line 397
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_10

    .line 403
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v16

    .line 407
    move-wide/from16 v19, v9

    .line 409
    move-object/from16 v9, v16

    .line 411
    check-cast v9, Lcom/google/firebase/firestore/core/j;

    .line 413
    sget-object v10, Lcom/google/firebase/firestore/core/d0;->a:[I

    .line 415
    move-object/from16 v16, v7

    .line 417
    iget-object v7, v9, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 419
    iget-object v9, v9, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 421
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 424
    move-result v7

    .line 425
    aget v7, v10, v7

    .line 427
    const/4 v10, 0x1

    .line 428
    if-eq v7, v10, :cond_13

    .line 430
    const/4 v10, 0x2

    .line 431
    if-eq v7, v10, :cond_12

    .line 433
    move-object/from16 v7, v16

    .line 435
    move-wide/from16 v9, v19

    .line 437
    goto :goto_9

    .line 438
    :cond_12
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v7

    .line 442
    goto :goto_a

    .line 443
    :cond_13
    invoke-virtual {v9}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 450
    move-result-object v7

    .line 451
    :goto_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 453
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/l;->b()Ljava/util/ArrayList;

    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v10

    .line 464
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_17

    .line 470
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v15

    .line 474
    check-cast v15, Lcom/google/firebase/firestore/model/d;

    .line 476
    iget-object v15, v15, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 478
    invoke-virtual {v14, v15}, Lcom/google/firebase/firestore/core/e0;->c(Lcom/google/firebase/firestore/model/m;)Ljava/util/ArrayList;

    .line 481
    move-result-object v21

    .line 482
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v21

    .line 486
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v22

    .line 490
    if-eqz v22, :cond_16

    .line 492
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v22

    .line 496
    move-object/from16 v23, v10

    .line 498
    move-object/from16 v10, v22

    .line 500
    check-cast v10, Lcom/google/firebase/firestore/core/j;

    .line 502
    sget-object v22, Lcom/google/firebase/firestore/core/d0;->a:[I

    .line 504
    move-object/from16 v24, v2

    .line 506
    iget-object v2, v10, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 508
    iget-object v10, v10, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 513
    move-result v2

    .line 514
    aget v2, v22, v2

    .line 516
    const/4 v1, 0x3

    .line 517
    if-eq v2, v1, :cond_15

    .line 519
    const/4 v1, 0x4

    .line 520
    if-eq v2, v1, :cond_15

    .line 522
    const/4 v1, 0x5

    .line 523
    if-eq v2, v1, :cond_14

    .line 525
    const/4 v1, 0x6

    .line 526
    if-eq v2, v1, :cond_14

    .line 528
    goto :goto_d

    .line 529
    :cond_14
    invoke-virtual {v9, v15, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 535
    move-result-object v1

    .line 536
    goto :goto_e

    .line 537
    :cond_15
    invoke-virtual {v9, v15, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :goto_d
    move-object/from16 v1, p1

    .line 542
    move-object/from16 v10, v23

    .line 544
    move-object/from16 v2, v24

    .line 546
    goto :goto_c

    .line 547
    :cond_16
    move-object/from16 v1, p1

    .line 549
    goto :goto_b

    .line 550
    :cond_17
    move-object/from16 v24, v2

    .line 552
    move-object/from16 v1, v18

    .line 554
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 556
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/l;->b()Ljava/util/ArrayList;

    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v9

    .line 567
    const/4 v10, 0x1

    .line 568
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v15

    .line 572
    if-eqz v15, :cond_19

    .line 574
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v15

    .line 578
    check-cast v15, Lcom/google/firebase/firestore/model/d;

    .line 580
    move-object/from16 v21, v9

    .line 582
    iget-object v9, v15, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 584
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 586
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    iget-object v9, v14, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/c;

    .line 592
    if-eqz v0, :cond_18

    .line 594
    invoke-virtual {v14, v15, v9}, Lcom/google/firebase/firestore/core/e0;->a(Lcom/google/firebase/firestore/model/d;Lcom/google/firebase/firestore/core/c;)Landroid/util/Pair;

    .line 597
    move-result-object v0

    .line 598
    goto :goto_10

    .line 599
    :cond_18
    invoke-virtual {v14, v15, v9}, Lcom/google/firebase/firestore/core/e0;->b(Lcom/google/firebase/firestore/model/d;Lcom/google/firebase/firestore/core/c;)Landroid/util/Pair;

    .line 602
    move-result-object v0

    .line 603
    :goto_10
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 605
    check-cast v9, Lcom/google/firestore/v1/o2;

    .line 607
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 612
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v0

    .line 618
    and-int/2addr v10, v0

    .line 619
    move-object/from16 v0, p0

    .line 621
    move-object/from16 v9, v21

    .line 623
    goto :goto_f

    .line 624
    :cond_19
    new-instance v0, Lcom/google/firebase/firestore/core/c;

    .line 626
    invoke-direct {v0, v2, v10}, Lcom/google/firebase/firestore/core/c;-><init>(Ljava/util/List;Z)V

    .line 629
    new-instance v2, Ljava/util/ArrayList;

    .line 631
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/l;->b()Ljava/util/ArrayList;

    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v9

    .line 642
    const/4 v10, 0x1

    .line 643
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v15

    .line 647
    if-eqz v15, :cond_1b

    .line 649
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Lcom/google/firebase/firestore/model/d;

    .line 655
    move-object/from16 v21, v9

    .line 657
    iget-object v9, v15, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 659
    move-object/from16 v22, v5

    .line 661
    sget-object v5, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 663
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v5

    .line 667
    iget-object v9, v14, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/c;

    .line 669
    if-eqz v5, :cond_1a

    .line 671
    invoke-virtual {v14, v15, v9}, Lcom/google/firebase/firestore/core/e0;->b(Lcom/google/firebase/firestore/model/d;Lcom/google/firebase/firestore/core/c;)Landroid/util/Pair;

    .line 674
    move-result-object v5

    .line 675
    goto :goto_12

    .line 676
    :cond_1a
    invoke-virtual {v14, v15, v9}, Lcom/google/firebase/firestore/core/e0;->a(Lcom/google/firebase/firestore/model/d;Lcom/google/firebase/firestore/core/c;)Landroid/util/Pair;

    .line 679
    move-result-object v5

    .line 680
    :goto_12
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 682
    check-cast v9, Lcom/google/firestore/v1/o2;

    .line 684
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 689
    check-cast v5, Ljava/lang/Boolean;

    .line 691
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    move-result v5

    .line 695
    and-int/2addr v10, v5

    .line 696
    move-object/from16 v9, v21

    .line 698
    move-object/from16 v5, v22

    .line 700
    goto :goto_11

    .line 701
    :cond_1b
    move-object/from16 v22, v5

    .line 703
    new-instance v5, Lcom/google/firebase/firestore/core/c;

    .line 705
    invoke-direct {v5, v2, v10}, Lcom/google/firebase/firestore/core/c;-><init>(Ljava/util/List;Z)V

    .line 708
    invoke-static {}, Lcom/google/firebase/firestore/util/q;->c()Z

    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_1c

    .line 714
    const-string v9, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 716
    filled-new-array {v8, v14, v7, v0, v5}, [Ljava/lang/Object;

    .line 719
    move-result-object v5

    .line 720
    invoke-static {v13, v9, v5}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    :cond_1c
    iget-object v5, v0, Lcom/google/firebase/firestore/core/c;->b:Ljava/util/List;

    .line 725
    invoke-static {v8, v14, v5}, Lcom/google/firebase/firestore/local/p;->a(Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/core/e0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    iget-boolean v0, v0, Lcom/google/firebase/firestore/core/c;->a:Z

    .line 731
    if-eqz v0, :cond_1d

    .line 733
    const-string v0, ">="

    .line 735
    goto :goto_13

    .line 736
    :cond_1d
    const-string v0, ">"

    .line 738
    :goto_13
    invoke-static {v8, v14, v2}, Lcom/google/firebase/firestore/local/p;->a(Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/core/e0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    if-eqz v10, :cond_1e

    .line 744
    const-string v9, "<="

    .line 746
    goto :goto_14

    .line 747
    :cond_1e
    const-string v9, "<"

    .line 749
    :goto_14
    invoke-static {v8, v14, v1}, Lcom/google/firebase/firestore/local/p;->a(Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/core/e0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    check-cast v8, Lcom/google/firebase/firestore/model/a;

    .line 755
    iget v8, v8, Lcom/google/firebase/firestore/model/a;->b:I

    .line 757
    if-eqz v7, :cond_1f

    .line 759
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 762
    move-result v10

    .line 763
    goto :goto_15

    .line 764
    :cond_1f
    const/4 v10, 0x1

    .line 765
    :goto_15
    array-length v13, v5

    .line 766
    array-length v14, v2

    .line 767
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 770
    move-result v13

    .line 771
    mul-int/2addr v13, v10

    .line 772
    new-instance v10, Ljava/lang/StringBuilder;

    .line 774
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    const-string v14, "SELECT document_key, directional_value FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value "

    .line 779
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string v0, " ? AND directional_value "

    .line 787
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string v0, " ? "

    .line 795
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-static {v13, v10, v12}, Lcom/google/firebase/firestore/util/u;->f(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    move-result-object v0

    .line 802
    if-eqz v1, :cond_20

    .line 804
    new-instance v9, Ljava/lang/StringBuilder;

    .line 806
    const-string v10, "SELECT document_key, directional_value FROM ("

    .line 808
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 814
    const-string v0, ") WHERE directional_value NOT IN ("

    .line 816
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    array-length v0, v1

    .line 820
    const-string v10, ", "

    .line 822
    const-string v12, "?"

    .line 824
    invoke-static {v0, v12, v10}, Lcom/google/firebase/firestore/util/u;->f(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    move-object v0, v9

    .line 835
    :cond_20
    if-eqz v7, :cond_21

    .line 837
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 840
    move-result v9

    .line 841
    goto :goto_16

    .line 842
    :cond_21
    const/4 v9, 0x1

    .line 843
    :goto_16
    div-int v9, v13, v9

    .line 845
    mul-int/lit8 v10, v13, 0x5

    .line 847
    if-eqz v1, :cond_22

    .line 849
    array-length v11, v1

    .line 850
    goto :goto_17

    .line 851
    :cond_22
    const/4 v11, 0x0

    .line 852
    :goto_17
    add-int/2addr v10, v11

    .line 853
    new-array v10, v10, [Ljava/lang/Object;

    .line 855
    const/4 v11, 0x0

    .line 856
    const/4 v12, 0x0

    .line 857
    :goto_18
    if-ge v11, v13, :cond_24

    .line 859
    add-int/lit8 v14, v12, 0x1

    .line 861
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v15

    .line 865
    aput-object v15, v10, v12

    .line 867
    add-int/lit8 v15, v12, 0x2

    .line 869
    move-object/from16 v21, v0

    .line 871
    iget-object v0, v3, Lcom/google/firebase/firestore/local/p;->c:Ljava/lang/String;

    .line 873
    aput-object v0, v10, v14

    .line 875
    add-int/lit8 v0, v12, 0x3

    .line 877
    if-eqz v7, :cond_23

    .line 879
    div-int v14, v11, v9

    .line 881
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    move-result-object v14

    .line 885
    check-cast v14, Lcom/google/firestore/v1/o2;

    .line 887
    move/from16 v23, v0

    .line 889
    new-instance v0, Lcom/google/firebase/firestore/index/e;

    .line 891
    invoke-direct {v0}, Lcom/google/firebase/firestore/index/e;-><init>()V

    .line 894
    sget-object v25, Lcom/google/firebase/firestore/index/c;->INSTANCE:Lcom/google/firebase/firestore/index/c;

    .line 896
    move-object/from16 v26, v2

    .line 898
    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 900
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/index/e;->a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/d;

    .line 903
    move-result-object v2

    .line 904
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    invoke-static {v14, v2}, Lcom/google/firebase/firestore/index/c;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V

    .line 910
    invoke-virtual {v2}, Lcom/google/firebase/firestore/index/d;->g()V

    .line 913
    iget-object v0, v0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 915
    iget-object v2, v0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 917
    iget v0, v0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 919
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 922
    move-result-object v0

    .line 923
    goto :goto_19

    .line 924
    :cond_23
    move/from16 v23, v0

    .line 926
    move-object/from16 v26, v2

    .line 928
    sget-object v0, Lcom/google/firebase/firestore/local/p;->k:[B

    .line 930
    :goto_19
    aput-object v0, v10, v15

    .line 932
    add-int/lit8 v0, v12, 0x4

    .line 934
    rem-int v2, v11, v9

    .line 936
    aget-object v14, v5, v2

    .line 938
    aput-object v14, v10, v23

    .line 940
    add-int/lit8 v12, v12, 0x5

    .line 942
    aget-object v2, v26, v2

    .line 944
    aput-object v2, v10, v0

    .line 946
    add-int/lit8 v11, v11, 0x1

    .line 948
    move-object/from16 v0, v21

    .line 950
    move-object/from16 v2, v26

    .line 952
    goto :goto_18

    .line 953
    :cond_24
    move-object/from16 v21, v0

    .line 955
    if-eqz v1, :cond_25

    .line 957
    array-length v0, v1

    .line 958
    const/4 v2, 0x0

    .line 959
    :goto_1a
    if-ge v2, v0, :cond_25

    .line 961
    aget-object v5, v1, v2

    .line 963
    add-int/lit8 v7, v12, 0x1

    .line 965
    aput-object v5, v10, v12

    .line 967
    add-int/lit8 v2, v2, 0x1

    .line 969
    move v12, v7

    .line 970
    goto :goto_1a

    .line 971
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 976
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 990
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    const/16 v17, 0x0

    .line 996
    aget-object v1, v0, v17

    .line 998
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    move-result-object v1

    .line 1009
    array-length v0, v0

    .line 1010
    const/4 v10, 0x1

    .line 1011
    invoke-interface {v1, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1018
    move-object/from16 v0, p0

    .line 1020
    move-object/from16 v1, p1

    .line 1022
    move-object/from16 v7, v16

    .line 1024
    move-wide/from16 v9, v19

    .line 1026
    move-object/from16 v5, v22

    .line 1028
    move-object/from16 v2, v24

    .line 1030
    goto/16 :goto_8

    .line 1032
    :cond_26
    move-object/from16 v24, v2

    .line 1034
    move-object/from16 v22, v5

    .line 1036
    move-wide/from16 v19, v9

    .line 1038
    const/4 v10, 0x1

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    invoke-static {v12, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const-string v1, "ORDER BY directional_value, document_key "

    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    move-object/from16 v1, v22

    .line 1058
    iget-object v2, v1, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 1060
    iget-wide v4, v1, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 1062
    invoke-static {v10, v2}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lcom/google/firebase/firestore/core/s;

    .line 1068
    iget-object v2, v2, Lcom/google/firebase/firestore/core/s;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 1070
    sget-object v7, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 1072
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_27

    .line 1078
    const-string v2, "asc "

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_27
    const-string v2, "desc "

    .line 1083
    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    const-string v2, "SELECT DISTINCT document_key FROM ("

    .line 1092
    invoke-static {v2, v0, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    move-result-object v0

    .line 1096
    cmp-long v2, v4, v19

    .line 1098
    if-eqz v2, :cond_28

    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    const-string v0, " LIMIT "

    .line 1110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1123
    move-result v2

    .line 1124
    const/16 v4, 0x3e8

    .line 1126
    if-ge v2, v4, :cond_29

    .line 1128
    move v2, v10

    .line 1129
    goto :goto_1c

    .line 1130
    :cond_29
    const/4 v2, 0x0

    .line 1131
    :goto_1c
    const-string v4, "Cannot perform query with more than 999 bind elements"

    .line 1133
    const/4 v7, 0x0

    .line 1134
    new-array v5, v7, [Ljava/lang/Object;

    .line 1136
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    iget-object v2, v3, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/u;

    .line 1141
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v0, v2}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 1152
    new-instance v3, Ljava/util/ArrayList;

    .line 1154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    invoke-virtual {v0}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 1160
    move-result-object v2

    .line 1161
    :goto_1d
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2a

    .line 1167
    const/4 v7, 0x0

    .line 1168
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 1175
    move-result-object v0

    .line 1176
    new-instance v4, Lcom/google/firebase/firestore/model/i;

    .line 1178
    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 1181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    goto :goto_1d

    .line 1185
    :goto_1e
    move-object v1, v0

    .line 1186
    goto/16 :goto_22

    .line 1188
    :cond_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1194
    move-result v0

    .line 1195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v0

    .line 1199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1202
    move-result-object v0

    .line 1203
    const-string v2, "Index scan returned %s documents"

    .line 1205
    invoke-static {v13, v2, v0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    :goto_1f
    if-eqz v3, :cond_2b

    .line 1210
    move v11, v10

    .line 1211
    goto :goto_20

    .line 1212
    :cond_2b
    const/4 v11, 0x0

    .line 1213
    :goto_20
    const-string v0, "index manager must return results for partial and full indexes."

    .line 1215
    const/4 v7, 0x0

    .line 1216
    new-array v2, v7, [Ljava/lang/Object;

    .line 1218
    invoke-static {v11, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    move-object/from16 v0, p0

    .line 1223
    iget-object v2, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 1225
    check-cast v2, Lcom/google/firebase/firestore/local/y;

    .line 1227
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/y;->g(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 1230
    move-result-object v2

    .line 1231
    iget-object v4, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 1233
    check-cast v4, Lcom/google/firebase/firestore/local/p;

    .line 1235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    new-instance v5, Ljava/util/ArrayList;

    .line 1240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/local/p;->f(Lcom/google/firebase/firestore/core/e0;)Ljava/util/List;

    .line 1246
    move-result-object v1

    .line 1247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1250
    move-result-object v1

    .line 1251
    :cond_2c
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_2d

    .line 1257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Lcom/google/firebase/firestore/core/e0;

    .line 1263
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/local/p;->c(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/model/l;

    .line 1266
    move-result-object v6

    .line 1267
    if-eqz v6, :cond_2c

    .line 1269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    goto :goto_21

    .line 1273
    :cond_2d
    invoke-static {v5}, Lcom/google/firebase/firestore/local/p;->e(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/b;

    .line 1276
    move-result-object v1

    .line 1277
    move-object/from16 v4, p1

    .line 1279
    invoke-static {v4, v2}, Lcom/bumptech/glide/manager/o;->b(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/database/collection/c;

    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1286
    move-result v3

    .line 1287
    iget-object v5, v1, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 1289
    invoke-static {v4, v3, v2, v5}, Lcom/bumptech/glide/manager/o;->g(Lcom/google/firebase/firestore/core/y;ILcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/model/q;)Z

    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_2e

    .line 1295
    new-instance v1, Lcom/google/firebase/firestore/core/x;

    .line 1297
    new-instance v2, Lcom/google/firebase/firestore/core/u;

    .line 1299
    move-object/from16 v3, v24

    .line 1301
    iget-object v3, v3, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 1303
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1305
    sget-object v4, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 1307
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/firestore/core/u;-><init>(Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    .line 1310
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/core/x;-><init>(Lcom/google/firebase/firestore/core/u;)V

    .line 1313
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/o;->h(Lcom/google/firebase/firestore/core/y;)Lcom/google/firebase/database/collection/b;

    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :cond_2e
    invoke-virtual {v0, v2, v4, v1}, Lcom/bumptech/glide/manager/o;->a(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/database/collection/b;

    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :catchall_0
    move-exception v0

    .line 1324
    goto/16 :goto_1e

    .line 1326
    :goto_22
    if-eqz v2, :cond_2f

    .line 1328
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1331
    goto :goto_23

    .line 1332
    :catchall_1
    move-exception v0

    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1336
    :cond_2f
    :goto_23
    throw v1
.end method

.method public i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public j(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/s1;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lio/grpc/internal/o1;

    .line 9
    iget-object v1, v0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 11
    new-instance v2, Lcom/google/android/material/behavior/d;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/google/android/material/behavior/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public k(Lio/grpc/k1;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/s1;

    .line 5
    iget-object v1, v0, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 7
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    iget-object v3, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lio/grpc/internal/o1;

    .line 13
    invoke-virtual {v3}, Lio/grpc/internal/z0;->e()Lio/grpc/e0;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lio/grpc/internal/s1;->i(Lio/grpc/k1;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 33
    iget-object v0, v0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 35
    new-instance v1, Lio/grpc/internal/k2;

    .line 37
    const/16 v2, 0x11

    .line 39
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio/grpc/internal/s1;

    .line 12
    iget-object v1, v0, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 14
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Lio/grpc/internal/o1;

    .line 20
    invoke-virtual {v3}, Lio/grpc/internal/z0;->e()Lio/grpc/e0;

    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "{0} Terminated"

    .line 30
    invoke-virtual {v1, v2, v5, v4}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lio/grpc/internal/s1;->g:Lio/grpc/b0;

    .line 35
    iget-object v1, v1, Lio/grpc/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v3}, Lio/grpc/internal/z0;->e()Lio/grpc/e0;

    .line 40
    move-result-object v2

    .line 41
    iget-wide v4, v2, Lio/grpc/e0;->c:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/grpc/d0;

    .line 53
    iget-object v1, v0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 55
    new-instance v2, Lcom/google/android/material/behavior/d;

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v2, v0, v4, v3, v5}, Lcom/google/android/material/behavior/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, v0, Lio/grpc/internal/s1;->j:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 77
    new-instance v0, Lio/grpc/internal/q1;

    .line 79
    invoke-direct {v0, p0, v5}, Lio/grpc/internal/q1;-><init>(Lcom/bumptech/glide/manager/o;I)V

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_1

    .line 92
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v3}, Lio/grpc/internal/z0;->getAttributes()Lio/grpc/b;

    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public m(Lcom/google/android/gms/tasks/m;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/tasks/m;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lio/reactivex/w;

    .line 13
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/reactivex/w;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/reactivex/functions/e;

    .line 9
    invoke-interface {v1, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 23
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 26
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/w;)V

    .line 29
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/reactivex/w;

    .line 10
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/o;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "{numRequests="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isPaused="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean p0, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 46
    const-string v1, "}"

    .line 48
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

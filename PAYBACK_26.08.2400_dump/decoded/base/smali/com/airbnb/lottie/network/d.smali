.class public Lcom/airbnb/lottie/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/y;
.implements Landroidx/appcompat/widget/z1;
.implements Landroidx/compose/foundation/gestures/snapping/b;
.implements Landroidx/graphics/shapes/j;
.implements Landroidx/core/view/j;
.implements Landroidx/media3/exoplayer/text/e;
.implements Landroidx/work/h0;
.implements Lcom/bumptech/glide/util/pool/a;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/a;
.implements Lcom/bumptech/glide/load/a;
.implements Lcom/bumptech/glide/load/e;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/play/core/appupdate/internal/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/appcompat/app/s0;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Landroidx/appcompat/app/s0;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lcom/bumptech/glide/load/model/o;

    .line 51
    const-wide/16 v0, 0x1f4

    .line 53
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/audio/g0;-><init>(J)V

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/b;

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p1, v0}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 77
    return-void

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/airbnb/lottie/network/d;->a:I

    iput-object p2, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/concurrent/futures/l;)V
    .locals 0

    .prologue
    const/16 p1, 0xe

    iput p1, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/network/b;Lpayback/platform/onboarding/implementation/interactor/a;)V
    .locals 0

    .prologue
    const/4 p2, 0x0

    iput p2, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/platforminfo/c;Landroidx/appcompat/app/w;)V
    .locals 1

    .prologue
    const/16 v0, 0x19

    iput v0, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/d;->B()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 7
    if-eqz p0, :cond_2

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long p0, v0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-wide/16 v2, -0x2

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    const-string p0, "expected non-string scope or scope "

    .line 25
    const-string v2, " but found "

    .line 27
    invoke-static {p1, p2, p0, v2}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/io/IOException;

    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public B()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/appcompat/widget/a0;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/common/g;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/google/android/gms/common/g;Lcom/bumptech/glide/load/engine/m;)V

    .line 18
    return-object v0
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public c(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/p;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->g:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Landroidx/appcompat/view/menu/g;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    return-void
.end method

.method public d(FF)J
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, [F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    const/16 v2, 0x20

    .line 17
    shl-long/2addr v0, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long/2addr p1, v3

    .line 24
    or-long/2addr p1, v0

    .line 25
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/g1;->b(J[F)J

    .line 28
    move-result-wide p0

    .line 29
    shr-long v0, p0, v2

    .line 31
    long-to-int p2, v0

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p2

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p0

    .line 42
    invoke-static {p2, p0}, Landroidx/collection/l;->a(FF)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public e(F)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/d;->j()V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public f(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/menu/i;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public g()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public h(IZ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/s0;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->d(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;

    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;->CASE_INSENSITIVE:Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 10
    return-void
.end method

.method public synthetic k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/e0;

    .line 9
    const-class p3, [B

    .line 11
    const/high16 v0, 0x10000

    .line 13
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/audio/e0;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, [B

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result p2

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq p2, v1, :cond_0

    .line 33
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-object v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    :catch_2
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    :catch_3
    :goto_2
    if-eqz v1, :cond_2

    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 71
    :goto_3
    return v0
.end method

.method public m(Landroidx/compose/foundation/gestures/z2;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/snapping/j;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-static {v0, p3, v1}, Landroidx/compose/animation/core/f;->b(FFI)Landroidx/compose/animation/core/n;

    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/compose/animation/core/b0;

    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/o;->a(Landroidx/compose/foundation/gestures/z2;FLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 36
    return-object p0
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lcom/airbnb/lottie/network/d;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 27
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 33
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 35
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 45
    move v3, v4

    .line 46
    :cond_1
    xor-int/lit8 v2, v3, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_2
    return-object v1

    .line 55
    :pswitch_0
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 58
    move-result v2

    .line 59
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/appcompat/app/k0;

    .line 63
    iget-object v5, v0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    const/16 v8, 0x8

    .line 73
    if-eqz v7, :cond_14

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v7

    .line 79
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    if-eqz v7, :cond_14

    .line 83
    iget-object v7, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    iget-object v9, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_12

    .line 99
    iget-object v9, v0, Landroidx/appcompat/app/k0;->d0:Landroid/graphics/Rect;

    .line 101
    if-nez v9, :cond_3

    .line 103
    new-instance v9, Landroid/graphics/Rect;

    .line 105
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 108
    iput-object v9, v0, Landroidx/appcompat/app/k0;->d0:Landroid/graphics/Rect;

    .line 110
    new-instance v9, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iput-object v9, v0, Landroidx/appcompat/app/k0;->e0:Landroid/graphics/Rect;

    .line 117
    :cond_3
    iget-object v9, v0, Landroidx/appcompat/app/k0;->d0:Landroid/graphics/Rect;

    .line 119
    iget-object v10, v0, Landroidx/appcompat/app/k0;->e0:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 124
    move-result v11

    .line 125
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 128
    move-result v12

    .line 129
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 132
    move-result v13

    .line 133
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    iget-object v11, v0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 142
    const-class v12, Landroid/graphics/Rect;

    .line 144
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    const/16 v14, 0x1d

    .line 148
    if-lt v13, v14, :cond_4

    .line 150
    invoke-static {v11, v9, v10}, Landroidx/appcompat/widget/h3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-boolean v13, Lcom/bumptech/glide/e;->a:Z

    .line 156
    if-nez v13, :cond_5

    .line 158
    sput-boolean v4, Lcom/bumptech/glide/e;->a:Z

    .line 160
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 162
    const-string v14, "computeFitSystemWindows"

    .line 164
    const/4 v15, 0x2

    .line 165
    new-array v15, v15, [Ljava/lang/Class;

    .line 167
    aput-object v12, v15, v3

    .line 169
    aput-object v12, v15, v4

    .line 171
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v12

    .line 175
    sput-object v12, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 177
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 183
    sget-object v12, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 185
    invoke-virtual {v12, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    :cond_5
    sget-object v12, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 190
    if-eqz v12, :cond_6

    .line 192
    :try_start_1
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    :cond_6
    :goto_1
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 201
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 203
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 205
    iget-object v12, v0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 207
    sget v13, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 209
    invoke-static {v12}, Landroidx/core/view/t0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 212
    move-result-object v12

    .line 213
    if-nez v12, :cond_7

    .line 215
    move v13, v3

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 220
    move-result v13

    .line 221
    :goto_2
    if-nez v12, :cond_8

    .line 223
    move v12, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 228
    move-result v12

    .line 229
    :goto_3
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    if-ne v14, v10, :cond_a

    .line 233
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    if-ne v14, v11, :cond_a

    .line 237
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    if-eq v14, v9, :cond_9

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move v9, v3

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    :goto_4
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    move v9, v4

    .line 251
    :goto_5
    if-lez v10, :cond_b

    .line 253
    iget-object v10, v0, Landroidx/appcompat/app/k0;->D:Landroid/view/View;

    .line 255
    if-nez v10, :cond_b

    .line 257
    new-instance v10, Landroid/view/View;

    .line 259
    invoke-direct {v10, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262
    iput-object v10, v0, Landroidx/appcompat/app/k0;->D:Landroid/view/View;

    .line 264
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    const/16 v14, 0x33

    .line 273
    const/4 v15, -0x1

    .line 274
    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 277
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 279
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 281
    iget-object v11, v0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 283
    iget-object v12, v0, Landroidx/appcompat/app/k0;->D:Landroid/view/View;

    .line 285
    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iget-object v10, v0, Landroidx/appcompat/app/k0;->D:Landroid/view/View;

    .line 291
    if-eqz v10, :cond_d

    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 301
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    if-ne v11, v14, :cond_c

    .line 305
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 307
    if-ne v11, v13, :cond_c

    .line 309
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 311
    if-eq v11, v12, :cond_d

    .line 313
    :cond_c
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 317
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 319
    iget-object v11, v0, Landroidx/appcompat/app/k0;->D:Landroid/view/View;

    .line 321
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_d
    :goto_6
    iget-object v10, v0, Landroidx/appcompat/app/k0;->D:Landroid/view/View;

    .line 326
    if-eqz v10, :cond_e

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move v4, v3

    .line 330
    :goto_7
    if-eqz v4, :cond_10

    .line 332
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_10

    .line 338
    iget-object v10, v0, Landroidx/appcompat/app/k0;->D:Landroid/view/View;

    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 343
    move-result v11

    .line 344
    and-int/lit16 v11, v11, 0x2000

    .line 346
    if-eqz v11, :cond_f

    .line 348
    const v11, 0x7f060006

    .line 351
    invoke-static {v5, v11}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 354
    move-result v5

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    const v11, 0x7f060005

    .line 359
    invoke-static {v5, v11}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 362
    move-result v5

    .line 363
    :goto_8
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    :cond_10
    iget-boolean v5, v0, Landroidx/appcompat/app/k0;->I:Z

    .line 368
    if-nez v5, :cond_11

    .line 370
    if-eqz v4, :cond_11

    .line 372
    move v6, v3

    .line 373
    :cond_11
    move v5, v4

    .line 374
    move v4, v9

    .line 375
    goto :goto_9

    .line 376
    :cond_12
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 378
    if-eqz v5, :cond_13

    .line 380
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 382
    move v5, v3

    .line 383
    goto :goto_9

    .line 384
    :cond_13
    move v4, v3

    .line 385
    move v5, v4

    .line 386
    :goto_9
    if-eqz v4, :cond_15

    .line 388
    iget-object v4, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 390
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    goto :goto_a

    .line 394
    :cond_14
    move v5, v3

    .line 395
    :cond_15
    :goto_a
    iget-object v0, v0, Landroidx/appcompat/app/k0;->D:Landroid/view/View;

    .line 397
    if-eqz v0, :cond_17

    .line 399
    if-eqz v5, :cond_16

    .line 401
    goto :goto_b

    .line 402
    :cond_16
    move v3, v8

    .line 403
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_17
    if-eq v2, v6, :cond_18

    .line 408
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 411
    move-result v0

    .line 412
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 419
    move-result v3

    .line 420
    invoke-virtual {v1, v0, v6, v2, v3}, Landroidx/core/view/WindowInsetsCompat;->t(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 423
    move-result-object v0

    .line 424
    :goto_c
    move-object/from16 v1, p1

    .line 426
    goto :goto_d

    .line 427
    :cond_18
    move-object v0, v1

    .line 428
    goto :goto_c

    .line 429
    :goto_d
    invoke-static {v1, v0}, Landroidx/core/view/a1;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/appcompat/app/w;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->v()V

    .line 16
    return-void
.end method

.method public p(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/bumptech/glide/load/data/j;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 7
    return-object p0
.end method

.method public q()Lcoil/disk/i;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/audio/b;

    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcoil/disk/f;

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/b;->h(Z)V

    .line 14
    iget-object p0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcoil/disk/b;

    .line 18
    iget-object p0, p0, Lcoil/disk/b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Lcoil/disk/f;->p(Ljava/lang/String;)Lcoil/disk/c;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lcoil/disk/i;

    .line 29
    invoke-direct {v0, p0}, Lcoil/disk/i;-><init>(Lcoil/disk/c;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;

    .line 21
    sget-object v0, Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;->CASE_INSENSITIVE:Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p1
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/network/b;

    .line 5
    if-nez p4, :cond_0

    .line 7
    const-string p4, "application/json"

    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 18
    const-string v0, "application/x-zip"

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 34
    const-string v0, "\\?"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 43
    const-string v4, ".lottie"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    const-string p1, "application/gzip"

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    const-string p1, "application/x-gzip"

    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    aget-object p1, p1, v3

    .line 75
    const-string p4, ".tgs"

    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 87
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 89
    if-eqz p5, :cond_3

    .line 91
    invoke-virtual {p0, p2, p3, p1}, Lcom/airbnb/lottie/network/b;->D(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Ljava/io/FileInputStream;

    .line 97
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object p3, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 106
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p2}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 113
    move-result-object p3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    sget-object p4, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 117
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3, v1}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 124
    move-result-object p3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 129
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 131
    if-eqz p5, :cond_5

    .line 133
    invoke-virtual {p0, p2, p3, p1}, Lcom/airbnb/lottie/network/b;->D(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 136
    move-result-object p3

    .line 137
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 139
    new-instance v0, Ljava/io/FileInputStream;

    .line 141
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    sget-object p3, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 149
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3, p2}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 156
    move-result-object p3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 160
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    sget-object p3, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 165
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3, v1}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 172
    move-result-object p3

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 177
    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 179
    if-eqz p5, :cond_7

    .line 181
    invoke-virtual {p0, p2, p3, p4}, Lcom/airbnb/lottie/network/b;->D(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 187
    new-instance v1, Ljava/io/FileInputStream;

    .line 189
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 192
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 195
    invoke-static {p1, v0, p2}, Lcom/airbnb/lottie/l;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 198
    move-result-object p1

    .line 199
    :goto_2
    move-object p3, p1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 203
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 206
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/l;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    move-object p1, p4

    .line 212
    :goto_4
    if-eqz p5, :cond_8

    .line 214
    iget-object p4, p3, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/g;

    .line 216
    if-eqz p4, :cond_8

    .line 218
    const/4 p4, 0x1

    .line 219
    invoke-static {p2, p1, p4}, Lcom/airbnb/lottie/network/b;->n(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/io/File;

    .line 225
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b;->y()Ljava/io/File;

    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    const-string p1, ".temp"

    .line 238
    const-string p4, ""

    .line 240
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/io/File;

    .line 246
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 252
    move-result p0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 259
    if-nez p0, :cond_8

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 263
    const-string p4, "Unable to rename cache file "

    .line 265
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string p2, " to "

    .line 277
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string p1, "."

    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 299
    :cond_8
    return-object p3
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Audio sink error"

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/media3/exoplayer/audio/i0;

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Landroidx/media3/exoplayer/audio/n;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public v(Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/datatransport/cct/internal/t;

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/LinkedList;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/dynamic/f;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/f;->b()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/util/LinkedList;

    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public w(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    .line 9
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/d;->B()J

    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "data item not completed, stackSize: "

    .line 24
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " scope: "

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/c;

    .line 5
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/play/core/appupdate/e;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

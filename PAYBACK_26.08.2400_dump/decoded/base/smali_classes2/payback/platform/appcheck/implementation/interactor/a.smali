.class public final Lpayback/platform/appcheck/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/k;
.implements Landroidx/core/view/d0;
.implements Landroidx/media3/datasource/e;
.implements Lcom/airbnb/lottie/animation/keyframe/b;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/play/integrity/internal/l;
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic b:Lpayback/platform/appcheck/implementation/interactor/a;

.field public static final synthetic c:Lpayback/platform/appcheck/implementation/interactor/a;

.field public static final synthetic d:Lpayback/platform/appcheck/implementation/interactor/a;

.field public static final synthetic e:Lpayback/platform/appcheck/implementation/interactor/a;

.field public static final synthetic f:Lpayback/platform/appcheck/implementation/interactor/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/appcheck/implementation/interactor/a;->b:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 10
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/appcheck/implementation/interactor/a;->c:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 19
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/appcheck/implementation/interactor/a;->d:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 28
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/appcheck/implementation/interactor/a;->e:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 37
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/appcheck/implementation/interactor/a;->f:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lpayback/platform/appcheck/implementation/interactor/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/h;Lcom/google/android/play/integrity/internal/l;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xd

    .line 3
    iput p1, p0, Lpayback/platform/appcheck/implementation/interactor/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    new-instance p0, Lio/perfmark/c;

    const/16 v0, 0xd

    .line 92
    invoke-direct {p0, v0}, Lio/perfmark/c;-><init>(I)V

    return-object p0
.end method

.method public a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 6
    move-result-object p0

    .line 7
    iget v0, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/b;->i:Lpayback/platform/onlineshopping/interactor/b;

    .line 50
    if-ge v3, v1, :cond_0

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, p1, v5}, Lpayback/platform/onlineshopping/interactor/b;->a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_1

    .line 72
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, p1, v1}, Lpayback/platform/onlineshopping/interactor/b;->a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public b(F)Z
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "not implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    add-int/lit8 v5, v0, 0x3

    .line 44
    sget-object v6, Landroidx/compose/foundation/text/input/internal/undo/b;->i:Lpayback/platform/onlineshopping/interactor/b;

    .line 46
    if-ge v4, v5, :cond_0

    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Lpayback/platform/onlineshopping/interactor/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 69
    move-result-object v5

    .line 70
    :goto_1
    add-int v7, v0, v1

    .line 72
    add-int/2addr v7, v3

    .line 73
    if-ge v4, v7, :cond_1

    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lpayback/platform/onlineshopping/interactor/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v5}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 95
    invoke-direct {v0, p0, v2, p1}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 98
    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/value/a;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public e(F)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const-class p0, Lcom/google/mlkit/common/sdkinternal/f;

    .line 3
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/f;

    .line 11
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/r;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/n;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/r;

    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/r;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/q;

    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_common/q;-><init>(I)V

    .line 32
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/r;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/r;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 39
    invoke-virtual {v2, p1}, Landroidx/core/text/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    invoke-direct {v0, v3}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw p1

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2
.end method

.method public h()F
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/container/j;

    .line 3
    invoke-direct {p0}, Landroidx/media3/container/j;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/media3/container/j;->b:I

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iput v0, p0, Landroidx/media3/container/j;->c:I

    .line 19
    return-object p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/appcheck/implementation/interactor/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/common/base/j0;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/measurement/g4;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 45
    const/16 v0, 0xd

    .line 47
    const-string v1, "measurement.rb.attribution.event_params"

    .line 49
    const-string v2, "value|currency"

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 77
    const/16 v0, 0x26

    .line 79
    const-wide/16 v1, 0x3e8

    .line 81
    const-string v3, "measurement.service_client.reconnect_millis"

    .line 83
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Long;

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 98
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 109
    const/16 v0, 0x32

    .line 111
    const-wide/16 v1, 0x1388

    .line 113
    const-string v3, "measurement.sgtm.upload.min_delay_after_startup"

    .line 115
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Long;

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 130
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 141
    const/4 v0, 0x1

    .line 142
    const-wide/32 v1, 0x36ee80

    .line 145
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 147
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Long;

    .line 159
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

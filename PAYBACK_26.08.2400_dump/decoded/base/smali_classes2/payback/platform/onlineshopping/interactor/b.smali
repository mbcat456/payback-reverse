.class public final Lpayback/platform/onlineshopping/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/k;
.implements Landroidx/media3/exoplayer/mediacodec/l;
.implements Lcom/bumptech/glide/manager/m;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/play/integrity/internal/l;
.implements Lcom/google/firebase/components/e;
.implements Lio/grpc/internal/b0;
.implements Lio/reactivex/functions/f;


# static fields
.field public static final synthetic b:Lpayback/platform/onlineshopping/interactor/b;

.field public static final synthetic c:Lpayback/platform/onlineshopping/interactor/b;

.field public static final synthetic d:Lpayback/platform/onlineshopping/interactor/b;

.field public static final synthetic e:Lpayback/platform/onlineshopping/interactor/b;

.field public static final synthetic f:Lpayback/platform/onlineshopping/interactor/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onlineshopping/interactor/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/onlineshopping/interactor/b;->b:Lpayback/platform/onlineshopping/interactor/b;

    .line 10
    new-instance v0, Lpayback/platform/onlineshopping/interactor/b;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/onlineshopping/interactor/b;->c:Lpayback/platform/onlineshopping/interactor/b;

    .line 19
    new-instance v0, Lpayback/platform/onlineshopping/interactor/b;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/onlineshopping/interactor/b;->d:Lpayback/platform/onlineshopping/interactor/b;

    .line 28
    new-instance v0, Lpayback/platform/onlineshopping/interactor/b;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/onlineshopping/interactor/b;->e:Lpayback/platform/onlineshopping/interactor/b;

    .line 37
    new-instance v0, Lpayback/platform/onlineshopping/interactor/b;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/onlineshopping/interactor/b;->f:Lpayback/platform/onlineshopping/interactor/b;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lpayback/platform/onlineshopping/interactor/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/f;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lpayback/platform/onlineshopping/interactor/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/w;)Landroid/media/MediaCodec;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "createCodec:"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    new-instance p0, Lpayback/platform/onboarding/implementation/interactor/b;

    const/16 v0, 0xd

    .line 70
    invoke-direct {p0, v0}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    return-object p0
.end method

.method public a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 3
    iget p0, p2, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/undo/b;->c:Ljava/lang/String;

    .line 13
    iget-wide p0, p2, Landroidx/compose/foundation/text/input/internal/undo/b;->d:J

    .line 15
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 17
    const/16 v3, 0x20

    .line 19
    shr-long v4, p0, v3

    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 31
    and-long/2addr p0, v5

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    iget-wide v7, p2, Landroidx/compose/foundation/text/input/internal/undo/b;->e:J

    .line 39
    shr-long v9, v7, v3

    .line 41
    long-to-int p1, v9

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    iget-wide v7, p2, Landroidx/compose/foundation/text/input/internal/undo/b;->f:J

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v7

    .line 58
    move-object v5, p1

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, p0

    .line 61
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/appset/b;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/appset/c;

    .line 11
    new-instance p1, Lcom/google/android/gms/appset/zza;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/fido/fido2/b;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fido/fido2/b;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    move-result-object p2

    .line 27
    const-string v2, "com.google.android.gms.appset.internal.IAppSetService"

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    sget v2, Lcom/google/android/gms/internal/appset/a;->a:I

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/appset/zza;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/c;->a:Landroid/os/IBinder;

    .line 50
    invoke-interface {p0, v1, p2, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    invoke-static {p0, v4}, Landroidx/compose/ui/text/u;->a(II)J

    .line 75
    move-result-wide v4

    .line 76
    const/4 p0, 0x5

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p0

    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v6

    .line 104
    invoke-static {p0, v6}, Landroidx/compose/ui/text/u;->a(II)J

    .line 107
    move-result-wide v6

    .line 108
    const/4 p0, 0x7

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x40

    .line 125
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/undo/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 128
    return-object v0
.end method

.method public d(Landroidx/appcompat/widget/w;)Landroidx/media3/exoplayer/mediacodec/m;
    .locals 4

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lpayback/platform/onlineshopping/interactor/b;->b(Landroidx/appcompat/widget/w;)Landroid/media/MediaCodec;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v1, p1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 21
    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/o;->j:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x23

    .line 29
    if-lt v1, v2, :cond_0

    .line 31
    const/16 v1, 0x8

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 43
    iget-object v3, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    const-string v0, "startCodec"

    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/w;

    .line 66
    iget-object p1, p1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 68
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/k;

    .line 70
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/mediacodec/w;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 79
    :cond_1
    throw p1
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/mlkit/vision/barcode/internal/d;

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/f;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/f;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/d;-><init>(Lcom/google/mlkit/common/sdkinternal/f;)V

    .line 14
    return-object p0
.end method

.method public h(Lio/grpc/internal/b;ILjava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    check-cast p3, [B

    .line 3
    invoke-virtual {p1, p4, p2, p3}, Lio/grpc/internal/b;->t(II[B)V

    .line 6
    add-int/2addr p4, p2

    .line 7
    return p4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/onlineshopping/interactor/b;->a:I

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
    const-string p0, "IdentityFunction"

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/onlineshopping/interactor/b;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/internal/measurement/x3;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->b()Lcom/google/android/gms/internal/measurement/y3;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 20
    const/16 v1, 0x8

    .line 22
    const-string v2, "measurement.rb.attribution.uuid_generation"

    .line 24
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/qb;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 39
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 50
    const/16 v0, 0x37

    .line 52
    const-wide/16 v1, 0x5a

    .line 54
    const-string v3, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 56
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    long-to-int p0, v0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 80
    sget-object p0, Lcom/google/android/gms/internal/measurement/v3;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->a()Lcom/google/android/gms/internal/measurement/w3;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object p0, Lcom/google/android/gms/internal/measurement/w3;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 91
    const-wide/16 v1, -0x1

    .line 93
    const-string v3, "measurement.test.cached_long_flag"

    .line 95
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 110
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 121
    const/16 v0, 0x3f

    .line 123
    const-wide/32 v1, 0x2932e00

    .line 126
    const-string v3, "measurement.upload.backoff_period"

    .line 128
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Long;

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 143
    sget-object p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/e3;

    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->a:Lcom/google/common/base/j0;

    .line 147
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/google/android/gms/internal/measurement/f3;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object p0, Lcom/google/android/gms/internal/measurement/f3;->zzc:Lcom/google/android/gms/internal/measurement/qb;

    .line 158
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 166
    return-object p0

    .line 4
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

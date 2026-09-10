.class public final Lpayback/platform/onlineshopping/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/n;
.implements Landroidx/media3/exoplayer/metadata/a;
.implements Lcom/bumptech/glide/manager/m;
.implements Lcom/google/android/gms/auth/api/proxy/a;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/play/integrity/internal/l;
.implements Lcom/google/firebase/components/e;
.implements Lio/grpc/internal/b0;
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic b:Lpayback/platform/onlineshopping/interactor/c;

.field public static final synthetic c:Lpayback/platform/onlineshopping/interactor/c;

.field public static final synthetic d:Lpayback/platform/onlineshopping/interactor/c;

.field public static final synthetic e:Lpayback/platform/onlineshopping/interactor/c;

.field public static final synthetic f:Lpayback/platform/onlineshopping/interactor/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/onlineshopping/interactor/c;->b:Lpayback/platform/onlineshopping/interactor/c;

    .line 10
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/onlineshopping/interactor/c;->c:Lpayback/platform/onlineshopping/interactor/c;

    .line 19
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/onlineshopping/interactor/c;->d:Lpayback/platform/onlineshopping/interactor/c;

    .line 28
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/onlineshopping/interactor/c;->e:Lpayback/platform/onlineshopping/interactor/c;

    .line 37
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/onlineshopping/interactor/c;->f:Lpayback/platform/onlineshopping/interactor/c;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lpayback/platform/onlineshopping/interactor/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lpayback/platform/onlineshopping/interactor/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lpayback/platform/onlineshopping/interactor/a;

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-direct {p0, v0}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public b(Landroidx/media3/common/s;)Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "application/id3"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/c;

    .line 75
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/c;-><init>()V

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/b;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/metadata/id3/i;

    .line 87
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/i;-><init>(Landroidx/media3/extractor/metadata/id3/g;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    new-instance p0, Landroidx/media3/extractor/metadata/icy/a;

    .line 93
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/icy/a;-><init>()V

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/metadata/dvbsi/b;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_1
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 105
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 112
    return-object p1

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/media3/common/s;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const-string p1, "application/id3"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "application/x-emsg"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-scte35"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/x-icy"

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "application/vnd.dvb.ait"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public f(JJ)J
    .locals 5

    .prologue
    .line 1
    const/16 p0, 0x20

    .line 3
    shr-long v0, p3, p0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    shl-long p0, p2, p0

    .line 52
    and-long p2, v3, v1

    .line 54
    or-long/2addr p0, p2

    .line 55
    sget-object p2, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 57
    return-wide p0
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lcom/google/mlkit/vision/barcode/internal/b;

    .line 3
    const-class v0, Lcom/google/mlkit/vision/barcode/internal/d;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/d;

    .line 11
    const-class v1, Lcom/google/mlkit/common/sdkinternal/d;

    .line 13
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/d;

    .line 19
    const-class v2, Lcom/google/mlkit/common/sdkinternal/f;

    .line 21
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/f;

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mlkit/vision/barcode/internal/b;-><init>(Lcom/google/mlkit/vision/barcode/internal/d;Lcom/google/mlkit/common/sdkinternal/d;Lcom/google/mlkit/common/sdkinternal/f;)V

    .line 30
    return-object p0
.end method

.method public h(Lio/grpc/internal/b;ILjava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result p4

    .line 11
    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p1, p3}, Lio/grpc/internal/b;->B(Ljava/nio/ByteBuffer;)V

    .line 18
    invoke-virtual {p3, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/onlineshopping/interactor/c;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/internal/measurement/x3;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->b()Lcom/google/android/gms/internal/measurement/y3;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    .line 23
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/qb;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 49
    const/16 v0, 0x19

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    const-string v3, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 55
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Long;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int p0, v0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 79
    sget-object p0, Lcom/google/android/gms/internal/measurement/v3;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->a()Lcom/google/android/gms/internal/measurement/w3;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object p0, Lcom/google/android/gms/internal/measurement/w3;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 90
    const/4 v0, 0x3

    .line 91
    const-wide/16 v1, -0x2

    .line 93
    const-string v3, "measurement.test.int_flag"

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
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    long-to-int p0, v0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 119
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 130
    const/16 v0, 0x4f

    .line 132
    const-wide/32 v1, 0x36ee80

    .line 135
    const-string v3, "measurement.upload.window_interval"

    .line 137
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Long;

    .line 149
    return-object p0

    .line 150
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 152
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 163
    const/16 v0, 0x45

    .line 165
    const-wide/16 v1, 0x3e8

    .line 167
    const-string v3, "measurement.upload.max_error_events_per_day"

    .line 169
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Long;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v0

    .line 185
    long-to-int p0, v0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

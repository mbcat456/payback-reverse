.class public final Lpayback/platform/trusteddevices/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/n;
.implements Lcom/bumptech/glide/util/pool/a;
.implements Lcom/google/android/gms/location/a;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/urbanairship/android/layout/ui/c0;
.implements Lio/grpc/i1;
.implements Lkotlin/time/c;


# static fields
.field public static final synthetic b:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public static final synthetic c:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public static final synthetic d:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public static final synthetic e:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public static final synthetic f:Lpayback/platform/trusteddevices/implementation/interactor/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/d;->b:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 10
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/d;->c:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 19
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/d;->d:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 28
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/d;->e:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 37
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/d;->f:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static d(FFFF)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/d;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/bumptech/glide/load/engine/x;

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/x;-><init>()V

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/net/InetSocketAddress;)Lio/grpc/h1;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lkotlin/time/k;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Lkotlin/time/j;->a(J)Lkotlin/time/k;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(JJ)J
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x20

    .line 3
    shr-long/2addr p3, p0

    .line 4
    long-to-int p3, p3

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p3

    .line 9
    shr-long/2addr p1, p0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p3

    .line 25
    int-to-long p3, p3

    .line 26
    shl-long p0, p1, p0

    .line 28
    const-wide v0, 0xffffffffL

    .line 33
    and-long p2, p3, v0

    .line 35
    or-long/2addr p0, p2

    .line 36
    sget-object p2, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 38
    return-wide p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/d;->a:I

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
    const/4 v1, 0x2

    .line 21
    const-string v2, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 23
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/qb;

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
    const/16 v1, 0x1f

    .line 51
    const-string v2, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 53
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/qb;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 79
    const/16 v0, 0x17

    .line 81
    const-wide/16 v1, 0x1b

    .line 83
    const-string v3, "measurement.upload.max_item_scoped_custom_parameters"

    .line 85
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Long;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v0

    .line 101
    long-to-int p0, v0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 109
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 120
    const/16 v0, 0x9

    .line 122
    const-wide/16 v1, 0x3e8

    .line 124
    const-string v3, "measurement.upload.debug_upload_interval"

    .line 126
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Long;

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 141
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 152
    const/16 v0, 0x4a

    .line 154
    const-wide/16 v1, 0xa

    .line 156
    const-string v3, "measurement.upload.max_realtime_events_per_day"

    .line 158
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Long;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v0

    .line 174
    long-to-int p0, v0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

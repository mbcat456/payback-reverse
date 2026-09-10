.class public final Lpayback/platform/paybackclient/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/n;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/firebase/components/e;
.implements Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;
.implements Lio/grpc/internal/c0;


# static fields
.field public static b:Lpayback/platform/paybackclient/interactor/a;

.field public static final synthetic c:Lpayback/platform/paybackclient/interactor/a;

.field public static final synthetic d:Lpayback/platform/paybackclient/interactor/a;

.field public static final synthetic e:Lpayback/platform/paybackclient/interactor/a;

.field public static final synthetic f:Lpayback/platform/paybackclient/interactor/a;

.field public static final synthetic g:Lpayback/platform/paybackclient/interactor/a;

.field public static final synthetic h:Lpayback/platform/paybackclient/interactor/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/paybackclient/interactor/a;->c:Lpayback/platform/paybackclient/interactor/a;

    .line 10
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/paybackclient/interactor/a;->d:Lpayback/platform/paybackclient/interactor/a;

    .line 19
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/paybackclient/interactor/a;->e:Lpayback/platform/paybackclient/interactor/a;

    .line 28
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/paybackclient/interactor/a;->f:Lpayback/platform/paybackclient/interactor/a;

    .line 37
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/paybackclient/interactor/a;->g:Lpayback/platform/paybackclient/interactor/a;

    .line 46
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 48
    const/16 v1, 0xd

    .line 50
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 53
    sput-object v0, Lpayback/platform/paybackclient/interactor/a;->h:Lpayback/platform/paybackclient/interactor/a;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lpayback/platform/paybackclient/interactor/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lpayback/platform/paybackclient/interactor/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/internal/fido/f;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/gms/internal/fido/f;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/f;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public b(Z)Lcom/google/android/gms/internal/fido/f;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/gms/internal/fido/f;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/f;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public f(JJ)J
    .locals 3

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
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    shl-long p0, p1, p0

    .line 48
    and-long p2, p3, v1

    .line 50
    or-long/2addr p0, p2

    .line 51
    sget-object p2, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 53
    return-wide p0
.end method

.method public synthetic g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lcom/google/firebase/components/c;)Lcom/google/firebase/analytics/connector/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lio/grpc/internal/b;ILjava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1, p3, p2}, Lio/grpc/internal/b;->x(Ljava/io/OutputStream;I)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public onRegistrationReset(Lcom/paymorrow/card/core/api/ResultStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/paybackclient/interactor/a;->a:I

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
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

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
    const/16 v0, 0x18

    .line 51
    const-wide/16 v1, 0x3e8

    .line 53
    const-string v3, "measurement.rb.max_trigger_registrations_per_day"

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/gms/internal/measurement/qb;

    .line 101
    if-nez v2, :cond_2

    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 109
    check-cast p0, Lcom/google/android/gms/common/g;

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/measurement/jb;

    .line 113
    const-string v2, "measurement.test.double_flag"

    .line 115
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;)V

    .line 118
    :cond_0
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v0, v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_1

    .line 125
    move-object v2, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    move-object v2, p0

    .line 138
    check-cast v2, Lcom/google/android/gms/internal/measurement/qb;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :cond_2
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/mb;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Double;

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 154
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 165
    const/16 v0, 0x41

    .line 167
    const-wide/32 v1, 0x36ee80

    .line 170
    const-string v3, "measurement.upload.interval"

    .line 172
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Long;

    .line 184
    return-object p0

    .line 185
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 187
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 198
    const/16 v0, 0x48

    .line 200
    const-wide/32 v1, 0xc350

    .line 203
    const-string v3, "measurement.upload.max_public_events_per_day"

    .line 205
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Long;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v0

    .line 221
    long-to-int p0, v0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object p0

    .line 226
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

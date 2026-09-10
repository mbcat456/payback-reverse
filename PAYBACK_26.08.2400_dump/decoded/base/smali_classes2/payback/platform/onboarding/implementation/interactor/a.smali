.class public final Lpayback/platform/onboarding/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/w3;
.implements Landroidx/preference/a;
.implements Lcom/bumptech/glide/manager/g;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/play/integrity/internal/y;
.implements Lcom/google/android/gms/tasks/d;


# static fields
.field public static b:Lpayback/platform/onboarding/implementation/interactor/a;

.field public static final synthetic c:Lpayback/platform/onboarding/implementation/interactor/a;

.field public static final synthetic d:Lpayback/platform/onboarding/implementation/interactor/a;

.field public static final synthetic e:Lpayback/platform/onboarding/implementation/interactor/a;

.field public static final synthetic f:Lpayback/platform/onboarding/implementation/interactor/a;

.field public static final synthetic g:Lpayback/platform/onboarding/implementation/interactor/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/a;->c:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 10
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/a;->d:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 19
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/a;->e:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 28
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/a;->f:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 37
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/a;->g:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpayback/platform/onboarding/implementation/interactor/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x23

    .line 11
    if-lt p0, v0, :cond_0

    .line 13
    new-instance p0, Landroidx/media3/exoplayer/j;

    .line 15
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lpayback/platform/onboarding/implementation/interactor/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/airbnb/lottie/network/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 18
    const-string v0, "GET"

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 26
    new-instance v0, Lcom/airbnb/lottie/network/a;

    .line 28
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/network/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/i;->k()V

    .line 4
    return-void
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 12
    const p1, 0x7f140a7d

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/manager/i;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/google/android/play/integrity/internal/q;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/play/integrity/internal/r;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/google/android/play/integrity/internal/r;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/play/integrity/internal/p;

    .line 22
    const/16 v1, 0x9

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/g3;

    .line 3
    check-cast p2, Landroidx/compose/foundation/text/input/internal/g3;

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/g3;->e:F

    .line 13
    iget v2, p2, Landroidx/compose/foundation/text/input/internal/g3;->e:F

    .line 15
    cmpg-float v1, v1, v2

    .line 17
    if-nez v1, :cond_3

    .line 19
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/g3;->f:F

    .line 21
    iget v2, p2, Landroidx/compose/foundation/text/input/internal/g3;->f:F

    .line 23
    cmpg-float v1, v1, v2

    .line 25
    if-nez v1, :cond_3

    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    if-ne v1, v2, :cond_3

    .line 33
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/g3;->c:Landroidx/compose/ui/text/font/n;

    .line 35
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/g3;->c:Landroidx/compose/ui/text/font/n;

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/internal/g3;->d:J

    .line 45
    iget-wide p1, p2, Landroidx/compose/foundation/text/input/internal/g3;->d:J

    .line 47
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, p0

    .line 59
    :goto_0
    if-nez p2, :cond_2

    .line 61
    move p2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p2, p0

    .line 64
    :goto_1
    xor-int/2addr p1, p2

    .line 65
    if-nez p1, :cond_3

    .line 67
    :goto_2
    return v0

    .line 68
    :cond_3
    return p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/container/j;

    .line 3
    invoke-direct {p0}, Landroidx/media3/container/j;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/media3/container/j;->a:I

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/media3/container/j;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/media3/container/j;->b:I

    .line 29
    :goto_0
    iget p2, p0, Landroidx/media3/container/j;->a:I

    .line 31
    if-nez p2, :cond_1

    .line 33
    if-nez p1, :cond_2

    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, p2

    .line 38
    :cond_2
    if-lt v2, p1, :cond_3

    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v1, p0, Landroidx/media3/container/j;->c:I

    .line 43
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/onboarding/implementation/interactor/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->a:Lcom/google/common/base/j0;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/k4;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/measurement/k4;->zza:Lcom/google/android/gms/internal/measurement/qb;

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
    const/16 v0, 0x4b

    .line 47
    const-wide/32 v1, 0x10000

    .line 50
    const-string v3, "measurement.upload.max_batch_size"

    .line 52
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Long;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    long-to-int p0, v0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 76
    sget-object p0, Lcom/google/android/gms/internal/measurement/v3;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->a()Lcom/google/android/gms/internal/measurement/w3;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object p0, Lcom/google/android/gms/internal/measurement/w3;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 87
    const/4 v0, 0x5

    .line 88
    const-string v1, "measurement.test.string_flag"

    .line 90
    const-string v2, "---"

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 118
    const/16 v0, 0x30

    .line 120
    const-wide/32 v1, 0x927c0

    .line 123
    const-string v3, "measurement.sgtm.upload.min_delay_after_background"

    .line 125
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Long;

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 151
    const/16 v0, 0xe

    .line 153
    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    .line 155
    const-string v2, "_f,_v,_cmp"

    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 169
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

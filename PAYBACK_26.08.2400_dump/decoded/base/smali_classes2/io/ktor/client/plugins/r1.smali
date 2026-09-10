.class public final Lio/ktor/client/plugins/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/q;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/play/integrity/internal/y;
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic b:Lio/ktor/client/plugins/r1;

.field public static final synthetic c:Lio/ktor/client/plugins/r1;

.field public static final synthetic d:Lio/ktor/client/plugins/r1;

.field public static final synthetic e:Lio/ktor/client/plugins/r1;

.field public static final synthetic f:Lio/ktor/client/plugins/r1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/r1;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 8
    sput-object v0, Lio/ktor/client/plugins/r1;->b:Lio/ktor/client/plugins/r1;

    .line 10
    new-instance v0, Lio/ktor/client/plugins/r1;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 17
    sput-object v0, Lio/ktor/client/plugins/r1;->c:Lio/ktor/client/plugins/r1;

    .line 19
    new-instance v0, Lio/ktor/client/plugins/r1;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 26
    sput-object v0, Lio/ktor/client/plugins/r1;->d:Lio/ktor/client/plugins/r1;

    .line 28
    new-instance v0, Lio/ktor/client/plugins/r1;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 35
    sput-object v0, Lio/ktor/client/plugins/r1;->e:Lio/ktor/client/plugins/r1;

    .line 37
    new-instance v0, Lio/ktor/client/plugins/r1;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 44
    sput-object v0, Lio/ktor/client/plugins/r1;->f:Lio/ktor/client/plugins/r1;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/ktor/client/plugins/r1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/r1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 20
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/mlkit/vision/common/internal/e;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->c()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    const-string v2, "aepsdkcache"

    .line 42
    invoke-static {v0, v1, v2, v1, p0}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/r1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {p0, p1}, Lio/ktor/client/plugins/r1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "_metadata.txt"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/google/android/play/integrity/internal/t;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/play/integrity/internal/u;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/google/android/play/integrity/internal/u;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    .line 22
    const/16 v1, 0x9

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/a;

    .line 3
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/a;-><init>()V

    .line 6
    new-instance p1, Landroidx/emoji2/text/m;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Landroidx/emoji2/text/m;-><init>(I)V

    .line 12
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/j;

    .line 14
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 16
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    .line 18
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/mlkit/common/sdkinternal/j;-><init>(Lcom/google/mlkit/common/sdkinternal/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Landroidx/emoji2/text/m;)V

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/d3;

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 33
    const-string v1, "MlKitCleaner"

    .line 35
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    return-object p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/container/j;

    .line 3
    invoke-direct {p0}, Landroidx/media3/container/j;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Landroidx/media3/container/j;->b:I

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iput v0, p0, Landroidx/media3/container/j;->c:I

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/media3/container/j;->a:I

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Landroidx/media3/container/j;->c:I

    .line 29
    :cond_1
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/client/plugins/r1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/i3;->b:Lcom/google/android/gms/internal/measurement/i3;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/common/base/j0;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/j3;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/qb;

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
    const/16 v0, 0x20

    .line 47
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 49
    const-string v2, ""

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
    const/16 v0, 0x16

    .line 79
    const-wide/16 v1, 0xc8

    .line 81
    const-string v3, "measurement.audience.filter_result_max_count"

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
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    long-to-int p0, v0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

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
    const/16 v0, 0x2f

    .line 120
    const-wide/16 v1, 0x1388

    .line 122
    const-string v3, "measurement.sgtm.upload.max_queued_batches"

    .line 124
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Long;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v0

    .line 140
    long-to-int p0, v0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/g3;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 148
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/common/base/j0;

    .line 150
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/google/android/gms/internal/measurement/h3;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object p0, Lcom/google/android/gms/internal/measurement/h3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 161
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p0

    .line 173
    new-instance v0, Ljava/lang/Boolean;

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 178
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

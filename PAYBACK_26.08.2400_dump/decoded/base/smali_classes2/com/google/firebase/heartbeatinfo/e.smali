.class public final Lcom/google/firebase/heartbeatinfo/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ogg/g;
.implements Lcom/bumptech/glide/load/engine/executor/c;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/datatransport/d;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/firebase/crashlytics/internal/metadata/e;
.implements Lcom/google/firebase/components/f;


# static fields
.field public static final synthetic b:Lcom/google/firebase/heartbeatinfo/e;

.field public static final synthetic c:Lcom/google/firebase/heartbeatinfo/e;

.field public static final synthetic d:Lcom/google/firebase/heartbeatinfo/e;

.field public static final synthetic e:Lcom/google/firebase/heartbeatinfo/e;

.field public static final synthetic f:Lcom/google/firebase/heartbeatinfo/e;

.field public static final synthetic g:Lcom/google/firebase/heartbeatinfo/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/heartbeatinfo/e;->b:Lcom/google/firebase/heartbeatinfo/e;

    .line 9
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/firebase/heartbeatinfo/e;->c:Lcom/google/firebase/heartbeatinfo/e;

    .line 18
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 25
    sput-object v0, Lcom/google/firebase/heartbeatinfo/e;->d:Lcom/google/firebase/heartbeatinfo/e;

    .line 27
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 29
    const/16 v1, 0xb

    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 34
    sput-object v0, Lcom/google/firebase/heartbeatinfo/e;->e:Lcom/google/firebase/heartbeatinfo/e;

    .line 36
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 38
    const/16 v1, 0xc

    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 43
    sput-object v0, Lcom/google/firebase/heartbeatinfo/e;->f:Lcom/google/firebase/heartbeatinfo/e;

    .line 45
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 47
    const/16 v1, 0xd

    .line 49
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 52
    sput-object v0, Lcom/google/firebase/heartbeatinfo/e;->g:Lcom/google/firebase/heartbeatinfo/e;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/heartbeatinfo/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;Landroidx/compose/ui/text/font/g0;I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p2, :cond_1

    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_2

    .line 35
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    iget p1, p1, Landroidx/compose/ui/text/font/g0;->a:I

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p2, v1, :cond_3

    .line 47
    move v0, v1

    .line 48
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    return-object p1
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/components/b;

    .line 26
    iget-object v2, v0, Lcom/google/firebase/components/b;->a:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    new-instance v7, Lcom/google/firebase/messaging/o;

    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v7, v2, v1, v0}, Lcom/google/firebase/messaging/o;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    new-instance v1, Lcom/google/firebase/components/b;

    .line 38
    iget-object v3, v0, Lcom/google/firebase/components/b;->b:Ljava/util/Set;

    .line 40
    iget-object v4, v0, Lcom/google/firebase/components/b;->c:Ljava/util/Set;

    .line 42
    iget v5, v0, Lcom/google/firebase/components/b;->d:I

    .line 44
    iget v6, v0, Lcom/google/firebase/components/b;->e:I

    .line 46
    iget-object v8, v0, Lcom/google/firebase/components/b;->g:Ljava/util/Set;

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/e;Ljava/util/Set;)V

    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Landroidx/media3/extractor/t;)J
    .locals 0

    .prologue
    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public e()[B
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g()Landroidx/media3/extractor/h0;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/extractor/x;

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget p0, Lcom/google/android/gms/cloudmessaging/a;->h:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p0, "google.messenger"

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public i(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/heartbeatinfo/e;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/o3;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lcom/google/common/base/j0;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/p3;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/measurement/p3;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/Boolean;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/measurement/k3;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/common/base/j0;

    .line 45
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/l3;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/measurement/l3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 67
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 78
    const/16 v0, 0x1a

    .line 80
    const-wide/16 v1, 0x7

    .line 82
    const-string v3, "measurement.rb.attribution.client.min_ad_services_version"

    .line 84
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Long;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    long-to-int p0, v0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 119
    const/16 v0, 0x8

    .line 121
    const-string v1, "measurement.config.url_scheme"

    .line 123
    const-string v2, "https"

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/String;

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
    const/16 v0, 0x33

    .line 153
    const-wide/32 v1, 0x927c0

    .line 156
    const-string v3, "measurement.sgtm.upload.retry_interval"

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
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

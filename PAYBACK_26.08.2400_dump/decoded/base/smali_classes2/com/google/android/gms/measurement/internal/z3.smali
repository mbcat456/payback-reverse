.class public final Lcom/google/android/gms/measurement/internal/z3;
.super Lcom/google/android/gms/measurement/internal/n1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final synthetic zza:I


# instance fields
.field public d:Ljava/security/SecureRandom;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:I

.field public g:Landroidx/privacysandbox/ads/adservices/java/measurement/d;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "google_"

    .line 3
    const-string v1, "ga_"

    .line 5
    const-string v2, "firebase_"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/z3;->j:[Ljava/lang/String;

    .line 13
    const-string v0, "_err"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/measurement/internal/z3;->k:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n1;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z3;->i:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static B0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 42
    const-string v4, "app_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 49
    const-string v4, "origin"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 56
    const-string v5, "creation_timestamp"

    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 82
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 84
    const-string v4, "active"

    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 91
    if-eqz v3, :cond_1

    .line 93
    const-string v4, "trigger_event_name"

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 100
    if-eqz v3, :cond_2

    .line 102
    const-string v4, "timed_out_event_name"

    .line 104
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    const-string v4, "timed_out_event_params"

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbf;->f()Landroid/os/Bundle;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 124
    const-string v5, "trigger_timeout"

    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 131
    if-eqz v3, :cond_3

    .line 133
    const-string v4, "triggered_event_name"

    .line 135
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 142
    if-eqz v3, :cond_3

    .line 144
    const-string v4, "triggered_event_params"

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbf;->f()Landroid/os/Bundle;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 155
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 157
    const-string v5, "triggered_timestamp"

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    .line 164
    const-string v5, "time_to_live"

    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 171
    if-eqz v1, :cond_4

    .line 173
    const-string v3, "expired_event_name"

    .line 175
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 182
    if-eqz v1, :cond_4

    .line 184
    const-string v3, "expired_event_params"

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->f()Landroid/os/Bundle;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_5
    return-object v0
.end method

.method public static C0(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static D0(Lcom/google/android/gms/measurement/internal/o2;Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o2;->c:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    if-nez p0, :cond_5

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_5
    return-void
.end method

.method public static H0(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static J0(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    const-string v0, "android-app://com.google.appcrawler"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 33
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static N(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "..."

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    :cond_2
    return-object p0
.end method

.method public static T0(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/z3;->f0(ILandroid/os/Bundle;)Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 33
    :cond_1
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_2
    const-string p2, "_err"

    .line 41
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public static Z()Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static a0([B)J
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Z)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 23
    if-lt v0, v4, :cond_1

    .line 25
    aget-byte v4, p0, v0

    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 13
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static d0()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    const v0, 0xf4240

    .line 17
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static final f0(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "_err"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_1

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static i0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "*"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    const-string v0, ","

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q0(Landroid/os/Parcelable;)[B
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/measurement/r5;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/r5;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 27
    const-string p2, "Error returning bundle list to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final E0()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->G0()Ljava/security/SecureRandom;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%032x"

    .line 26
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final F0()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 24
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, Lcom/google/android/gms/measurement/internal/z3;->f:I

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, p0, Lcom/google/android/gms/measurement/internal/z3;->f:I

    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, -0x1

    .line 59
    const-wide/16 v2, 0x1

    .line 61
    :try_start_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 67
    move-result-wide v0

    .line 68
    monitor-exit p0

    .line 69
    return-wide v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v0
.end method

.method public final G0()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->d:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->d:Ljava/security/SecureRandom;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z3;->d:Ljava/security/SecureRandom;

    .line 17
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v4, "sfmc_id"

    .line 18
    const-string v5, "srsltid"

    .line 20
    const-string v6, "dclid"

    .line 22
    const-string v7, "gbraid"

    .line 24
    const-string v8, "gclid"

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :try_start_1
    const-string v0, "utm_campaign"

    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v9, "utm_source"

    .line 36
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    const-string v10, "utm_medium"

    .line 42
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    const-string v13, "utm_id"

    .line 56
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    move-object/from16 p0, v16

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_0
    const/16 p0, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_2

    .line 94
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_2

    .line 100
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_2

    .line 106
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 112
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_2

    .line 118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_2

    .line 124
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_2

    .line 130
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_2

    .line 136
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/16 v16, 0x0

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_2
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 149
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v17

    .line 156
    if-nez v17, :cond_3

    .line 158
    move-object/from16 v17, v2

    .line 160
    const-string v2, "campaign"

    .line 162
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v17, v2

    .line 168
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 174
    const-string v0, "source"

    .line 176
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 185
    const-string v0, "medium"

    .line 187
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 196
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 205
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_7
    const-string v0, "gad_source"

    .line 210
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_8

    .line 220
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_8
    const-string v0, "utm_term"

    .line 225
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_9

    .line 235
    const-string v2, "term"

    .line 237
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_9
    const-string v0, "utm_content"

    .line 242
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 252
    const-string v2, "content"

    .line 254
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_a
    const-string v0, "aclid"

    .line 259
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_b

    .line 269
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_b
    const-string v0, "cp1"

    .line 274
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_c

    .line 284
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_c
    const-string v0, "anid"

    .line 289
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_d

    .line 299
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 308
    const-string v0, "campaign_id"

    .line 310
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 319
    invoke-virtual {v3, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_f
    const-string v0, "utm_source_platform"

    .line 324
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_10

    .line 334
    const-string v2, "source_platform"

    .line 336
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_10
    const-string v0, "utm_creative_format"

    .line 341
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_11

    .line 351
    const-string v2, "creative_format"

    .line 353
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_11
    const-string v0, "utm_marketing_tactic"

    .line 358
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_12

    .line 368
    const-string v2, "marketing_tactic"

    .line 370
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_13

    .line 379
    invoke-virtual {v3, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_13
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_14

    .line 388
    move-object/from16 v0, p0

    .line 390
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v0

    .line 401
    :cond_15
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_16

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/String;

    .line 413
    const-string v4, "gad_"

    .line 415
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_15

    .line 421
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_15

    .line 431
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    goto :goto_3

    .line 435
    :cond_16
    move-object/from16 v2, v17

    .line 437
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 439
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzba:Lcom/google/android/gms/measurement/internal/w;

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_18

    .line 448
    new-instance v0, Landroid/net/Uri$Builder;

    .line 450
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 453
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    const/16 v1, 0x1f4

    .line 492
    const/16 v2, 0x100

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 497
    move-result v1

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    move-result v2

    .line 502
    if-le v2, v1, :cond_17

    .line 504
    add-int/lit8 v1, v1, -0x3

    .line 506
    const/4 v2, 0x1

    .line 507
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_18

    .line 517
    const-string v1, "deep_link_url"

    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_18
    return-object v3

    .line 523
    :goto_4
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 525
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 528
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 530
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 532
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    const/16 v16, 0x0

    .line 537
    :goto_5
    return-object v16
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_4

    .line 8
    instance-of v0, p4, Ljava/lang/Float;

    .line 10
    if-nez v0, :cond_4

    .line 12
    instance-of v0, p4, Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_4

    .line 16
    instance-of v0, p4, Ljava/lang/Byte;

    .line 18
    if-nez v0, :cond_4

    .line 20
    instance-of v0, p4, Ljava/lang/Short;

    .line 22
    if-nez v0, :cond_4

    .line 24
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_4

    .line 28
    instance-of v0, p4, Ljava/lang/Double;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 38
    instance-of v0, p4, Ljava/lang/Character;

    .line 40
    if-nez v0, :cond_3

    .line 42
    instance-of v0, p4, Ljava/lang/CharSequence;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 59
    move-result v0

    .line 60
    if-le v0, p3, :cond_4

    .line 62
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    const-string p4, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return v1

    .line 87
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 34
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 57
    const-string v1, "Name must start with a letter. Type, name"

    .line 59
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v1

    .line 71
    :goto_0
    if-ge v1, v2, :cond_4

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x5f

    .line 79
    if-eq v3, v4, :cond_3

    .line 81
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 92
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 94
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 96
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return v0

    .line 100
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 103
    move-result v3

    .line 104
    add-int/2addr v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    if-nez v4, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 21
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 23
    iget-object v2, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 32
    const v10, 0xdc64e60

    .line 35
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/z3;->r0(I)Z

    .line 38
    move-result v2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v12, v2, :cond_1

    .line 43
    move v13, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x23

    .line 47
    move v13, v2

    .line 48
    :goto_0
    new-instance v2, Ljava/util/TreeSet;

    .line 50
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v14

    .line 61
    move v15, v11

    .line 62
    move/from16 v16, v15

    .line 64
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_d

    .line 70
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->R0(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v11

    .line 95
    :goto_3
    if-nez v3, :cond_5

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->S0(Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 103
    const/4 v6, 0x3

    .line 104
    if-ne v3, v6, :cond_6

    .line 106
    move-object v6, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v6, 0x0

    .line 109
    :goto_5
    invoke-virtual {v0, v4, v3, v2, v6}, Lcom/google/android/gms/measurement/internal/z3;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    goto/16 :goto_7

    .line 117
    :cond_7
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->T0(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 127
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 130
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 132
    const-string v6, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 134
    move-object/from16 v7, p2

    .line 136
    invoke-virtual {v3, v6, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const/16 v3, 0x16

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object/from16 v7, p2

    .line 144
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    const/4 v7, 0x0

    .line 149
    move/from16 v6, p5

    .line 151
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/z3;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 154
    move-result v3

    .line 155
    :goto_6
    if-eqz v3, :cond_9

    .line 157
    const-string v5, "_ev"

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 165
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/z3;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    goto/16 :goto_7

    .line 177
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->H0(Ljava/lang/String;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 183
    sget-object v3, Lcom/google/android/gms/measurement/internal/r1;->zzd:[Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c

    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 193
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/z3;->r0(I)Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 199
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 202
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 204
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/i0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    const-string v7, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 214
    invoke-virtual {v3, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const/16 v3, 0x17

    .line 219
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->f0(ILandroid/os/Bundle;)Z

    .line 222
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-le v15, v13, :cond_c

    .line 228
    if-nez v16, :cond_b

    .line 230
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 233
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 235
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 242
    move-result v5

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v5, v5, 0x37

    .line 247
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    const-string v5, "Item can\'t contain more than "

    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v5, " item-scoped custom params"

    .line 260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/i0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_b
    const/16 v3, 0x1c

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->f0(ILandroid/os/Bundle;)Z

    .line 283
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 286
    move-object/from16 v5, p4

    .line 288
    move/from16 v16, v12

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_c
    :goto_7
    move-object/from16 v5, p4

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_d
    :goto_8
    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 34
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x5f

    .line 50
    if-nez v2, :cond_3

    .line 52
    if-ne v1, v3, :cond_2

    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 63
    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    .line 65
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return v0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 76
    move-result v1

    .line 77
    :goto_1
    if-ge v1, v2, :cond_5

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    move-result v4

    .line 83
    if-eq v4, v3, :cond_4

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 98
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 100
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return v0

    .line 104
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 15
    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 49
    const-string p1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 54
    return v1
.end method

.method public final M0([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 15
    const-string p1, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const/4 v2, 0x3

    .line 23
    if-ge v1, v2, :cond_2

    .line 25
    sget-object v2, Lcom/google/android/gms/measurement/internal/z3;->j:[Ljava/lang/String;

    .line 27
    aget-object v2, v2, v1

    .line 29
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 42
    const-string p1, "Name starts with reserved prefix. Type, name"

    .line 44
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p1, :cond_4

    .line 53
    invoke-static {p4, p1}, Lcom/google/android/gms/measurement/internal/z3;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    if-eqz p2, :cond_3

    .line 61
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/z3;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 74
    const-string p1, "Name is reserved. Type, name"

    .line 76
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return v0

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final N0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 15
    const-string p1, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 28
    move-result v1

    .line 29
    if-le v1, p1, :cond_1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Name is too long. Type, maximum supported length, name"

    .line 44
    invoke-virtual {p0, v1, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    .prologue
    .line 1
    move-object/from16 v3, p4

    .line 3
    iget-object v4, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    move-object v6, v4

    .line 6
    check-cast v6, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/z3;->T0(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "param"

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 20
    if-eqz p7, :cond_6

    .line 22
    sget-object v4, Lcom/google/android/gms/measurement/internal/r1;->zzc:[Ljava/lang/String;

    .line 24
    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/z3;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    const/16 v0, 0x14

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a3;->N()Z

    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 52
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->s0()I

    .line 62
    move-result v4

    .line 63
    const v8, 0x310c4

    .line 66
    if-ge v4, v8, :cond_2

    .line 68
    const/16 v0, 0x19

    .line 70
    return v0

    .line 71
    :cond_2
    :goto_0
    instance-of v4, p3, [Landroid/os/Parcelable;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    move-object v8, p3

    .line 76
    check-cast v8, [Landroid/os/Parcelable;

    .line 78
    array-length v8, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v8, p3, Ljava/util/ArrayList;

    .line 82
    if-eqz v8, :cond_5

    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v8

    .line 91
    :goto_1
    const/16 v9, 0xc8

    .line 93
    if-le v8, v9, :cond_5

    .line 95
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 97
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 100
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 108
    invoke-virtual {v10, v11, v5, p2, v8}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const/16 v8, 0x11

    .line 113
    if-eqz v4, :cond_4

    .line 115
    move-object v4, p3

    .line 116
    check-cast v4, [Landroid/os/Parcelable;

    .line 118
    array-length v10, v4

    .line 119
    if-le v10, v9, :cond_7

    .line 121
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, [Landroid/os/Parcelable;

    .line 127
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v4, p3, Ljava/util/ArrayList;

    .line 133
    if-eqz v4, :cond_7

    .line 135
    move-object v4, p3

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v10

    .line 142
    if-le v10, v9, :cond_7

    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v3, p2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v8, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/16 v0, 0x15

    .line 161
    return v0

    .line 162
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    const/16 v4, 0x1f4

    .line 168
    if-nez v3, :cond_9

    .line 170
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_3
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const/16 v3, 0x100

    .line 190
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v4

    .line 194
    :goto_4
    invoke-virtual {p0, v5, p2, v4, p3}, Lcom/google/android/gms/measurement/internal/z3;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_a
    if-eqz p7, :cond_11

    .line 204
    instance-of v3, p3, Landroid/os/Bundle;

    .line 206
    if-eqz v3, :cond_b

    .line 208
    move-object v3, p3

    .line 209
    check-cast v3, Landroid/os/Bundle;

    .line 211
    move-object v0, p0

    .line 212
    move-object v1, p1

    .line 213
    move-object v2, p2

    .line 214
    move-object/from16 v4, p5

    .line 216
    move/from16 v5, p6

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z3;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 221
    return v8

    .line 222
    :cond_b
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 224
    if-eqz v0, :cond_d

    .line 226
    move-object v9, p3

    .line 227
    check-cast v9, [Landroid/os/Parcelable;

    .line 229
    array-length v10, v9

    .line 230
    :goto_5
    if-ge v7, v10, :cond_10

    .line 232
    aget-object v0, v9, v7

    .line 234
    instance-of v1, v0, Landroid/os/Bundle;

    .line 236
    if-nez v1, :cond_c

    .line 238
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 243
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object v0

    .line 249
    const-string v3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 251
    invoke-virtual {v1, v0, v3, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move-object v3, v0

    .line 256
    check-cast v3, Landroid/os/Bundle;

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, p2

    .line 261
    move-object/from16 v4, p5

    .line 263
    move/from16 v5, p6

    .line 265
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z3;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    instance-of v0, p3, Ljava/util/ArrayList;

    .line 273
    if-eqz v0, :cond_11

    .line 275
    move-object v9, p3

    .line 276
    check-cast v9, Ljava/util/ArrayList;

    .line 278
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    move-result v10

    .line 282
    :goto_6
    if-ge v7, v10, :cond_10

    .line 284
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    instance-of v1, v0, Landroid/os/Bundle;

    .line 290
    if-nez v1, :cond_f

    .line 292
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 294
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 297
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 299
    if-eqz v0, :cond_e

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    const-string v0, "null"

    .line 308
    :goto_7
    const-string v3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 310
    invoke-virtual {v1, v0, v3, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move-object v3, v0

    .line 315
    check-cast v3, Landroid/os/Bundle;

    .line 317
    move-object v0, p0

    .line 318
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move-object/from16 v4, p5

    .line 322
    move/from16 v5, p6

    .line 324
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z3;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    :goto_8
    return v8

    .line 331
    :cond_11
    :goto_9
    const/4 v0, 0x4

    .line 332
    return v0
.end method

.method public final O0(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzbf:Lcom/google/android/gms/measurement/internal/w;

    .line 22
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Lcom/google/android/gms/measurement/internal/q1;->zzc:[Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/q1;->zzb:[Ljava/lang/String;

    .line 33
    :goto_0
    invoke-virtual {p0, v3, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->M0([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    const/16 p0, 0xd

    .line 41
    return p0

    .line 42
    :cond_2
    const/16 v1, 0x28

    .line 44
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    const-string v1, "_ev"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x100

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x1f4

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/z3;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, v4, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/z3;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final P0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzbf:Lcom/google/android/gms/measurement/internal/w;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lcom/google/android/gms/measurement/internal/q1;->zze:[Ljava/lang/String;

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/z3;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/q1;->zzd:[Ljava/lang/String;

    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/z3;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/q1;->zzg:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v7

    .line 15
    if-eqz v8, :cond_e

    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 19
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lcom/google/android/gms/measurement/internal/g1;

    .line 27
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 31
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 35
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 40
    const v3, 0xc02a560

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->r0(I)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/16 v2, 0x64

    .line 51
    :goto_0
    move v12, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/16 v2, 0x19

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v2, Ljava/util/TreeSet;

    .line 58
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x0

    .line 70
    move v15, v14

    .line 71
    move/from16 v16, v15

    .line 73
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move v3, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    :goto_3
    if-nez p4, :cond_3

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->R0(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v3, v14

    .line 104
    :goto_4
    if-nez v3, :cond_4

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->S0(Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    :cond_4
    :goto_5
    if-eqz v3, :cond_7

    .line 112
    const/4 v6, 0x3

    .line 113
    if-ne v3, v6, :cond_5

    .line 115
    move-object v6, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    const/4 v6, 0x0

    .line 118
    :goto_6
    invoke-virtual {v0, v4, v3, v2, v6}, Lcom/google/android/gms/measurement/internal/z3;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    :cond_6
    :goto_7
    const/16 v17, 0x0

    .line 126
    goto/16 :goto_b

    .line 128
    :cond_7
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move/from16 v6, p4

    .line 134
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/z3;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 137
    move-result v3

    .line 138
    const/16 v5, 0x11

    .line 140
    if-ne v3, v5, :cond_8

    .line 142
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    goto :goto_9

    .line 148
    :cond_8
    if-eqz v3, :cond_a

    .line 150
    const-string v5, "_ev"

    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_a

    .line 158
    const/16 v5, 0x15

    .line 160
    if-ne v3, v5, :cond_9

    .line 162
    move-object v5, v1

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move-object v5, v2

    .line 165
    :goto_8
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/z3;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->H0(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 184
    if-le v15, v12, :cond_c

    .line 186
    if-nez v16, :cond_b

    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v3

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    add-int/lit8 v3, v3, 0x25

    .line 200
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    const-string v3, "Event can\'t contain more than "

    .line 205
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v3, " params"

    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 225
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 227
    invoke-virtual {v11, v1}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    const/16 v17, 0x0

    .line 233
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/i0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v5, v6, v3, v9}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v17, 0x0

    .line 243
    :goto_a
    const/4 v3, 0x5

    .line 244
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->f0(ILandroid/os/Bundle;)Z

    .line 247
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 250
    const/16 v16, 0x1

    .line 252
    :cond_c
    :goto_b
    move-object/from16 v5, p3

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_d
    return-object v4

    .line 257
    :cond_e
    const/16 v17, 0x0

    .line 259
    return-object v17
.end method

.method public final Q0(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/s1;->zza:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v3, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->M0([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/16 p0, 0xf

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/o0;I)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o0;->e:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/z3;->H0(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-le v2, p2, :cond_0

    .line 40
    if-nez v3, :cond_1

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0x25

    .line 54
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v3, "Event can\'t contain more than "

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " params"

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 76
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 78
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 80
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 82
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 85
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 87
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/o0;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/i0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/z3;->f0(ILandroid/os/Bundle;)Z

    .line 104
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public final R0(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->M0([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p0, 0xe

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final S([Landroid/os/Parcelable;I)V
    .locals 11

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    aget-object v3, p1, v2

    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->H0(Ljava/lang/String;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 46
    sget-object v8, Lcom/google/android/gms/measurement/internal/r1;->zzd:[Ljava/lang/String;

    .line 48
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    if-le v5, p2, :cond_0

    .line 58
    if-nez v6, :cond_1

    .line 60
    iget-object v6, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 62
    check-cast v6, Lcom/google/android/gms/measurement/internal/g1;

    .line 64
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 66
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 71
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v9, v9, 0x3c

    .line 85
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v9, "Param can\'t contain more than "

    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v9, " item-scoped custom parameters"

    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/i0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_1
    const/16 v6, 0x1c

    .line 118
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/z3;->f0(ILandroid/os/Bundle;)Z

    .line 121
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method

.method public final S0(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->M0([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p0, 0xe

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final T(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/z3;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/z3;->f0(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 p0, 0x28

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p2, "_ev"

    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p4, :cond_1

    .line 28
    instance-of p0, p4, Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    instance-of p0, p4, Ljava/lang/CharSequence;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result p0

    .line 44
    const-string p2, "_el"

    .line 46
    int-to-long p3, p0

    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/z3;->h0(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 15
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/z3;->h0(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x7

    .line 35
    return p0
.end method

.method public final W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/z3;->h0(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/z3;->h0(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Lcom/google/android/gms/measurement/internal/z3;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 56
    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 72
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 77
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    const-string p2, "Not putting event parameter. Invalid value type. name, type"

    .line 87
    invoke-virtual {p3, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final c0()Landroidx/privacysandbox/ads/adservices/java/measurement/f;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->g:Landroidx/privacysandbox/ads/adservices/java/measurement/d;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 11
    sget-object v1, Landroidx/privacysandbox/ads/adservices/java/measurement/f;->Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/e;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Landroidx/privacysandbox/ads/adservices/measurement/e;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Landroidx/privacysandbox/ads/adservices/internal/c;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/c;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x21

    .line 33
    if-lt v1, v2, :cond_0

    .line 35
    sget-object v3, Landroidx/privacysandbox/ads/adservices/internal/b;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/b;

    .line 37
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    if-lt v1, v2, :cond_1

    .line 43
    sget-object v2, Landroidx/privacysandbox/ads/adservices/internal/b;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/b;

    .line 45
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    const/4 v4, 0x5

    .line 52
    const/4 v5, 0x0

    .line 53
    if-lt v2, v4, :cond_2

    .line 55
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/measurement/f;-><init>(Landroid/content/Context;I)V

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x20

    .line 64
    const/16 v4, 0x1f

    .line 66
    if-eq v1, v4, :cond_3

    .line 68
    if-ne v1, v2, :cond_4

    .line 70
    :cond_3
    sget-object v1, Landroidx/privacysandbox/ads/adservices/internal/a;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/a;

    .line 72
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 75
    move-result v3

    .line 76
    :cond_4
    const/16 v1, 0x9

    .line 78
    if-lt v3, v1, :cond_7

    .line 80
    sget-object v1, Landroidx/privacysandbox/ads/adservices/internal/d;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/d;

    .line 82
    new-instance v3, Landroidx/privacysandbox/ads/adservices/measurement/c;

    .line 84
    invoke-direct {v3, v0}, Landroidx/privacysandbox/ads/adservices/measurement/c;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :try_start_0
    invoke-virtual {v3, v0}, Landroidx/privacysandbox/ads/adservices/measurement/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/c;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/c;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    if-eq v0, v4, :cond_5

    .line 104
    if-ne v0, v2, :cond_6

    .line 106
    :cond_5
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/a;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/a;

    .line 108
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 111
    :cond_6
    move-object v0, v5

    .line 112
    :goto_1
    move-object v1, v0

    .line 113
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/e;

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v1, v5

    .line 117
    :goto_2
    if-eqz v1, :cond_8

    .line 119
    new-instance v5, Landroidx/privacysandbox/ads/adservices/java/measurement/d;

    .line 121
    invoke-direct {v5, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/d;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/e;)V

    .line 124
    :cond_8
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/z3;->g:Landroidx/privacysandbox/ads/adservices/java/measurement/d;

    .line 126
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z3;->g:Landroidx/privacysandbox/ads/adservices/java/measurement/d;

    .line 128
    return-object p0
.end method

.method public final e0()J
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/x;->zzaq:Lcom/google/android/gms/measurement/internal/w;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 35
    return-wide v4

    .line 36
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v2, 0x1e

    .line 40
    if-ge v1, v2, :cond_1

    .line 42
    const-wide/16 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    if-ge v1, v2, :cond_2

    .line 52
    const-wide/16 v1, 0x8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/z3;->d0()I

    .line 58
    move-result v1

    .line 59
    sget-object v2, Lcom/google/android/gms/measurement/internal/x;->zzak:Lcom/google/android/gms/measurement/internal/w;

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 73
    const-wide/16 v1, 0x10

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-wide v1, v4

    .line 77
    :goto_0
    const-string v6, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 79
    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/z3;->k0(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 85
    const-wide/16 v6, 0x2

    .line 87
    or-long/2addr v1, v6

    .line 88
    :cond_4
    cmp-long v6, v1, v4

    .line 90
    if-nez v6, :cond_8

    .line 92
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/z3;->h:Ljava/lang/Boolean;

    .line 94
    if-nez v6, :cond_7

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->c0()Landroidx/privacysandbox/ads/adservices/java/measurement/f;

    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    if-nez v6, :cond_5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v6}, Landroidx/privacysandbox/ads/adservices/java/measurement/f;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v6

    .line 108
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    const-wide/16 v9, 0x2710

    .line 112
    invoke-interface {v6, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 118
    if-eqz v6, :cond_6

    .line 120
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v3

    .line 124
    const/4 v8, 0x1

    .line 125
    if-ne v3, v8, :cond_6

    .line 127
    move v7, v8

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v3

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v3

    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-exception v3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/z3;->h:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_4

    .line 144
    :catch_4
    move-exception v6

    .line 145
    goto :goto_2

    .line 146
    :catch_5
    move-exception v6

    .line 147
    goto :goto_2

    .line 148
    :catch_6
    move-exception v6

    .line 149
    goto :goto_2

    .line 150
    :catch_7
    move-exception v6

    .line 151
    :goto_2
    move-object v11, v6

    .line 152
    move-object v6, v3

    .line 153
    move-object v3, v11

    .line 154
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 157
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 159
    const-string v8, "Measurement manager api exception"

    .line 161
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/z3;->h:Ljava/lang/Boolean;

    .line 168
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 171
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 173
    const-string v3, "Measurement manager api status result"

    .line 175
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z3;->h:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v7

    .line 184
    :goto_5
    if-nez v7, :cond_8

    .line 186
    const-wide/16 v1, 0x40

    .line 188
    :cond_8
    cmp-long p0, v1, v4

    .line 190
    if-nez p0, :cond_9

    .line 192
    const-wide/16 v0, 0x1

    .line 194
    return-wide v0

    .line 195
    :cond_9
    return-wide v1
.end method

.method public final g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_e

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-eq p1, p0, :cond_5

    .line 75
    const-wide/16 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 p0, 0x1

    .line 80
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 102
    if-nez v0, :cond_d

    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    .line 106
    if-nez v0, :cond_d

    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p4, :cond_c

    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    if-nez p1, :cond_9

    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    if-eqz p1, :cond_c

    .line 123
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    .line 134
    aget-object v0, p2, p4

    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    if-eqz v1, :cond_a

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/z3;->n0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result p0

    .line 162
    new-array p0, p0, [Landroid/os/Bundle;

    .line 164
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 170
    return-object p0

    .line 171
    :cond_d
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_e
    return-object p2
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    const-string v0, "_ldl"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p0, 0x800

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v0, "_id"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 p0, 0x100

    .line 32
    return p0

    .line 33
    :cond_1
    const-string v0, "_lgclid"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/16 p0, 0x64

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 p0, 0x24

    .line 52
    return p0
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 31
    const-string v0, "Permission not granted"

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    const-string p2, "debug.firebase.analytics.app"

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/e;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final n0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object v3, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 42
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 44
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 47
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 49
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Param value can\'t be null"

    .line 57
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/z3;->O0(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    :goto_0
    const-string p2, "_o"

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/z3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p8, :cond_2

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/z3;->n0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 55
    invoke-direct {v2, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move-wide v4, p4

    .line 61
    move-wide v6, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 70
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 72
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 75
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Invalid conditional property event name"

    .line 85
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 91
    return-object v1
.end method

.method public final p0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 7
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 9
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x40

    .line 18
    invoke-virtual {p1, v1, p2}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    array-length p2, p1

    .line 29
    if-lez p2, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p1, p1, p2

    .line 34
    const-string p2, "X.509"

    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 75
    const-string p2, "Package name not found"

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 88
    const-string p2, "Error obtaining certificate"

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_2
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final r0(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a3;->f:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->s0()I

    .line 14
    move-result p0

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    if-ge p0, p1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final s0()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->i:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 9
    sget-object v1, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->i:Ljava/lang/Integer;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z3;->i:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final t0(Landroid/os/Bundle;J)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 24
    const-string v3, "Params already contained engagement"

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public final u0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r5;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/r5;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 27
    const-string p2, "Error returning string value to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/measurement/r5;J)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/r5;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 27
    const-string p2, "Error returning long value to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/measurement/r5;I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/r5;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 27
    const-string p2, "Error returning int value to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/measurement/r5;[B)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/r5;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 27
    const-string p2, "Error returning byte array to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/measurement/r5;Z)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/r5;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 27
    const-string p2, "Error returning boolean value to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final z0(Lcom/google/android/gms/internal/measurement/r5;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/r5;->A(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 17
    const-string p2, "Error returning bundle value to wrapper"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

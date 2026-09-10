.class public final Lcom/google/firebase/perf/logging/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/e;
.implements Landroidx/compose/ui/text/input/c0;
.implements Lcom/bumptech/glide/load/engine/executor/c;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lorg/slf4j/a;


# static fields
.field public static b:Lcom/google/firebase/perf/logging/b;

.field public static final synthetic c:Lcom/google/firebase/perf/logging/b;

.field public static final synthetic d:Lcom/google/firebase/perf/logging/b;

.field public static final synthetic e:Lcom/google/firebase/perf/logging/b;

.field public static final synthetic f:Lcom/google/firebase/perf/logging/b;

.field public static final synthetic g:Lcom/google/firebase/perf/logging/b;

.field public static final synthetic h:Lcom/google/firebase/perf/logging/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/perf/logging/b;->c:Lcom/google/firebase/perf/logging/b;

    .line 9
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/firebase/perf/logging/b;->d:Lcom/google/firebase/perf/logging/b;

    .line 18
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 25
    sput-object v0, Lcom/google/firebase/perf/logging/b;->e:Lcom/google/firebase/perf/logging/b;

    .line 27
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 29
    const/16 v1, 0xb

    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 34
    sput-object v0, Lcom/google/firebase/perf/logging/b;->f:Lcom/google/firebase/perf/logging/b;

    .line 36
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 38
    const/16 v1, 0xc

    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 43
    sput-object v0, Lcom/google/firebase/perf/logging/b;->g:Lcom/google/firebase/perf/logging/b;

    .line 45
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 47
    const/16 v1, 0xd

    .line 49
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 52
    sput-object v0, Lcom/google/firebase/perf/logging/b;->h:Lcom/google/firebase/perf/logging/b;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/perf/logging/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a([BLcom/adition/ad_sdk/api/entities/exception/a0;)Lcom/adition/ad_sdk/api/entities/exception/b0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "message"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lkotlin/k;

    .line 23
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    nop

    .line 28
    instance-of v0, p0, Lkotlin/k;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 39
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/u;

    .line 41
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/api/entities/exception/u;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 50
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 53
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 1
    const-string v0, "android.intent.category.DEFAULT"

    .line 3
    const-string v1, "package:"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x10000000

    .line 11
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 13
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v2

    .line 54
    :catch_0
    move-exception v4

    .line 55
    new-instance v5, Lcom/urbanairship/messagecenter/p2;

    .line 57
    const/16 v6, 0x17

    .line 59
    invoke-direct {v5, v6}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 62
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 67
    const-string v5, "android.settings.APPLICATION_SETTINGS"

    .line 69
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    return v2

    .line 108
    :catch_1
    move-exception p0

    .line 109
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 111
    const/16 v1, 0x18

    .line 113
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 116
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public static final g()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public c(I)I
    .locals 0

    .prologue
    .line 1
    return p1
.end method

.method public d(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/slf4j/helpers/d;->NOP_LOGGER:Lorg/slf4j/helpers/d;

    .line 3
    return-object p0
.end method

.method public e(I)I
    .locals 0

    .prologue
    .line 1
    return p1
.end method

.method public synthetic i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Rpc"

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Error making request: "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 45
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "Request threw uncaught throwable"

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p0
.end method

.method public k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p3, p5, p0}, Landroidx/compose/foundation/layout/i;->b([I[IZ)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/logging/b;->a:I

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
    const-string p0, "AbsoluteArrangement#Left"

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/logging/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/s3;->b:Lcom/google/android/gms/internal/measurement/s3;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/common/base/j0;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/u3;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/measurement/u3;->zza:Lcom/google/android/gms/internal/measurement/qb;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/l3;->zzc:Lcom/google/android/gms/internal/measurement/qb;

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
    const/16 v0, 0x12

    .line 80
    const-wide/16 v1, 0x1

    .line 82
    const-string v3, "measurement.dma_consent.max_daily_dcu_realtime_events"

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
    const/16 v0, 0x4d

    .line 121
    const-wide/32 v1, 0x1b7740

    .line 124
    const-string v3, "measurement.upload.retry_time"

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
    const/16 v0, 0x1d

    .line 154
    const-wide/32 v1, 0x5265c00

    .line 157
    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 159
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Long;

    .line 171
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

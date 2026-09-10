.class public final Lio/adjoe/utils/GooglePlayServicesDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/GooglePlayServicesDataProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/utils/GooglePlayServicesDataProvider$Companion;

.field public static final g:Lio/adjoe/utils/Time;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/adjoe/storage/Storage;

.field public final c:Lio/adjoe/executor/JoExecutorScope;

.field public final d:Lio/adjoe/logger/LogConfig;

.field public volatile e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/GooglePlayServicesDataProvider$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->Companion:Lio/adjoe/utils/GooglePlayServicesDataProvider$Companion;

    .line 8
    const-wide/16 v0, 0x3

    .line 10
    invoke-static {v0, v1}, Lio/adjoe/utils/TimeKt;->seconds(J)Lio/adjoe/utils/Time;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->g:Lio/adjoe/utils/Time;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/adjoe/storage/Storage;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/logger/LogConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->b:Lio/adjoe/storage/Storage;

    .line 17
    iput-object p3, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 19
    iput-object p4, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->d:Lio/adjoe/logger/LogConfig;

    .line 21
    const-string p1, "io.adjoe.GOOGLE_ADVERTISER_ID"

    .line 23
    invoke-virtual {p2, p1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->e:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/adjoe/storage/Storage;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/logger/LogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/utils/GooglePlayServicesDataProvider;-><init>(Landroid/content/Context;Lio/adjoe/storage/Storage;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/logger/LogConfig;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/adjoe/utils/GooglePlayServicesDataProvider;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogConfig$p(Lio/adjoe/utils/GooglePlayServicesDataProvider;)Lio/adjoe/logger/LogConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->d:Lio/adjoe/logger/LogConfig;

    .line 3
    return-object p0
.end method

.method public static final access$retrieveAdvertisingId(Lio/adjoe/utils/GooglePlayServicesDataProvider;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->d:Lio/adjoe/logger/LogConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/adjoe/logger/LogTag;

    .line 6
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v4, "Requesting GPS ad id"

    .line 11
    invoke-static {v0, v4}, Lio/adjoe/logger/LogConfigKt;->trace(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v4, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->a:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    new-instance v6, Lcom/airbnb/lottie/model/animatable/c;

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v6, v7}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 48
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v6, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [Lio/adjoe/logger/LogTag;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lio/adjoe/logger/LogTag;

    .line 72
    invoke-static {v5, v4, v2, v0}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    .line 75
    :cond_1
    move-object v0, v3

    .line 76
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    iget-object v1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->d:Lio/adjoe/logger/LogConfig;

    .line 80
    const-string v2, "Received GPS ad id"

    .line 82
    invoke-static {v1, v2}, Lio/adjoe/logger/LogConfigKt;->trace(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    new-instance v2, Lkotlin/Pair;

    .line 90
    const-string v3, "NewValue"

    .line 92
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 102
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 105
    :cond_2
    iget-object v1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 107
    new-instance v2, Lio/adjoe/utils/GooglePlayServicesDataProvider$retrieveAdvertisingId$2$1;

    .line 109
    invoke-direct {v2, p0, v0}, Lio/adjoe/utils/GooglePlayServicesDataProvider$retrieveAdvertisingId$2$1;-><init>(Lio/adjoe/utils/GooglePlayServicesDataProvider;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 115
    move-object v3, v0

    .line 116
    :cond_3
    return-object v3
.end method

.method public static final access$setAdvertisingId(Lio/adjoe/utils/GooglePlayServicesDataProvider;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->b:Lio/adjoe/storage/Storage;

    .line 5
    const-string v1, "io.adjoe.GOOGLE_ADVERTISER_ID"

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->e:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public static synthetic fetchAdvertisingId$default(Lio/adjoe/utils/GooglePlayServicesDataProvider;Lio/adjoe/utils/Time;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lio/adjoe/utils/GooglePlayServicesDataProvider;->g:Lio/adjoe/utils/Time;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/adjoe/utils/GooglePlayServicesDataProvider;->fetchAdvertisingId(Lio/adjoe/utils/Time;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getAdvertisingId$default(Lio/adjoe/utils/GooglePlayServicesDataProvider;Lio/adjoe/utils/Time;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lio/adjoe/utils/GooglePlayServicesDataProvider;->g:Lio/adjoe/utils/Time;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/adjoe/utils/GooglePlayServicesDataProvider;->getAdvertisingId(Lio/adjoe/utils/Time;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic refreshAdvertisingId$default(Lio/adjoe/utils/GooglePlayServicesDataProvider;ZLio/adjoe/utils/Time;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lio/adjoe/utils/GooglePlayServicesDataProvider;->g:Lio/adjoe/utils/Time;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/GooglePlayServicesDataProvider;->refreshAdvertisingId(ZLio/adjoe/utils/Time;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final fetchAdvertisingId(Lio/adjoe/utils/Time;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 6
    new-instance v3, Lio/adjoe/utils/GooglePlayServicesDataProvider$fetchAdvertisingId$1;

    .line 8
    invoke-direct {v3, p0}, Lio/adjoe/utils/GooglePlayServicesDataProvider$fetchAdvertisingId$1;-><init>(Lio/adjoe/utils/GooglePlayServicesDataProvider;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lio/adjoe/executor/JoExecutorScope;->ioWithTimeoutBlocking-0E7RQCE$default(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/Time;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lkotlin/k;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final getAdvertisingId(Lio/adjoe/utils/Time;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->e:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/adjoe/utils/GooglePlayServicesDataProvider;->fetchAdvertisingId(Lio/adjoe/utils/Time;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getCachedAdvertisingId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final refreshAdvertisingId(ZLio/adjoe/utils/Time;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->f:Z

    .line 14
    iget-object p1, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->d:Lio/adjoe/logger/LogConfig;

    .line 16
    const-string v0, "Refreshing advertising id"

    .line 18
    invoke-static {p1, v0}, Lio/adjoe/logger/LogConfigKt;->trace(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 27
    :cond_1
    iget-object v0, p0, Lio/adjoe/utils/GooglePlayServicesDataProvider;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 29
    new-instance v4, Lio/adjoe/utils/GooglePlayServicesDataProvider$refreshAdvertisingId$1;

    .line 31
    invoke-direct {v4, p0}, Lio/adjoe/utils/GooglePlayServicesDataProvider$refreshAdvertisingId$1;-><init>(Lio/adjoe/utils/GooglePlayServicesDataProvider;)V

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p2

    .line 39
    invoke-static/range {v0 .. v6}, Lio/adjoe/executor/JoExecutorScope;->ioWithTimeout$default(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/Time;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

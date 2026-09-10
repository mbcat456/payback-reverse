.class public abstract Lcom/adobe/marketing/mobile/launch/rulesengine/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SEARCH_TYPE_MOST_RECENT:Ljava/lang/String;

.field public static final SEARCH_TYPE_ORDERED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mostRecent"

    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/b;->SEARCH_TYPE_MOST_RECENT:Ljava/lang/String;

    const-string v0, "ordered"

    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/b;->SEARCH_TYPE_ORDERED:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Lcom/adobe/marketing/mobile/i;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "mostRecent"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p0, "Unable to retrieve historical events, unsupported EventHistorySearchType \'mostRecent\'"

    .line 16
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    new-array v4, v2, [Lcom/adobe/marketing/mobile/f;

    .line 35
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Lcom/adobe/marketing/mobile/f;

    .line 41
    const-string v4, "ordered"

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    new-instance v5, Lcom/adobe/marketing/mobile/launch/rulesengine/a;

    .line 49
    invoke-direct {v5, v3, p1, v0, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/a;-><init>(Lkotlin/jvm/internal/d0;Ljava/io/Serializable;Ljava/util/concurrent/CountDownLatch;I)V

    .line 52
    invoke-virtual {p2, p0, v4, v5}, Lcom/adobe/marketing/mobile/i;->d([Lcom/adobe/marketing/mobile/f;ZLcom/adobe/marketing/mobile/b;)V

    .line 55
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 p1, 0x3e8

    .line 59
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    iget p0, v3, Lkotlin/jvm/internal/d0;->element:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "Unable to retrieve historical events, caused by the exception: "

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-array p1, v2, [Ljava/lang/Object;

    .line 86
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return v1
.end method

.method public static final b(Ljava/util/List;Lcom/adobe/marketing/mobile/i;)I
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 19
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/high16 v6, -0x8000000000000000L

    .line 26
    iput-wide v6, v5, Lkotlin/jvm/internal/e0;->element:J

    .line 28
    new-array v6, v1, [Lcom/adobe/marketing/mobile/f;

    .line 30
    invoke-interface {p0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Lcom/adobe/marketing/mobile/f;

    .line 36
    new-instance v6, Lcom/adobe/marketing/mobile/launch/rulesengine/a;

    .line 38
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/adobe/marketing/mobile/launch/rulesengine/a;-><init>(Lkotlin/jvm/internal/d0;Ljava/io/Serializable;Ljava/util/concurrent/CountDownLatch;I)V

    .line 41
    invoke-virtual {p1, p0, v1, v6}, Lcom/adobe/marketing/mobile/i;->d([Lcom/adobe/marketing/mobile/f;ZLcom/adobe/marketing/mobile/b;)V

    .line 44
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const-wide/16 v5, 0x3e8

    .line 48
    invoke-virtual {v2, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    iget p0, v4, Lkotlin/jvm/internal/d0;->element:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Unable to retrieve most recent historical event, caused by the exception: "

    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-array p1, v1, [Ljava/lang/Object;

    .line 75
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return v0
.end method

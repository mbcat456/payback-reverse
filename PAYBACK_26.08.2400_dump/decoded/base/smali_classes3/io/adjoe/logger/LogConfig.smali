.class public final Lio/adjoe/logger/LogConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final logTag:Lio/adjoe/logger/LogTag;

.field private final logger:Lio/adjoe/logger/JoeLogger;


# direct methods
.method public constructor <init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogTag;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/logger/LogConfig;->logger:Lio/adjoe/logger/JoeLogger;

    .line 12
    iput-object p2, p0, Lio/adjoe/logger/LogConfig;->logTag:Lio/adjoe/logger/LogTag;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/logger/LogConfig;Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogTag;ILjava/lang/Object;)Lio/adjoe/logger/LogConfig;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/logger/LogConfig;->logger:Lio/adjoe/logger/JoeLogger;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/logger/LogConfig;->logTag:Lio/adjoe/logger/LogTag;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/logger/LogConfig;->copy(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/LogConfig;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/adjoe/logger/JoeLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/LogConfig;->logger:Lio/adjoe/logger/JoeLogger;

    .line 3
    return-object p0
.end method

.method public final component2()Lio/adjoe/logger/LogTag;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/LogConfig;->logTag:Lio/adjoe/logger/LogTag;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/LogConfig;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/logger/LogConfig;

    .line 9
    invoke-direct {p0, p1, p2}, Lio/adjoe/logger/LogConfig;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogTag;)V

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/adjoe/logger/LogConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/logger/LogConfig;

    .line 13
    iget-object v1, p0, Lio/adjoe/logger/LogConfig;->logger:Lio/adjoe/logger/JoeLogger;

    .line 15
    iget-object v3, p1, Lio/adjoe/logger/LogConfig;->logger:Lio/adjoe/logger/JoeLogger;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/adjoe/logger/LogConfig;->logTag:Lio/adjoe/logger/LogTag;

    .line 26
    iget-object p1, p1, Lio/adjoe/logger/LogConfig;->logTag:Lio/adjoe/logger/LogTag;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLogTag()Lio/adjoe/logger/LogTag;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/LogConfig;->logTag:Lio/adjoe/logger/LogTag;

    .line 3
    return-object p0
.end method

.method public final getLogger()Lio/adjoe/logger/JoeLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/LogConfig;->logger:Lio/adjoe/logger/JoeLogger;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/logger/LogConfig;->logger:Lio/adjoe/logger/JoeLogger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lio/adjoe/logger/LogConfig;->logTag:Lio/adjoe/logger/LogTag;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogConfig(logger="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/logger/LogConfig;->logger:Lio/adjoe/logger/JoeLogger;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", logTag="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/adjoe/logger/LogConfig;->logTag:Lio/adjoe/logger/LogTag;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.class public final Lio/adjoe/logger/JoeLogger$LogItem;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/logger/JoeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogItem"
.end annotation


# instance fields
.field private final level:Lio/adjoe/logger/LogLevel;

.field private final logData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/adjoe/logger/LogTag;",
            ">;"
        }
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;

.field private final timestamp:Lio/adjoe/utils/Time;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/Time;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/utils/Time;",
            "Lio/adjoe/logger/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/adjoe/logger/LogTag;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->timestamp:Lio/adjoe/utils/Time;

    .line 42
    iput-object p2, p0, Lio/adjoe/logger/JoeLogger$LogItem;->level:Lio/adjoe/logger/LogLevel;

    .line 43
    iput-object p3, p0, Lio/adjoe/logger/JoeLogger$LogItem;->message:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lio/adjoe/logger/JoeLogger$LogItem;->tags:Ljava/util/Set;

    .line 45
    iput-object p5, p0, Lio/adjoe/logger/JoeLogger$LogItem;->throwable:Ljava/lang/Throwable;

    .line 46
    iput-object p6, p0, Lio/adjoe/logger/JoeLogger$LogItem;->logData:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/adjoe/utils/Time;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 11
    if-eqz p8, :cond_1

    .line 13
    sget-object p4, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 15
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 17
    if-eqz p8, :cond_2

    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 22
    if-eqz p7, :cond_3

    .line 24
    sget-object p6, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_3
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move-object p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-direct/range {p2 .. p8}, Lio/adjoe/logger/JoeLogger$LogItem;-><init>(Lio/adjoe/utils/Time;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/logger/JoeLogger$LogItem;Lio/adjoe/utils/Time;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)Lio/adjoe/logger/JoeLogger$LogItem;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->timestamp:Lio/adjoe/utils/Time;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/logger/JoeLogger$LogItem;->level:Lio/adjoe/logger/LogLevel;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/logger/JoeLogger$LogItem;->message:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/logger/JoeLogger$LogItem;->tags:Ljava/util/Set;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/logger/JoeLogger$LogItem;->throwable:Ljava/lang/Throwable;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lio/adjoe/logger/JoeLogger$LogItem;->logData:Ljava/util/Map;

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/adjoe/logger/JoeLogger$LogItem;->copy(Lio/adjoe/utils/Time;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$LogItem;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->timestamp:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final component2()Lio/adjoe/logger/LogLevel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->level:Lio/adjoe/logger/LogLevel;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/adjoe/logger/LogTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->tags:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->logData:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/adjoe/utils/Time;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$LogItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/utils/Time;",
            "Lio/adjoe/logger/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/adjoe/logger/LogTag;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/adjoe/logger/JoeLogger$LogItem;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lio/adjoe/logger/JoeLogger$LogItem;

    .line 18
    invoke-direct/range {p0 .. p6}, Lio/adjoe/logger/JoeLogger$LogItem;-><init>(Lio/adjoe/utils/Time;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 21
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
    instance-of v1, p1, Lio/adjoe/logger/JoeLogger$LogItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/logger/JoeLogger$LogItem;

    .line 13
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->timestamp:Lio/adjoe/utils/Time;

    .line 15
    iget-object v3, p1, Lio/adjoe/logger/JoeLogger$LogItem;->timestamp:Lio/adjoe/utils/Time;

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
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->level:Lio/adjoe/logger/LogLevel;

    .line 26
    iget-object v3, p1, Lio/adjoe/logger/JoeLogger$LogItem;->level:Lio/adjoe/logger/LogLevel;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->message:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lio/adjoe/logger/JoeLogger$LogItem;->message:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->tags:Ljava/util/Set;

    .line 44
    iget-object v3, p1, Lio/adjoe/logger/JoeLogger$LogItem;->tags:Ljava/util/Set;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->throwable:Ljava/lang/Throwable;

    .line 55
    iget-object v3, p1, Lio/adjoe/logger/JoeLogger$LogItem;->throwable:Ljava/lang/Throwable;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->logData:Ljava/util/Map;

    .line 66
    iget-object p1, p1, Lio/adjoe/logger/JoeLogger$LogItem;->logData:Ljava/util/Map;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getLevel()Lio/adjoe/logger/LogLevel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->level:Lio/adjoe/logger/LogLevel;

    .line 3
    return-object p0
.end method

.method public final getLogData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->logData:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/adjoe/logger/LogTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->tags:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public final getTimestamp()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->timestamp:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->timestamp:Lio/adjoe/utils/Time;

    .line 3
    invoke-virtual {v0}, Lio/adjoe/utils/Time;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/adjoe/logger/JoeLogger$LogItem;->level:Lio/adjoe/logger/LogLevel;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->message:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lio/adjoe/logger/JoeLogger$LogItem;->tags:Ljava/util/Set;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->throwable:Ljava/lang/Throwable;

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->logData:Ljava/util/Map;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogItem(timestamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->timestamp:Lio/adjoe/utils/Time;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", level="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->level:Lio/adjoe/logger/LogLevel;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->message:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tags="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->tags:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", throwable="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/logger/JoeLogger$LogItem;->throwable:Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", logData="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$LogItem;->logData:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

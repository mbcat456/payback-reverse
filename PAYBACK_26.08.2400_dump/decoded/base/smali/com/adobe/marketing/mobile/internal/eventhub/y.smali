.class public final Lcom/adobe/marketing/mobile/internal/eventhub/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/internal/eventhub/x;

.field public static final VERSION_LATEST:I = 0x7fffffff


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/y;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/x;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/y;->a:Ljava/lang/String;

    .line 9
    const-string v0, "SharedStateManager("

    .line 11
    const/16 v1, 0x29

    .line 13
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/TreeMap;

    .line 18
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/adobe/marketing/mobile/x;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Lcom/adobe/marketing/mobile/x;

    .line 29
    iget-object v1, p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 31
    iget-object p1, p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/adobe/marketing/mobile/x;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 40
    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    new-instance v0, Lcom/adobe/marketing/mobile/x;

    .line 56
    iget-object v1, p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 58
    iget-object p1, p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/adobe/marketing/mobile/x;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lcom/adobe/marketing/mobile/x;

    .line 66
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateStatus;->NONE:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 68
    invoke-direct {p1, v1, v0}, Lcom/adobe/marketing/mobile/x;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move-object v0, p1

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final b(ILcom/adobe/marketing/mobile/internal/eventhub/w;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "Cannot create "

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/y;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " shared state at version "

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ". More recent state exists."

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p2, p1, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, p2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

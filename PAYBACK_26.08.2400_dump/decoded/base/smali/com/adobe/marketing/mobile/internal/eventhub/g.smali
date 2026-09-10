.class public final synthetic Lcom/adobe/marketing/mobile/internal/eventhub/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

.field public final synthetic b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/adobe/marketing/mobile/e;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;Lcom/adobe/marketing/mobile/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/g;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/g;->b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/g;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/internal/eventhub/g;->d:Lcom/adobe/marketing/mobile/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/g;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/g;->b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/g;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/g;->d:Lcom/adobe/marketing/mobile/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->h(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/y;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "Create pending "

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " shared state for extension \""

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\" for event "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 48
    const-string v1, " failed - SharedStateManager is null"

    .line 50
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v5

    .line 60
    :cond_0
    invoke-virtual {v0, v3, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->j(Lcom/adobe/marketing/mobile/internal/eventhub/y;Lcom/adobe/marketing/mobile/e;)I

    .line 63
    move-result v6

    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    new-instance v7, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 67
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateStatus;->PENDING:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 69
    const v9, 0x7fffffff

    .line 72
    invoke-virtual {v3, v9}, Lcom/adobe/marketing/mobile/internal/eventhub/y;->a(I)Lcom/adobe/marketing/mobile/x;

    .line 75
    move-result-object v9

    .line 76
    iget-object v9, v9, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 78
    invoke-direct {v7, v6, v8, v9}, Lcom/adobe/marketing/mobile/internal/eventhub/w;-><init>(ILcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 81
    invoke-virtual {v3, v6, v7}, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b(ILcom/adobe/marketing/mobile/internal/eventhub/w;)Z

    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v3

    .line 86
    if-nez v7, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "Create pending "

    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " shared state for extension \""

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\" for event "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 113
    const-string v1, " failed - SharedStateManager failed"

    .line 115
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 121
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object v5

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "Created pending "

    .line 129
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " shared state for extension \""

    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "\" with version "

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    new-array v3, v4, [Ljava/lang/Object;

    .line 157
    invoke-static {p0, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 162
    invoke-direct {p0, v0, v1, v2, v6}, Lcom/adobe/marketing/mobile/internal/eventhub/a;-><init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;I)V

    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0
.end method

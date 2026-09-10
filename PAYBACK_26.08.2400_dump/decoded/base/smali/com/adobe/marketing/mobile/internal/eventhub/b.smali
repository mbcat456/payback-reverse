.class public final synthetic Lcom/adobe/marketing/mobile/internal/eventhub/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

.field public final synthetic b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->d:I

    .line 12
    iput-object p5, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->e:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->c:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->d:I

    .line 9
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/b;->e:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->h(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/y;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "Resolve pending "

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " shared state for extension \""

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\" and version "

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " failed - SharedStateManager is null"

    .line 49
    invoke-static {v3, v0, p0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :cond_0
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v6, v4, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/adobe/marketing/mobile/internal/eventhub/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v6, :cond_1

    .line 76
    monitor-exit v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    iget-object v6, v6, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 80
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateStatus;->PENDING:Lcom/adobe/marketing/mobile/SharedStateStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eq v6, v7, :cond_2

    .line 84
    monitor-exit v4

    .line 85
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "Resolve pending "

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " shared state for extension \""

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\" and version "

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " failed - SharedStateManager failed"

    .line 110
    invoke-static {v3, v0, p0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-array v0, v5, [Ljava/lang/Object;

    .line 116
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0

    .line 122
    :cond_2
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v4, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 128
    new-instance v8, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 130
    sget-object v9, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 132
    invoke-direct {v8, v3, v9, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/w;-><init>(ILcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 135
    invoke-virtual {v7, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    monitor-exit v4

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    const-string v6, "Resolved pending "

    .line 143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v6, " shared state for \""

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v6, "\" and version "

    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v3, " with data "

    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    if-eqz p0, :cond_3

    .line 172
    invoke-static {p0}, Lcom/adobe/marketing/mobile/internal/util/g;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 p0, 0x0

    .line 178
    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    new-array v3, v5, [Ljava/lang/Object;

    .line 187
    invoke-static {p0, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->c(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw p0
.end method

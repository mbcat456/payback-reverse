.class public final synthetic Lcom/adobe/marketing/mobile/internal/eventhub/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/w;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

.field public final synthetic b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;->b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;->b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 3
    iget v4, p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;->d:I

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/util/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    move-object v5, p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "Resolving pending "

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " shared state for extension \""

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\" and version "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " with null - Clone failed with exception "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/b;

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/internal/eventhub/b;-><init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;ILjava/util/Map;)V

    .line 74
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    return-void
.end method

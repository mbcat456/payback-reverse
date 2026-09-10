.class public final synthetic Lcom/adobe/marketing/mobile/internal/eventhub/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

.field public final synthetic b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/adobe/marketing/mobile/e;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->d:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->e:Lcom/adobe/marketing/mobile/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->b:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 13
    iget-object v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->d:Ljava/util/Map;

    .line 15
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/f;->e:Lcom/adobe/marketing/mobile/e;

    .line 17
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->a(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/e;)Z

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

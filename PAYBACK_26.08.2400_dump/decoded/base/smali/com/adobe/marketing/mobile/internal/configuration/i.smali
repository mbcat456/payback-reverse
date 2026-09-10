.class public final Lcom/adobe/marketing/mobile/internal/configuration/i;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $sharedStateResolver:Lcom/adobe/marketing/mobile/w;

.field final synthetic this$0:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;Lcom/adobe/marketing/mobile/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->$sharedStateResolver:Lcom/adobe/marketing/mobile/w;

    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->$appId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 8
    iget-object v1, p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    iput v0, p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->f:I

    .line 20
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 22
    sget-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;->REMOTE:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;

    .line 24
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->$sharedStateResolver:Lcom/adobe/marketing/mobile/w;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;Lcom/adobe/marketing/mobile/w;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Failed to download configuration. Applying Will retry download."

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->$sharedStateResolver:Lcom/adobe/marketing/mobile/w;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 43
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 45
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 47
    check-cast p1, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 49
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 54
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->$appId:Ljava/lang/String;

    .line 56
    iget v1, p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->f:I

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    iput v1, p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->f:I

    .line 62
    int-to-long v1, v1

    .line 63
    const-wide/16 v3, 0x1388

    .line 65
    mul-long/2addr v1, v3

    .line 66
    iget-object v3, p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    new-instance v4, Landroidx/media3/exoplayer/video/c;

    .line 70
    const/16 v5, 0xf

    .line 72
    invoke-direct {v4, v5, p1, v0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v0, p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    :goto_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/configuration/i;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 88
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 90
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 92
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->i:Lcom/adobe/marketing/mobile/util/e;

    .line 94
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/util/e;->c()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method

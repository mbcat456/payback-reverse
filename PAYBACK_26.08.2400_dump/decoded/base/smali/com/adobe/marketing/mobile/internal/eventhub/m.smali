.class public final Lcom/adobe/marketing/mobile/internal/eventhub/m;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $extensionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adobe/marketing/mobile/internal/eventhub/q;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/m;->this$0:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/m;->$completion:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/m;->$extensionClass:Ljava/lang/Class;

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
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/m;->this$0:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 9
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/m;->$completion:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/m;->this$0:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 17
    iget-object v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/m;->$extensionClass:Ljava/lang/Class;

    .line 19
    new-instance v0, Landroidx/work/impl/q;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

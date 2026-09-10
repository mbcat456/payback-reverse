.class public final Lcom/adobe/marketing/mobile/internal/eventhub/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $completion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $extensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/h;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $registeredExtensions:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/adobe/marketing/mobile/internal/eventhub/q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Set;Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->$registeredExtensions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->$extensions:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->this$0:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->$completion:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->$registeredExtensions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->$extensions:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->this$0:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 22
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/paging/l6;

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, p1}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->$completion:Lkotlin/jvm/functions/Function0;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/n;->this$0:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 41
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 43
    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->d(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method

.class public final Lcom/paymorrow/card/core/e;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $listener:Lcom/paymorrow/card/core/api/StatusListener;

.field final synthetic this$0:Lcom/paymorrow/card/core/CardSdkImpl;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/StatusListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/e;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/card/core/e;->$listener:Lcom/paymorrow/card/core/api/StatusListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/paymorrow/card/core/e;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 9
    invoke-static {v0, p1}, Lcom/paymorrow/card/core/CardSdkImpl;->access$setCardinalInitialized$p(Lcom/paymorrow/card/core/CardSdkImpl;Z)V

    .line 12
    iget-object p0, p0, Lcom/paymorrow/card/core/e;->$listener:Lcom/paymorrow/card/core/api/StatusListener;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lcom/paymorrow/card/core/api/StatusListener;->onResult(Lcom/paymorrow/card/core/api/ResultStatus;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.class public final Lcom/paymorrow/card/core/g;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $listener:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;

.field final synthetic $result:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

.field final synthetic this$0:Lcom/paymorrow/card/core/CardSdkImpl;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/g;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/card/core/g;->$listener:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;

    .line 5
    iput-object p3, p0, Lcom/paymorrow/card/core/g;->$result:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
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
    iget-object v0, p0, Lcom/paymorrow/card/core/g;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 9
    invoke-static {v0, p1}, Lcom/paymorrow/card/core/CardSdkImpl;->access$setCardinalInitialized$p(Lcom/paymorrow/card/core/CardSdkImpl;Z)V

    .line 12
    iget-object p1, p0, Lcom/paymorrow/card/core/g;->$listener:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;

    .line 14
    iget-object p0, p0, Lcom/paymorrow/card/core/g;->$result:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 16
    invoke-interface {p1, p0}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;->onDataTokenized(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

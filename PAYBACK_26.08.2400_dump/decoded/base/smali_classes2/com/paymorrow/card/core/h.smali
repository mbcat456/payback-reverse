.class public final Lcom/paymorrow/card/core/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $jwtSubtaskDTO:Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

.field final synthetic $listener:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;

.field final synthetic this$0:Lcom/paymorrow/card/core/CardSdkImpl;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;Lcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/h;->$jwtSubtaskDTO:Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/card/core/h;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 5
    iput-object p3, p0, Lcom/paymorrow/card/core/h;->$listener:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;

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
    check-cast p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/paymorrow/card/core/internal/http/async/c;

    .line 8
    iget-object v1, p0, Lcom/paymorrow/card/core/h;->$jwtSubtaskDTO:Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 10
    invoke-virtual {p1}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->getCardScheme()Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Lcom/paymorrow/card/core/g;

    .line 19
    iget-object v4, p0, Lcom/paymorrow/card/core/h;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 21
    iget-object v5, p0, Lcom/paymorrow/card/core/h;->$listener:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;

    .line 23
    invoke-direct {v3, v4, v5, p1}, Lcom/paymorrow/card/core/g;-><init>(Lcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/paymorrow/card/core/internal/http/async/c;-><init>(Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object p0, p0, Lcom/paymorrow/card/core/h;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 31
    invoke-static {p0}, Lcom/paymorrow/card/core/CardSdkImpl;->access$getApp$p(Lcom/paymorrow/card/core/CardSdkImpl;)Landroid/app/Application;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Landroid/content/Context;

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p0, p1, v1

    .line 41
    invoke-virtual {v0, p1}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

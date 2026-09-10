.class public final Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;
.super Lcom/paymorrow/card/core/internal/http/mapping/card/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paymorrow/card/core/internal/http/mapping/card/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;->INSTANCE:Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/http/mapping/card/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCommonErrorState()Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
    .locals 0

    .prologue
    .line 6
    sget-object p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    return-object p0
.end method

.method public bridge synthetic getCommonErrorState()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;->getCommonErrorState()Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMapping()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_PAN:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 5
    const-string v1, "ACCOUNT_NUMBER_INVALID"

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "CARD_DETAILS_PAN_SCHEME_NOT_SUPPORTED"

    .line 14
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 19
    const-string v3, "CARD_DETAILS_PAN_COUNTRY_NOT_SUPPORTED"

    .line 21
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_EXPIRY_DATE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 28
    const-string v4, "EXPIRY_INVALID"

    .line 30
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    move-object v5, v4

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 36
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CARD_HOLDER:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 41
    new-instance v5, Lkotlin/Pair;

    .line 43
    const-string v6, "CARD_DETAILS_CARDHOLDER_NAME_MISSING"

    .line 45
    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 50
    const-string v7, "CARD_DETAILS_CARDHOLDER_NAME_FORMAT"

    .line 52
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CSC:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 57
    new-instance v7, Lkotlin/Pair;

    .line 59
    const-string v8, "CSC_INVALID"

    .line 61
    invoke-direct {v7, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

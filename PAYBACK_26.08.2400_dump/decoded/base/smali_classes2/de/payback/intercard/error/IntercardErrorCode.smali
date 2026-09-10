.class public final enum Lde/payback/intercard/error/IntercardErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/intercard/error/IntercardErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum CANCELLED:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum CARD_IMAGE_NOT_FOUND:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final Companion:Lde/payback/intercard/error/a;

.field public static final enum INVALID_CARD_HOLDER:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum INVALID_CSC:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum INVALID_EXPIRY_DATE:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum INVALID_PAN:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum INVALID_TOKEN_APPLICATION_ID:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum PERMISSIONS_NOT_GRANTED:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum SDK_INIT_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum SERVER_COMMUNICATION_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum UNEXPECTED_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

.field public static final enum UNKNOWN:Lde/payback/intercard/error/IntercardErrorCode;


# instance fields
.field private final tokenizeCardDataErrorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;


# direct methods
.method private static final synthetic $values()[Lde/payback/intercard/error/IntercardErrorCode;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_TOKEN_APPLICATION_ID:Lde/payback/intercard/error/IntercardErrorCode;

    .line 3
    sget-object v1, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_PAN:Lde/payback/intercard/error/IntercardErrorCode;

    .line 5
    sget-object v2, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_CSC:Lde/payback/intercard/error/IntercardErrorCode;

    .line 7
    sget-object v3, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_EXPIRY_DATE:Lde/payback/intercard/error/IntercardErrorCode;

    .line 9
    sget-object v4, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_CARD_HOLDER:Lde/payback/intercard/error/IntercardErrorCode;

    .line 11
    sget-object v5, Lde/payback/intercard/error/IntercardErrorCode;->SERVER_COMMUNICATION_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

    .line 13
    sget-object v6, Lde/payback/intercard/error/IntercardErrorCode;->PERMISSIONS_NOT_GRANTED:Lde/payback/intercard/error/IntercardErrorCode;

    .line 15
    sget-object v7, Lde/payback/intercard/error/IntercardErrorCode;->CARD_IMAGE_NOT_FOUND:Lde/payback/intercard/error/IntercardErrorCode;

    .line 17
    sget-object v8, Lde/payback/intercard/error/IntercardErrorCode;->UNEXPECTED_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

    .line 19
    sget-object v9, Lde/payback/intercard/error/IntercardErrorCode;->CANCELLED:Lde/payback/intercard/error/IntercardErrorCode;

    .line 21
    sget-object v10, Lde/payback/intercard/error/IntercardErrorCode;->SDK_INIT_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

    .line 23
    sget-object v11, Lde/payback/intercard/error/IntercardErrorCode;->UNKNOWN:Lde/payback/intercard/error/IntercardErrorCode;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lde/payback/intercard/error/IntercardErrorCode;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_TOKEN_APPLICATION_ID:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 6
    const-string v3, "INVALID_TOKEN_APPLICATION_ID"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 11
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_TOKEN_APPLICATION_ID:Lde/payback/intercard/error/IntercardErrorCode;

    .line 13
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_PAN:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 18
    const-string v3, "INVALID_PAN"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 23
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_PAN:Lde/payback/intercard/error/IntercardErrorCode;

    .line 25
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CSC:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 30
    const-string v3, "INVALID_CSC"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 35
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_CSC:Lde/payback/intercard/error/IntercardErrorCode;

    .line 37
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_EXPIRY_DATE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 42
    const-string v3, "INVALID_EXPIRY_DATE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 47
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_EXPIRY_DATE:Lde/payback/intercard/error/IntercardErrorCode;

    .line 49
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CARD_HOLDER:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 54
    const-string v3, "INVALID_CARD_HOLDER"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 59
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->INVALID_CARD_HOLDER:Lde/payback/intercard/error/IntercardErrorCode;

    .line 61
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 66
    const-string v3, "SERVER_COMMUNICATION_ERROR"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 71
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->SERVER_COMMUNICATION_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

    .line 73
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 75
    const-string v1, "PERMISSIONS_NOT_GRANTED"

    .line 77
    const/4 v2, 0x6

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 82
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->PERMISSIONS_NOT_GRANTED:Lde/payback/intercard/error/IntercardErrorCode;

    .line 84
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 86
    const-string v1, "CARD_IMAGE_NOT_FOUND"

    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 92
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->CARD_IMAGE_NOT_FOUND:Lde/payback/intercard/error/IntercardErrorCode;

    .line 94
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 96
    const/16 v1, 0x8

    .line 98
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 100
    const-string v4, "UNEXPECTED_ERROR"

    .line 102
    invoke-direct {v0, v4, v1, v2}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 105
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->UNEXPECTED_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

    .line 107
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 109
    const-string v1, "CANCELLED"

    .line 111
    const/16 v2, 0x9

    .line 113
    invoke-direct {v0, v1, v2, v3}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 116
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->CANCELLED:Lde/payback/intercard/error/IntercardErrorCode;

    .line 118
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 120
    const-string v1, "SDK_INIT_ERROR"

    .line 122
    const/16 v2, 0xa

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 127
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->SDK_INIT_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

    .line 129
    new-instance v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 131
    const-string v1, "UNKNOWN"

    .line 133
    const/16 v2, 0xb

    .line 135
    invoke-direct {v0, v1, v2, v3}, Lde/payback/intercard/error/IntercardErrorCode;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 138
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->UNKNOWN:Lde/payback/intercard/error/IntercardErrorCode;

    .line 140
    invoke-static {}, Lde/payback/intercard/error/IntercardErrorCode;->$values()[Lde/payback/intercard/error/IntercardErrorCode;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->$VALUES:[Lde/payback/intercard/error/IntercardErrorCode;

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 152
    new-instance v0, Lde/payback/intercard/error/a;

    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    sput-object v0, Lde/payback/intercard/error/IntercardErrorCode;->Companion:Lde/payback/intercard/error/a;

    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/intercard/error/IntercardErrorCode;->tokenizeCardDataErrorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 6
    return-void
.end method

.method public static final synthetic access$getTokenizeCardDataErrorState$p(Lde/payback/intercard/error/IntercardErrorCode;)Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/intercard/error/IntercardErrorCode;->tokenizeCardDataErrorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lde/payback/intercard/error/IntercardErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/intercard/error/IntercardErrorCode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/intercard/error/IntercardErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/intercard/error/IntercardErrorCode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/intercard/error/IntercardErrorCode;->$VALUES:[Lde/payback/intercard/error/IntercardErrorCode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/intercard/error/IntercardErrorCode;

    .line 9
    return-object v0
.end method

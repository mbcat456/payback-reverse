.class public final enum Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum INVALID_CARD_HOLDER:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum INVALID_CSC:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum INVALID_EXPIRY_DATE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum INVALID_PAN:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum INVALID_TOKEN_APPLICATION_ID:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum NO_INTERNET:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field public static final enum UNTRUSTED_DEVICE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;


# direct methods
.method private static final synthetic $values()[Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_TOKEN_APPLICATION_ID:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    sget-object v1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_PAN:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 5
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CSC:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 7
    sget-object v3, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_EXPIRY_DATE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 9
    sget-object v4, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CARD_HOLDER:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 11
    sget-object v5, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 13
    sget-object v6, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->NO_INTERNET:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 15
    sget-object v7, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->UNTRUSTED_DEVICE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 17
    sget-object v8, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    const-string v1, "INVALID_TOKEN_APPLICATION_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_TOKEN_APPLICATION_ID:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 11
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 13
    const-string v1, "INVALID_PAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_PAN:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 21
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 23
    const-string v1, "INVALID_CSC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CSC:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 31
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 33
    const-string v1, "INVALID_EXPIRY_DATE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_EXPIRY_DATE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 41
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 43
    const-string v1, "INVALID_CARD_HOLDER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CARD_HOLDER:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 51
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 53
    const-string v1, "SERVER_COMMUNICATION_ERROR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 61
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 63
    const-string v1, "NO_INTERNET"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->NO_INTERNET:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 71
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 73
    const-string v1, "UNTRUSTED_DEVICE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->UNTRUSTED_DEVICE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 81
    new-instance v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 83
    const-string v1, "UNEXPECTED_ERROR"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 92
    invoke-static {}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->$values()[Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->$VALUES:[Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
    sget-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->$VALUES:[Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 9
    return-object v0
.end method

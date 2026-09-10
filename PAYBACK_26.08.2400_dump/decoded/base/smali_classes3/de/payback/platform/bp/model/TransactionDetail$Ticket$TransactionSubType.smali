.class public final enum Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail$Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum CASH_AND_CHECK_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum CASH_BACK:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum CASH_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum CHECK_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum CREDIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum EXCHANGE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum FUEL:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum NON_PAIRED_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum NON_REFERENCE_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum OTHER:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum PAIRED_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum PAYMENT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum PAYMENT_ON_ACCOUNT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum RETURN:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum REWARD:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

.field public static final enum SALE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;


# direct methods
.method private static final synthetic $values()[Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;
    .locals 18

    .prologue
    .line 1
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->PAYMENT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 3
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 5
    sget-object v3, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CASH_BACK:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 7
    sget-object v4, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->RETURN:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 9
    sget-object v5, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->SALE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 11
    sget-object v6, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->EXCHANGE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 13
    sget-object v7, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->PAYMENT_ON_ACCOUNT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 15
    sget-object v8, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->REWARD:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 17
    sget-object v9, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->OTHER:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 19
    sget-object v10, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->NON_REFERENCE_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 21
    sget-object v11, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CREDIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 23
    sget-object v12, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->FUEL:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 25
    sget-object v13, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->NON_PAIRED_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 27
    sget-object v14, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->PAIRED_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 29
    sget-object v15, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CASH_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 31
    sget-object v16, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CHECK_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 33
    sget-object v17, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CASH_AND_CHECK_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 35
    filled-new-array/range {v1 .. v17}, [Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 3
    const-string v1, "PAYMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->PAYMENT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 11
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 13
    const-string v1, "REFUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 21
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 23
    const-string v1, "CASH_BACK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CASH_BACK:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 31
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 33
    const-string v1, "RETURN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->RETURN:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 41
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 43
    const-string v1, "SALE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->SALE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 51
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 53
    const-string v1, "EXCHANGE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->EXCHANGE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 61
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 63
    const-string v1, "PAYMENT_ON_ACCOUNT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->PAYMENT_ON_ACCOUNT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 71
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 73
    const-string v1, "REWARD"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->REWARD:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 81
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 83
    const-string v1, "OTHER"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->OTHER:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 92
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 94
    const-string v1, "NON_REFERENCE_REFUND"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->NON_REFERENCE_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 103
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 105
    const-string v1, "CREDIT"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CREDIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 114
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 116
    const-string v1, "FUEL"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->FUEL:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 125
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 127
    const-string v1, "NON_PAIRED_REFUND"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->NON_PAIRED_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 136
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 138
    const-string v1, "PAIRED_REFUND"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->PAIRED_REFUND:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 147
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 149
    const-string v1, "CASH_DEPOSIT"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CASH_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 158
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 160
    const-string v1, "CHECK_DEPOSIT"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CHECK_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 169
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 171
    const-string v1, "CASH_AND_CHECK_DEPOSIT"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->CASH_AND_CHECK_DEPOSIT:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 180
    invoke-static {}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->$values()[Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->$VALUES:[Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 192
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
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->$VALUES:[Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 9
    return-object v0
.end method

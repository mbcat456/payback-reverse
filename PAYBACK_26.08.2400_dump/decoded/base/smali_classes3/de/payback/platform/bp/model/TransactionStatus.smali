.class public final enum Lde/payback/platform/bp/model/TransactionStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/platform/bp/model/TransactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum ACTIVE:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum BLOCKED:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum CANCELED:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum CLOSED:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum EXPIRED:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum FAILED:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum FULL_REVERSAL:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum FULL_REVERSAL_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum OPEN:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum PARTIAL_PAYMENT:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum PENDING:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum PENDING_REFUND_RECEIPT:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum PROCESSING:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum RECEIPT_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum START:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum TIMEOUT:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum UNCLAIMED:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum VOID_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

.field public static final enum VOID_TRANSACTION:Lde/payback/platform/bp/model/TransactionStatus;


# direct methods
.method private static final synthetic $values()[Lde/payback/platform/bp/model/TransactionStatus;
    .locals 20

    .prologue
    .line 1
    sget-object v1, Lde/payback/platform/bp/model/TransactionStatus;->ACTIVE:Lde/payback/platform/bp/model/TransactionStatus;

    .line 3
    sget-object v2, Lde/payback/platform/bp/model/TransactionStatus;->BLOCKED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 5
    sget-object v3, Lde/payback/platform/bp/model/TransactionStatus;->CANCELED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 7
    sget-object v4, Lde/payback/platform/bp/model/TransactionStatus;->CLOSED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 9
    sget-object v5, Lde/payback/platform/bp/model/TransactionStatus;->EXPIRED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 11
    sget-object v6, Lde/payback/platform/bp/model/TransactionStatus;->FAILED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 13
    sget-object v7, Lde/payback/platform/bp/model/TransactionStatus;->FULL_REVERSAL:Lde/payback/platform/bp/model/TransactionStatus;

    .line 15
    sget-object v8, Lde/payback/platform/bp/model/TransactionStatus;->FULL_REVERSAL_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 17
    sget-object v9, Lde/payback/platform/bp/model/TransactionStatus;->OPEN:Lde/payback/platform/bp/model/TransactionStatus;

    .line 19
    sget-object v10, Lde/payback/platform/bp/model/TransactionStatus;->PARTIAL_PAYMENT:Lde/payback/platform/bp/model/TransactionStatus;

    .line 21
    sget-object v11, Lde/payback/platform/bp/model/TransactionStatus;->PENDING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 23
    sget-object v12, Lde/payback/platform/bp/model/TransactionStatus;->PENDING_REFUND_RECEIPT:Lde/payback/platform/bp/model/TransactionStatus;

    .line 25
    sget-object v13, Lde/payback/platform/bp/model/TransactionStatus;->PROCESSING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 27
    sget-object v14, Lde/payback/platform/bp/model/TransactionStatus;->RECEIPT_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 29
    sget-object v15, Lde/payback/platform/bp/model/TransactionStatus;->START:Lde/payback/platform/bp/model/TransactionStatus;

    .line 31
    sget-object v16, Lde/payback/platform/bp/model/TransactionStatus;->TIMEOUT:Lde/payback/platform/bp/model/TransactionStatus;

    .line 33
    sget-object v17, Lde/payback/platform/bp/model/TransactionStatus;->UNCLAIMED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 35
    sget-object v18, Lde/payback/platform/bp/model/TransactionStatus;->VOID_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 37
    sget-object v19, Lde/payback/platform/bp/model/TransactionStatus;->VOID_TRANSACTION:Lde/payback/platform/bp/model/TransactionStatus;

    .line 39
    filled-new-array/range {v1 .. v19}, [Lde/payback/platform/bp/model/TransactionStatus;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 3
    const-string v1, "ACTIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->ACTIVE:Lde/payback/platform/bp/model/TransactionStatus;

    .line 11
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 13
    const-string v1, "BLOCKED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->BLOCKED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 21
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 23
    const-string v1, "CANCELED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->CANCELED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 31
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 33
    const-string v1, "CLOSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->CLOSED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 41
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 43
    const-string v1, "EXPIRED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->EXPIRED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 51
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 53
    const-string v1, "FAILED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->FAILED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 61
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 63
    const-string v1, "FULL_REVERSAL"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->FULL_REVERSAL:Lde/payback/platform/bp/model/TransactionStatus;

    .line 71
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 73
    const-string v1, "FULL_REVERSAL_PENDING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->FULL_REVERSAL_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 81
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 83
    const-string v1, "OPEN"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->OPEN:Lde/payback/platform/bp/model/TransactionStatus;

    .line 92
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 94
    const-string v1, "PARTIAL_PAYMENT"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->PARTIAL_PAYMENT:Lde/payback/platform/bp/model/TransactionStatus;

    .line 103
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 105
    const-string v1, "PENDING"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->PENDING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 114
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 116
    const-string v1, "PENDING_REFUND_RECEIPT"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->PENDING_REFUND_RECEIPT:Lde/payback/platform/bp/model/TransactionStatus;

    .line 125
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 127
    const-string v1, "PROCESSING"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->PROCESSING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 136
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 138
    const-string v1, "RECEIPT_PENDING"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->RECEIPT_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 147
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 149
    const-string v1, "START"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->START:Lde/payback/platform/bp/model/TransactionStatus;

    .line 158
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 160
    const-string v1, "TIMEOUT"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->TIMEOUT:Lde/payback/platform/bp/model/TransactionStatus;

    .line 169
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 171
    const-string v1, "UNCLAIMED"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->UNCLAIMED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 180
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 182
    const-string v1, "VOID_PENDING"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->VOID_PENDING:Lde/payback/platform/bp/model/TransactionStatus;

    .line 191
    new-instance v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 193
    const-string v1, "VOID_TRANSACTION"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Lde/payback/platform/bp/model/TransactionStatus;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->VOID_TRANSACTION:Lde/payback/platform/bp/model/TransactionStatus;

    .line 202
    invoke-static {}, Lde/payback/platform/bp/model/TransactionStatus;->$values()[Lde/payback/platform/bp/model/TransactionStatus;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->$VALUES:[Lde/payback/platform/bp/model/TransactionStatus;

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lde/payback/platform/bp/model/TransactionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 214
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
    sget-object v0, Lde/payback/platform/bp/model/TransactionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/platform/bp/model/TransactionStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/platform/bp/model/TransactionStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/platform/bp/model/TransactionStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/platform/bp/model/TransactionStatus;->$VALUES:[Lde/payback/platform/bp/model/TransactionStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/platform/bp/model/TransactionStatus;

    .line 9
    return-object v0
.end method

.class public final enum Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public static final Companion:Lde/payback/pay/ui/payflow/denial/b;

.field public static final enum GENERIC_ERROR:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public static final enum REDEMPTION_CREDIT_NOT_ALLOWED:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public static final enum REDEMPTION_FAILED_GENERIC:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public static final enum REDEMPTION_FAILED_NOT_ENOUGH_POINTS:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public static final enum REDEMPTION_FAILED_THRESHOLD:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public static final enum REDEMPTION_FAILED_TIMEOUT:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public static final enum TIME_OUT:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public static final enum TRANSACTION_REQUEST_REDEMPTION_MERCHANT_FEATURE_NOT_ENABLED:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field private static final VALID_PAY_DENY_REASON_FOR_REDEMPTION:I = 0x2b


# instance fields
.field private final descriptionRes:I

.field private final headlineRes:I

.field private final payDenyReason:Ljava/lang/Integer;

.field private final pointeeRes:I

.field private final primaryActionRes:I

.field private final redemptionDenyReason:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_CREDIT_NOT_ALLOWED:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 3
    sget-object v1, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->TRANSACTION_REQUEST_REDEMPTION_MERCHANT_FEATURE_NOT_ENABLED:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 5
    sget-object v2, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_FAILED_GENERIC:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 7
    sget-object v3, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_FAILED_NOT_ENOUGH_POINTS:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 9
    sget-object v4, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_FAILED_THRESHOLD:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 11
    sget-object v5, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_FAILED_TIMEOUT:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 13
    sget-object v6, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->GENERIC_ERROR:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 15
    sget-object v7, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->TIME_OUT:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 3
    const/16 v1, 0x29

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v7

    .line 9
    const/16 v9, 0x20

    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v1, "REDEMPTION_CREDIT_NOT_ALLOWED"

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f080329

    .line 18
    const v4, 0x7f140d54

    .line 21
    const v5, 0x7f140d58

    .line 24
    const v6, 0x7f140d56

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v0 .. v10}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sput-object v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_CREDIT_NOT_ALLOWED:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 33
    new-instance v1, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 35
    const/16 v0, 0x2a

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v8

    .line 41
    const/16 v10, 0x20

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v2, "TRANSACTION_REQUEST_REDEMPTION_MERCHANT_FEATURE_NOT_ENABLED"

    .line 46
    const/4 v3, 0x1

    .line 47
    const v4, 0x7f080329

    .line 50
    const v5, 0x7f140d5a

    .line 53
    const v6, 0x7f140d5e

    .line 56
    const v7, 0x7f140d5c

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v1 .. v11}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sput-object v1, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->TRANSACTION_REQUEST_REDEMPTION_MERCHANT_FEATURE_NOT_ENABLED:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 65
    new-instance v2, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 67
    const/16 v0, 0x2b

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    const-string v3, "REDEMPTION_FAILED_GENERIC"

    .line 80
    const/4 v4, 0x2

    .line 81
    const v5, 0x7f080329

    .line 84
    const v6, 0x7f140d66

    .line 87
    const v7, 0x7f140d6c

    .line 90
    const v8, 0x7f140d6a

    .line 93
    move-object v9, v10

    .line 94
    move-object v10, v0

    .line 95
    invoke-direct/range {v2 .. v10}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    move-object v10, v9

    .line 99
    sput-object v2, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_FAILED_GENERIC:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 101
    new-instance v3, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 108
    const-string v4, "REDEMPTION_FAILED_NOT_ENOUGH_POINTS"

    .line 110
    const/4 v5, 0x3

    .line 111
    const v6, 0x7f080188

    .line 114
    const v7, 0x7f140d6e

    .line 117
    const v8, 0x7f140d74

    .line 120
    const v9, 0x7f140d72

    .line 123
    invoke-direct/range {v3 .. v11}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    sput-object v3, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_FAILED_NOT_ENOUGH_POINTS:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 128
    new-instance v3, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v11

    .line 135
    const-string v4, "REDEMPTION_FAILED_THRESHOLD"

    .line 137
    const/4 v5, 0x4

    .line 138
    const v6, 0x7f080329

    .line 141
    const v7, 0x7f140d76

    .line 144
    const v8, 0x7f140d7c

    .line 147
    const v9, 0x7f140d7a

    .line 150
    invoke-direct/range {v3 .. v11}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 153
    sput-object v3, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_FAILED_THRESHOLD:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 155
    new-instance v3, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v11

    .line 162
    const-string v4, "REDEMPTION_FAILED_TIMEOUT"

    .line 164
    const/4 v5, 0x5

    .line 165
    const v7, 0x7f140d7e

    .line 168
    const v8, 0x7f140d84

    .line 171
    const v9, 0x7f140d82

    .line 174
    invoke-direct/range {v3 .. v11}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 177
    sput-object v3, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->REDEMPTION_FAILED_TIMEOUT:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 179
    new-instance v4, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 181
    const/16 v13, 0x30

    .line 183
    const/4 v14, 0x0

    .line 184
    const-string v5, "GENERIC_ERROR"

    .line 186
    const/4 v6, 0x6

    .line 187
    const v7, 0x7f080329

    .line 190
    const v8, 0x7f140bec

    .line 193
    const v9, 0x7f140c30

    .line 196
    const v10, 0x7f141091

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-direct/range {v4 .. v14}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    sput-object v4, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->GENERIC_ERROR:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 206
    new-instance v5, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 208
    const/16 v14, 0x30

    .line 210
    const/4 v15, 0x0

    .line 211
    const-string v6, "TIME_OUT"

    .line 213
    const/4 v7, 0x7

    .line 214
    const v8, 0x7f080329

    .line 217
    const v9, 0x7f140bef

    .line 220
    const v10, 0x7f140c31

    .line 223
    const v11, 0x7f140be2

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct/range {v5 .. v15}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    sput-object v5, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->TIME_OUT:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 232
    invoke-static {}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->$values()[Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->$VALUES:[Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 244
    new-instance v0, Lde/payback/pay/ui/payflow/denial/b;

    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    sput-object v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->Companion:Lde/payback/pay/ui/payflow/denial/b;

    .line 251
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->pointeeRes:I

    .line 6
    iput p4, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->headlineRes:I

    .line 8
    iput p5, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->descriptionRes:I

    .line 10
    iput p6, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->primaryActionRes:I

    .line 12
    iput-object p7, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->payDenyReason:Ljava/lang/Integer;

    .line 14
    iput-object p8, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->redemptionDenyReason:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 17
    :cond_1
    invoke-direct/range {p0 .. p8}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;Ljava/lang/Integer;)V

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
    sget-object v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->$VALUES:[Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptionRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->descriptionRes:I

    .line 3
    return p0
.end method

.method public final getHeadlineRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->headlineRes:I

    .line 3
    return p0
.end method

.method public final getPayDenyReason()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->payDenyReason:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getPointeeRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->pointeeRes:I

    .line 3
    return p0
.end method

.method public final getPrimaryActionRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->primaryActionRes:I

    .line 3
    return p0
.end method

.method public final getRedemptionDenyReason()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->redemptionDenyReason:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

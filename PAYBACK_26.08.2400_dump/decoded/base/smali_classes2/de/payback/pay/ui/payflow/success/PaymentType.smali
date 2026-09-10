.class public final enum Lde/payback/pay/ui/payflow/success/PaymentType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/ui/payflow/success/PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/ui/payflow/success/PaymentType;

.field public static final enum MR2:Lde/payback/pay/ui/payflow/success/PaymentType;

.field public static final enum PAY:Lde/payback/pay/ui/payflow/success/PaymentType;

.field public static final enum PAY_AND_REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;

.field public static final enum REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;


# instance fields
.field private final payAmountVisibility:Z

.field private final payUpgradeVisibility:Z

.field private final redeemAmountVisibility:Z

.field private final totalAmountVisibility:Z


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/ui/payflow/success/PaymentType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->PAY:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 3
    sget-object v1, Lde/payback/pay/ui/payflow/success/PaymentType;->REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 5
    sget-object v2, Lde/payback/pay/ui/payflow/success/PaymentType;->PAY_AND_REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 7
    sget-object v3, Lde/payback/pay/ui/payflow/success/PaymentType;->MR2:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "PAY"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/ui/payflow/success/PaymentType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 13
    sput-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->PAY:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 15
    new-instance v1, Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "REDEEM"

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v1 .. v7}, Lde/payback/pay/ui/payflow/success/PaymentType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 24
    sput-object v1, Lde/payback/pay/ui/payflow/success/PaymentType;->REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 26
    new-instance v2, Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v3, "PAY_AND_REDEEM"

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v2 .. v8}, Lde/payback/pay/ui/payflow/success/PaymentType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 37
    sput-object v2, Lde/payback/pay/ui/payflow/success/PaymentType;->PAY_AND_REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 39
    new-instance v3, Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v4, "MR2"

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lde/payback/pay/ui/payflow/success/PaymentType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 49
    sput-object v3, Lde/payback/pay/ui/payflow/success/PaymentType;->MR2:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 51
    invoke-static {}, Lde/payback/pay/ui/payflow/success/PaymentType;->$values()[Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->$VALUES:[Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lde/payback/pay/ui/payflow/success/PaymentType;->payAmountVisibility:Z

    .line 6
    iput-boolean p4, p0, Lde/payback/pay/ui/payflow/success/PaymentType;->redeemAmountVisibility:Z

    .line 8
    iput-boolean p5, p0, Lde/payback/pay/ui/payflow/success/PaymentType;->totalAmountVisibility:Z

    .line 10
    iput-boolean p6, p0, Lde/payback/pay/ui/payflow/success/PaymentType;->payUpgradeVisibility:Z

    .line 12
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
    sget-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/ui/payflow/success/PaymentType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/ui/payflow/success/PaymentType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->$VALUES:[Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPayAmountVisibility()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/success/PaymentType;->payAmountVisibility:Z

    .line 3
    return p0
.end method

.method public final getPayUpgradeVisibility()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/success/PaymentType;->payUpgradeVisibility:Z

    .line 3
    return p0
.end method

.method public final getRedeemAmountVisibility()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/success/PaymentType;->redeemAmountVisibility:Z

    .line 3
    return p0
.end method

.method public final getTotalAmountVisibility()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/success/PaymentType;->totalAmountVisibility:Z

    .line 3
    return p0
.end method

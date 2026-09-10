.class public final enum Lde/payback/pay/model/PaymentMethodType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/model/PaymentMethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/model/PaymentMethodType;

.field public static final enum CREDIT_CARD:Lde/payback/pay/model/PaymentMethodType;

.field public static final Companion:Lde/payback/pay/model/o0;

.field public static final enum SEPA:Lde/payback/pay/model/PaymentMethodType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/model/PaymentMethodType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/model/PaymentMethodType;->SEPA:Lde/payback/pay/model/PaymentMethodType;

    .line 3
    sget-object v1, Lde/payback/pay/model/PaymentMethodType;->CREDIT_CARD:Lde/payback/pay/model/PaymentMethodType;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/pay/model/PaymentMethodType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/PaymentMethodType;

    .line 3
    sget-object v1, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 5
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "SEPA"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lde/payback/pay/model/PaymentMethodType;-><init>(Ljava/lang/String;II)V

    .line 15
    sput-object v0, Lde/payback/pay/model/PaymentMethodType;->SEPA:Lde/payback/pay/model/PaymentMethodType;

    .line 17
    new-instance v0, Lde/payback/pay/model/PaymentMethodType;

    .line 19
    sget-object v1, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 21
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 24
    move-result v1

    .line 25
    const-string v2, "CREDIT_CARD"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lde/payback/pay/model/PaymentMethodType;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lde/payback/pay/model/PaymentMethodType;->CREDIT_CARD:Lde/payback/pay/model/PaymentMethodType;

    .line 33
    invoke-static {}, Lde/payback/pay/model/PaymentMethodType;->$values()[Lde/payback/pay/model/PaymentMethodType;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lde/payback/pay/model/PaymentMethodType;->$VALUES:[Lde/payback/pay/model/PaymentMethodType;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lde/payback/pay/model/PaymentMethodType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 45
    new-instance v0, Lde/payback/pay/model/o0;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v0, Lde/payback/pay/model/PaymentMethodType;->Companion:Lde/payback/pay/model/o0;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lde/payback/pay/model/PaymentMethodType;->id:I

    .line 6
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
    sget-object v0, Lde/payback/pay/model/PaymentMethodType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/model/PaymentMethodType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/model/PaymentMethodType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/model/PaymentMethodType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/model/PaymentMethodType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/model/PaymentMethodType;->$VALUES:[Lde/payback/pay/model/PaymentMethodType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/model/PaymentMethodType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/model/PaymentMethodType;->id:I

    .line 3
    return p0
.end method

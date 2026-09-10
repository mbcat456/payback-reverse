.class public final enum Lpayback/feature/biometrics/api/BiometricFeatureItems;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/biometrics/api/BiometricFeatureItems;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/biometrics/api/BiometricFeatureItems;

.field public static final enum PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

.field public static final enum PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;


# instance fields
.field private final value:Lpayback/feature/biometrics/api/c;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/biometrics/api/BiometricFeatureItems;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 3
    sget-object v1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 3
    new-instance v1, Lpayback/feature/biometrics/api/c;

    .line 5
    const-string v2, "rfrshTkn"

    .line 7
    const-string v3, "use_fingerprint_to_authenticate_key"

    .line 9
    invoke-direct {v1, v2, v3}, Lpayback/feature/biometrics/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "PAYBACK_RE_AUTHENTICATION_FEATURE"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;-><init>(Ljava/lang/String;ILpayback/feature/biometrics/api/c;)V

    .line 18
    sput-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 20
    new-instance v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 22
    new-instance v1, Lpayback/feature/biometrics/api/c;

    .line 24
    const-string v2, "PAY_PIN"

    .line 26
    const-string v3, "PAY_PIN_FEATURE"

    .line 28
    invoke-direct {v1, v2, v3}, Lpayback/feature/biometrics/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v3, v2, v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;-><init>(Ljava/lang/String;ILpayback/feature/biometrics/api/c;)V

    .line 35
    sput-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 37
    invoke-static {}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->$values()[Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->$VALUES:[Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/biometrics/api/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/biometrics/api/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->value:Lpayback/feature/biometrics/api/c;

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
    sget-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/biometrics/api/BiometricFeatureItems;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/biometrics/api/BiometricFeatureItems;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->$VALUES:[Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Lpayback/feature/biometrics/api/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->value:Lpayback/feature/biometrics/api/c;

    .line 3
    return-object p0
.end method

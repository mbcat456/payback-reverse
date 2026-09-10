.class public final enum Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lpayback/platform/core/apidata/account/m;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

.field public static final Companion:Lpayback/platform/core/apidata/account/l;

.field public static final enum MFA_ACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

.field public static final enum MFA_INACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

.field public static final enum UNKNOWN:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->MFA_ACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->MFA_INACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->UNKNOWN:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 3
    const-string v1, "MFA_ACTIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->MFA_ACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 12
    new-instance v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 14
    const-string v1, "MFA_INACTIVE"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->MFA_INACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 22
    new-instance v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 24
    const-string v1, "UNKNOWN"

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->UNKNOWN:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 31
    invoke-static {}, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->$values()[Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->$VALUES:[Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    new-instance v0, Lpayback/platform/core/apidata/account/l;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->Companion:Lpayback/platform/core/apidata/account/l;

    .line 50
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
    iput p3, p0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->value:I

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
    sget-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->$VALUES:[Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->value:I

    .line 3
    return p0
.end method

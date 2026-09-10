.class public final enum Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

.field public static final enum ADD_DEVICE:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/model/d;

.field public static final enum DEVICE:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

.field public static final enum MAX_REACHED:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;


# instance fields
.field private final viewTypeStrategy:Lde/payback/core/android/util/e;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->DEVICE:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 3
    sget-object v1, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->ADD_DEVICE:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 5
    sget-object v2, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->MAX_REACHED:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 3
    new-instance v1, Lde/payback/core/android/util/c;

    .line 5
    new-instance v2, Lkotlin/ranges/o;

    .line 7
    const/16 v3, 0x3e8

    .line 9
    const/16 v4, 0x7cf

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lkotlin/ranges/l;-><init>(III)V

    .line 15
    invoke-direct {v1, v2}, Lde/payback/core/android/util/c;-><init>(Lkotlin/ranges/o;)V

    .line 18
    const-string v2, "DEVICE"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;-><init>(Ljava/lang/String;ILde/payback/core/android/util/e;)V

    .line 24
    sput-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->DEVICE:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 26
    new-instance v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 28
    new-instance v1, Lde/payback/core/android/util/d;

    .line 30
    invoke-direct {v1, v3}, Lde/payback/core/android/util/d;-><init>(I)V

    .line 33
    const-string v2, "ADD_DEVICE"

    .line 35
    invoke-direct {v0, v2, v5, v1}, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;-><init>(Ljava/lang/String;ILde/payback/core/android/util/e;)V

    .line 38
    sput-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->ADD_DEVICE:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 40
    new-instance v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 42
    new-instance v1, Lde/payback/core/android/util/d;

    .line 44
    invoke-direct {v1, v5}, Lde/payback/core/android/util/d;-><init>(I)V

    .line 47
    const-string v2, "MAX_REACHED"

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;-><init>(Ljava/lang/String;ILde/payback/core/android/util/e;)V

    .line 53
    sput-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->MAX_REACHED:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 55
    invoke-static {}, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->$values()[Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->$VALUES:[Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 67
    new-instance v0, Lpayback/feature/trusteddevices/implementation/model/d;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->Companion:Lpayback/feature/trusteddevices/implementation/model/d;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILde/payback/core/android/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/android/util/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->viewTypeStrategy:Lde/payback/core/android/util/e;

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
    sget-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->$VALUES:[Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getViewTypeStrategy()Lde/payback/core/android/util/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->viewTypeStrategy:Lde/payback/core/android/util/e;

    .line 3
    return-object p0
.end method

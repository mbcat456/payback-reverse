.class final enum Lde/payback/app/config/AdjoeSdkHash;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/config/AdjoeSdkHash;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/config/AdjoeSdkHash;

.field public static final enum AT:Lde/payback/app/config/AdjoeSdkHash;

.field public static final enum DE:Lde/payback/app/config/AdjoeSdkHash;

.field public static final enum IT:Lde/payback/app/config/AdjoeSdkHash;

.field public static final enum PL:Lde/payback/app/config/AdjoeSdkHash;


# instance fields
.field private final debugHash:Ljava/lang/String;

.field private final releaseHash:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/app/config/AdjoeSdkHash;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/config/AdjoeSdkHash;->DE:Lde/payback/app/config/AdjoeSdkHash;

    .line 3
    sget-object v1, Lde/payback/app/config/AdjoeSdkHash;->AT:Lde/payback/app/config/AdjoeSdkHash;

    .line 5
    sget-object v2, Lde/payback/app/config/AdjoeSdkHash;->PL:Lde/payback/app/config/AdjoeSdkHash;

    .line 7
    sget-object v3, Lde/payback/app/config/AdjoeSdkHash;->IT:Lde/payback/app/config/AdjoeSdkHash;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/app/config/AdjoeSdkHash;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/AdjoeSdkHash;

    .line 3
    const-string v1, "91df9b7d6967f0bda942a2078f59ea58"

    .line 5
    const-string v2, "68204d769063bcebc3ea85dca1286aaf"

    .line 7
    const-string v3, "DE"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/app/config/AdjoeSdkHash;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lde/payback/app/config/AdjoeSdkHash;->DE:Lde/payback/app/config/AdjoeSdkHash;

    .line 15
    new-instance v0, Lde/payback/app/config/AdjoeSdkHash;

    .line 17
    const-string v1, "2f3ddf059222be927e087dc2974a169c"

    .line 19
    const-string v2, "07b9444d0032354f27ab1eaeab825086"

    .line 21
    const-string v3, "AT"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/app/config/AdjoeSdkHash;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lde/payback/app/config/AdjoeSdkHash;->AT:Lde/payback/app/config/AdjoeSdkHash;

    .line 29
    new-instance v0, Lde/payback/app/config/AdjoeSdkHash;

    .line 31
    const-string v1, "b432bf93733cd61b1478c9802ccee5f1"

    .line 33
    const-string v2, "210f1d2970d14137babdcd2cda4a7203"

    .line 35
    const-string v3, "PL"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/app/config/AdjoeSdkHash;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lde/payback/app/config/AdjoeSdkHash;->PL:Lde/payback/app/config/AdjoeSdkHash;

    .line 43
    new-instance v0, Lde/payback/app/config/AdjoeSdkHash;

    .line 45
    const-string v1, "17d8797f3c0ed13018215d954e25472b"

    .line 47
    const-string v2, "d239e2ced4eae104ab4157974d822df6"

    .line 49
    const-string v3, "IT"

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/app/config/AdjoeSdkHash;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lde/payback/app/config/AdjoeSdkHash;->IT:Lde/payback/app/config/AdjoeSdkHash;

    .line 57
    invoke-static {}, Lde/payback/app/config/AdjoeSdkHash;->$values()[Lde/payback/app/config/AdjoeSdkHash;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lde/payback/app/config/AdjoeSdkHash;->$VALUES:[Lde/payback/app/config/AdjoeSdkHash;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lde/payback/app/config/AdjoeSdkHash;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/app/config/AdjoeSdkHash;->debugHash:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lde/payback/app/config/AdjoeSdkHash;->releaseHash:Ljava/lang/String;

    .line 8
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
    sget-object v0, Lde/payback/app/config/AdjoeSdkHash;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/config/AdjoeSdkHash;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/config/AdjoeSdkHash;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/config/AdjoeSdkHash;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/config/AdjoeSdkHash;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/config/AdjoeSdkHash;->$VALUES:[Lde/payback/app/config/AdjoeSdkHash;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/config/AdjoeSdkHash;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final hash()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/AdjoeSdkHash;->releaseHash:Ljava/lang/String;

    .line 3
    return-object p0
.end method

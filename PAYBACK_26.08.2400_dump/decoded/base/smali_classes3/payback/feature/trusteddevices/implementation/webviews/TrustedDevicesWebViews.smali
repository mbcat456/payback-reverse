.class public final enum Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/webviews/a;

.field public static final enum FAQ_2SV:Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

.field public static final enum ONE_TIME_TOKEN_TILE_INFO:Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

.field private static final registeredWebViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/legal/api/data/AssetsWebContentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->ONE_TIME_TOKEN_TILE_INFO:Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 3
    sget-object v1, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->FAQ_2SV:Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 3
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 5
    const v3, 0x7f1413ec

    .line 8
    const/4 v6, 0x1

    .line 9
    const v2, 0x7f1408b2

    .line 12
    const-string v4, "ONE_TIME_TOKEN_TILE_INFO"

    .line 14
    const-string v5, "totp_help.html"

    .line 16
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    const-string v2, "ONE_TIME_TOKEN_TILE_INFO"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 25
    sput-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->ONE_TIME_TOKEN_TILE_INFO:Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 27
    new-instance v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 29
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 31
    const v3, 0x7f1413d1

    .line 34
    const v2, 0x7f14081b

    .line 37
    const-string v4, "2SV_FAQ"

    .line 39
    const-string v5, "2SV_FAQ.html"

    .line 41
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    const-string v2, "FAQ_2SV"

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 50
    sput-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->FAQ_2SV:Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 52
    invoke-static {}, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->$values()[Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->$VALUES:[Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    new-instance v0, Lpayback/feature/trusteddevices/implementation/webviews/a;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->Companion:Lpayback/feature/trusteddevices/implementation/webviews/a;

    .line 71
    invoke-static {}, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->getEntries()Lkotlin/enums/EnumEntries;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    const/16 v2, 0xa

    .line 79
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 102
    iget-object v2, v2, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sput-object v1, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->registeredWebViews:Ljava/util/List;

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/legal/api/data/AssetsWebContentConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 6
    return-void
.end method

.method public static final synthetic access$getRegisteredWebViews$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->registeredWebViews:Ljava/util/List;

    .line 3
    return-object v0
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
    sget-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->$VALUES:[Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/webviews/TrustedDevicesWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 3
    return-object p0
.end method

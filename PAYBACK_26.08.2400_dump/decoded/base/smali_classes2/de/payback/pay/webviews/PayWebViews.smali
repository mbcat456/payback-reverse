.class public final enum Lde/payback/pay/webviews/PayWebViews;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/webviews/PayWebViews;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/webviews/PayWebViews;

.field public static final enum PAY_DATA_PROTECTION:Lde/payback/pay/webviews/PayWebViews;

.field public static final enum PAY_TERMS_AND_CONDITIONS:Lde/payback/pay/webviews/PayWebViews;

.field public static final enum SEPA:Lde/payback/pay/webviews/PayWebViews;


# instance fields
.field private final assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/webviews/PayWebViews;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/webviews/PayWebViews;->SEPA:Lde/payback/pay/webviews/PayWebViews;

    .line 3
    sget-object v1, Lde/payback/pay/webviews/PayWebViews;->PAY_TERMS_AND_CONDITIONS:Lde/payback/pay/webviews/PayWebViews;

    .line 5
    sget-object v2, Lde/payback/pay/webviews/PayWebViews;->PAY_DATA_PROTECTION:Lde/payback/pay/webviews/PayWebViews;

    .line 7
    filled-new-array {v0, v1, v2}, [Lde/payback/pay/webviews/PayWebViews;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/webviews/PayWebViews;

    .line 3
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 5
    const v3, 0x7f140bae

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f1410b8

    .line 12
    const-string v4, "SEPA"

    .line 14
    const-string v5, "pay_sepa_mandat.html"

    .line 16
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    const-string v2, "SEPA"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lde/payback/pay/webviews/PayWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 25
    sput-object v0, Lde/payback/pay/webviews/PayWebViews;->SEPA:Lde/payback/pay/webviews/PayWebViews;

    .line 27
    new-instance v0, Lde/payback/pay/webviews/PayWebViews;

    .line 29
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 31
    const v3, 0x7f140bad

    .line 34
    const v2, 0x7f1406de

    .line 37
    const-string v4, "PAY_TERMS_AND_CONDITIONS"

    .line 39
    const-string v5, "pay_agb.html"

    .line 41
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    const-string v2, "PAY_TERMS_AND_CONDITIONS"

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lde/payback/pay/webviews/PayWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 50
    sput-object v0, Lde/payback/pay/webviews/PayWebViews;->PAY_TERMS_AND_CONDITIONS:Lde/payback/pay/webviews/PayWebViews;

    .line 52
    new-instance v0, Lde/payback/pay/webviews/PayWebViews;

    .line 54
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 56
    const v3, 0x7f140bae

    .line 59
    const v2, 0x7f1406df

    .line 62
    const-string v4, "PAY_DATA_PROTECTION"

    .line 64
    const-string v5, "pay_datenschutzhinweise.html"

    .line 66
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    const-string v2, "PAY_DATA_PROTECTION"

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, v2, v3, v1}, Lde/payback/pay/webviews/PayWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 75
    sput-object v0, Lde/payback/pay/webviews/PayWebViews;->PAY_DATA_PROTECTION:Lde/payback/pay/webviews/PayWebViews;

    .line 77
    invoke-static {}, Lde/payback/pay/webviews/PayWebViews;->$values()[Lde/payback/pay/webviews/PayWebViews;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lde/payback/pay/webviews/PayWebViews;->$VALUES:[Lde/payback/pay/webviews/PayWebViews;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lde/payback/pay/webviews/PayWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 89
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
    iput-object p3, p0, Lde/payback/pay/webviews/PayWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

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
    sget-object v0, Lde/payback/pay/webviews/PayWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/webviews/PayWebViews;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/webviews/PayWebViews;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/webviews/PayWebViews;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/webviews/PayWebViews;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/webviews/PayWebViews;->$VALUES:[Lde/payback/pay/webviews/PayWebViews;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/webviews/PayWebViews;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/webviews/PayWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 3
    return-object p0
.end method

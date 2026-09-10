.class public final enum Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

.field public static final enum PAY_1CT_FAQ:Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;


# instance fields
.field private final assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->PAY_1CT_FAQ:Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 3
    filled-new-array {v0}, [Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 3
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 5
    const v3, 0x7f141070

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f140c24

    .line 12
    const-string v4, "PAY_1CT_FAQ"

    .line 14
    const-string v5, "pay_1ct_faq.html"

    .line 16
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    const-string v2, "PAY_1CT_FAQ"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 25
    sput-object v0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->PAY_1CT_FAQ:Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 27
    invoke-static {}, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->$values()[Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->$VALUES:[Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 39
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
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

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
    sget-object v0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->$VALUES:[Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/webviews/PayRegistrationWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 3
    return-object p0
.end method

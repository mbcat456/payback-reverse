.class public final enum Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

.field public static final enum COUPONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

.field public static final enum FEED:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

.field public static final enum ONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;


# instance fields
.field private final path:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->FEED:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->COUPONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->ONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "feed"

    .line 6
    const-string v3, "FEED"

    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->FEED:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 13
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "coupons"

    .line 18
    const-string v3, "COUPONS"

    .line 20
    invoke-direct {v0, v3, v1, v2, v2}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->COUPONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 25
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 27
    const-string v1, "online_shop"

    .line 29
    const-string v2, "online-shop"

    .line 31
    const-string v3, "ONS"

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->ONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 39
    invoke-static {}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->$values()[Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->$VALUES:[Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 51
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
    iput-object p3, p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->value:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->path:Ljava/lang/String;

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
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->$VALUES:[Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->path:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

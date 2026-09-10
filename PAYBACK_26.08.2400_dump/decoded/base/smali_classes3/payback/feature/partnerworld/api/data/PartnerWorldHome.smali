.class public final enum Lpayback/feature/partnerworld/api/data/PartnerWorldHome;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/partnerworld/api/data/PartnerWorldHome;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

.field public static final enum COUPONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

.field public static final Companion:Lpayback/feature/partnerworld/api/data/a;

.field public static final enum FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

.field public static final enum ONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

.field public static final enum SERVICES:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;


# instance fields
.field private final path:Ljava/lang/String;

.field private final route:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/partnerworld/api/data/PartnerWorldHome;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 3
    sget-object v1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->COUPONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 5
    sget-object v2, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->SERVICES:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 7
    sget-object v3, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->ONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "feed"

    .line 6
    const-string v3, "FEED"

    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 13
    new-instance v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "coupon-center"

    .line 18
    const-string v3, "COUPONS"

    .line 20
    invoke-direct {v0, v3, v1, v2, v2}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->COUPONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 25
    new-instance v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "service"

    .line 30
    const-string v3, "SERVICES"

    .line 32
    invoke-direct {v0, v3, v1, v2, v2}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->SERVICES:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 37
    new-instance v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 39
    const-string v1, "ons/home"

    .line 41
    const-string v2, "online-shop"

    .line 43
    const-string v3, "ONS"

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v0, v3, v4, v1, v2}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->ONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 51
    invoke-static {}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->$values()[Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->$VALUES:[Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    new-instance v0, Lpayback/feature/partnerworld/api/data/a;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->Companion:Lpayback/feature/partnerworld/api/data/a;

    .line 70
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
    iput-object p3, p0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->route:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->path:Ljava/lang/String;

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
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/partnerworld/api/data/PartnerWorldHome;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/partnerworld/api/data/PartnerWorldHome;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->$VALUES:[Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->path:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->route:Ljava/lang/String;

    .line 3
    return-object p0
.end method

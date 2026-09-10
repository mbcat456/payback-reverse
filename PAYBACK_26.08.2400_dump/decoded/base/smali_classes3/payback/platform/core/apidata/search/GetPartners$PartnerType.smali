.class public final enum Lpayback/platform/core/apidata/search/GetPartners$PartnerType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/search/GetPartners$PartnerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum CLASSIC:Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

.field public static final Companion:Lpayback/platform/core/apidata/search/p;

.field public static final enum ONS:Lpayback/platform/core/apidata/search/GetPartners$PartnerType;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/search/GetPartners$PartnerType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->CLASSIC:Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->ONS:Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 3
    const-string v1, "CLASSIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->CLASSIC:Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 11
    new-instance v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 13
    const-string v1, "ONS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->ONS:Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 21
    invoke-static {}, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->$values()[Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->$VALUES:[Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    new-instance v0, Lpayback/platform/core/apidata/search/p;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->Companion:Lpayback/platform/core/apidata/search/p;

    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 42
    new-instance v1, Lpayback/platform/core/apidata/partnerworld/a;

    .line 44
    const/16 v2, 0x19

    .line 46
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/partnerworld/a;-><init>(I)V

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->values()[Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "classic"

    .line 7
    const-string v2, "online_shop"

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "payback.platform.core.apidata.search.GetPartners.PartnerType"

    .line 20
    invoke-static {v4, v0, v1, v3, v2}, Lkotlinx/serialization/internal/b1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/z;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/search/GetPartners$PartnerType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/search/GetPartners$PartnerType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->$VALUES:[Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 9
    return-object v0
.end method

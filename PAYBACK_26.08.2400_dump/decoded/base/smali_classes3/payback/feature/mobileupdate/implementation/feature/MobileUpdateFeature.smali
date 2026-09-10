.class public final enum Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

.field public static final Companion:Lpayback/feature/mobileupdate/implementation/feature/b;

.field public static final enum ENABLE_FEATURE:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

.field public static final enum OVERRIDE_LIMIT:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

.field public static final enum USE_TEST_CONFIG:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

.field private static final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feature:Lpayback/feature/manager/legacy/api/b;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->ENABLE_FEATURE:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 3
    sget-object v1, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->OVERRIDE_LIMIT:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 5
    sget-object v2, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->USE_TEST_CONFIG:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    const-string v2, "mobile_update_enabled"

    .line 7
    const/16 v3, 0x8

    .line 9
    const-string v4, "Enables in app update"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 15
    const-string v2, "ENABLE_FEATURE"

    .line 17
    invoke-direct {v0, v2, v5, v1}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 20
    sput-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->ENABLE_FEATURE:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 22
    new-instance v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 24
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 26
    const-string v2, "mobile_update_frequency_override_enabled"

    .line 28
    const-string v4, "Override daily update check limit. 24 hours limit will no longer apply"

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    const-string v2, "OVERRIDE_LIMIT"

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v2, v4, v1}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 39
    sput-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->OVERRIDE_LIMIT:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 41
    new-instance v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 43
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 45
    const-string v2, "mobile_update_enable_test_version"

    .line 47
    const-string v4, "Enable test config. Version override"

    .line 49
    invoke-direct {v1, v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    const-string v2, "USE_TEST_CONFIG"

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 58
    sput-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->USE_TEST_CONFIG:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 60
    invoke-static {}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->$values()[Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->$VALUES:[Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    new-instance v0, Lpayback/feature/mobileupdate/implementation/feature/b;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->Companion:Lpayback/feature/mobileupdate/implementation/feature/b;

    .line 79
    invoke-static {}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    const/16 v2, 0xa

    .line 87
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 110
    iget-object v2, v2, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sput-object v1, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->features:Ljava/util/List;

    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/manager/legacy/api/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->features:Ljava/util/List;

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
    sget-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->$VALUES:[Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method

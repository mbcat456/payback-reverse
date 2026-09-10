.class public final enum Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

.field public static final Companion:Lpayback/feature/miniapps/implementation/feature/b;

.field public static final enum MINI_APPS:Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

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
.method private static final synthetic $values()[Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->MINI_APPS:Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 3
    filled-new-array {v0}, [Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 7
    const v3, 0x7f1408d8

    .line 10
    const v4, 0x7f1408d7

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 17
    const-string v3, "mini_apps_enabled"

    .line 19
    const-string v4, "Enable Mini-Apps"

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 24
    const-string v2, "MINI_APPS"

    .line 26
    invoke-direct {v0, v2, v5, v1}, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 29
    sput-object v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->MINI_APPS:Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 31
    invoke-static {}, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->$values()[Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->$VALUES:[Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    new-instance v0, Lpayback/feature/miniapps/implementation/feature/b;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->Companion:Lpayback/feature/miniapps/implementation/feature/b;

    .line 50
    invoke-static {}, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    const/16 v2, 0xa

    .line 58
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 81
    iget-object v2, v2, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sput-object v1, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->features:Ljava/util/List;

    .line 89
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
    iput-object p3, p0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->features:Ljava/util/List;

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
    sget-object v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->$VALUES:[Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/feature/MiniAppsFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method

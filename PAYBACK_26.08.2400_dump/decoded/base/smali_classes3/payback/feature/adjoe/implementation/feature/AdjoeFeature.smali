.class public final enum Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

.field public static final enum ADJOE_PROFILE_ENABLE:Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

.field public static final Companion:Lpayback/feature/adjoe/implementation/feature/b;

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
.method private static final synthetic $values()[Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->ADJOE_PROFILE_ENABLE:Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 3
    filled-new-array {v0}, [Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 8
    const-string v4, "adjoe_profile_enabled"

    .line 10
    const-string v5, "Enable Adjoe Profile (age & gender)"

    .line 12
    invoke-direct {v1, v4, v3, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 15
    const-string v2, "ADJOE_PROFILE_ENABLE"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 21
    sput-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->ADJOE_PROFILE_ENABLE:Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 23
    invoke-static {}, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->$values()[Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->$VALUES:[Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 35
    new-instance v0, Lpayback/feature/adjoe/implementation/feature/b;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->Companion:Lpayback/feature/adjoe/implementation/feature/b;

    .line 42
    invoke-static {}, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    const/16 v2, 0xa

    .line 50
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 73
    iget-object v2, v2, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sput-object v1, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->features:Ljava/util/List;

    .line 81
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
    iput-object p3, p0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->features:Ljava/util/List;

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
    sget-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->Companion:Lpayback/feature/adjoe/implementation/feature/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->access$getFeatures$cp()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->$VALUES:[Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/feature/AdjoeFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method

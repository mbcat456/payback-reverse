.class public final enum Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass$Companion;

.field public static final enum FAR:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

.field public static final enum IMMEDIATE:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

.field public static final enum NEAR:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

.field public static final enum OFFSITE:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;


# direct methods
.method private static final synthetic $values()[Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->IMMEDIATE:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->NEAR:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 5
    sget-object v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->FAR:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 7
    sget-object v3, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->OFFSITE:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 3
    const-string v1, "IMMEDIATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->IMMEDIATE:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 11
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 13
    const-string v1, "NEAR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->NEAR:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 21
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 23
    const-string v1, "FAR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->FAR:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 31
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 33
    const-string v1, "OFFSITE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->OFFSITE:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 41
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->$values()[Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->$VALUES:[Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass$Companion;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass$Companion;

    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 63
    new-instance v1, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 65
    invoke-direct {v1, v2}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 74
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

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->values()[Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.models.internal.analytics.DistanceClass"

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 15
    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->$VALUES:[Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 9
    return-object v0
.end method

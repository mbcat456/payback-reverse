.class public final enum Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProximityEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

.field public static final enum ENTER:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

.field public static final enum EXIT:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;


# direct methods
.method private static final synthetic $values()[Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->ENTER:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->EXIT:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 5
    filled-new-array {v0, v1}, [Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 3
    const-string v1, "ENTER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->ENTER:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 11
    new-instance v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 13
    const-string v1, "EXIT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->EXIT:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 21
    invoke-static {}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->$values()[Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->$VALUES:[Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
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
    sget-object v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->$VALUES:[Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 9
    return-object v0
.end method

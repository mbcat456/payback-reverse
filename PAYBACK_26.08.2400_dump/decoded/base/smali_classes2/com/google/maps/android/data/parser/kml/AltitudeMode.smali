.class public final enum Lcom/google/maps/android/data/parser/kml/AltitudeMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/android/data/parser/kml/AltitudeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation

.annotation runtime Lnl/adaptivity/xmlutil/serialization/g;
    namespace = "http://www.google.com/kml/ext/2.2"
    prefix = "gx"
    value = "altitudeMode"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/maps/android/data/parser/kml/AltitudeMode;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum ABSOLUTE:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

.field public static final enum CLAMP_TO_GROUND:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

.field public static final enum CLAMP_TO_SEA_FLOOR:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

.field public static final Companion:Lcom/google/maps/android/data/parser/kml/b;

.field public static final enum RELATIVE_TO_GROUND:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

.field public static final enum RELATIVE_TO_SEA_FLOOR:Lcom/google/maps/android/data/parser/kml/AltitudeMode;


# direct methods
.method private static final synthetic $values()[Lcom/google/maps/android/data/parser/kml/AltitudeMode;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->RELATIVE_TO_GROUND:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 3
    sget-object v1, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->ABSOLUTE:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 5
    sget-object v2, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->RELATIVE_TO_SEA_FLOOR:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 7
    sget-object v3, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->CLAMP_TO_GROUND:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 9
    sget-object v4, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->CLAMP_TO_SEA_FLOOR:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 3
    const-string v1, "RELATIVE_TO_GROUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->RELATIVE_TO_GROUND:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 11
    new-instance v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 13
    const-string v1, "ABSOLUTE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->ABSOLUTE:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 21
    new-instance v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 23
    const-string v1, "RELATIVE_TO_SEA_FLOOR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->RELATIVE_TO_SEA_FLOOR:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 31
    new-instance v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 33
    const-string v1, "CLAMP_TO_GROUND"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->CLAMP_TO_GROUND:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 41
    new-instance v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 43
    const-string v1, "CLAMP_TO_SEA_FLOOR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->CLAMP_TO_SEA_FLOOR:Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 51
    invoke-static {}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->$values()[Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->$VALUES:[Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    new-instance v0, Lcom/google/maps/android/data/parser/kml/b;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->Companion:Lcom/google/maps/android/data/parser/kml/b;

    .line 70
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 72
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 74
    const/16 v2, 0x10

    .line 76
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 85
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
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->values()[Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clampToGround"

    .line 7
    const-string v2, "clampToSeaFloor"

    .line 9
    const-string v3, "relativeToGround"

    .line 11
    const-string v4, "absolute"

    .line 13
    const-string v5, "relativeToSeaFloor"

    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/maps/android/data/parser/kml/a;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 35
    const-string v3, "com.google.maps.android.data.parser.kml.AltitudeMode"

    .line 37
    invoke-static {v3, v0, v1, v2, v4}, Lkotlinx/serialization/internal/b1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/z;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/android/data/parser/kml/AltitudeMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/maps/android/data/parser/kml/AltitudeMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->$VALUES:[Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/maps/android/data/parser/kml/AltitudeMode;

    .line 9
    return-object v0
.end method

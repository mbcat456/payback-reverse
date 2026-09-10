.class public final enum Lcom/urbanairship/analytics/Extension;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/analytics/Extension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/analytics/Extension;

.field public static final enum CAPACITOR:Lcom/urbanairship/analytics/Extension;

.field public static final enum CORDOVA:Lcom/urbanairship/analytics/Extension;

.field public static final enum DOT_NET:Lcom/urbanairship/analytics/Extension;

.field public static final enum FLUTTER:Lcom/urbanairship/analytics/Extension;

.field public static final enum REACT_NATIVE:Lcom/urbanairship/analytics/Extension;

.field public static final enum TITANIUM:Lcom/urbanairship/analytics/Extension;

.field public static final enum UNITY:Lcom/urbanairship/analytics/Extension;

.field public static final enum XAMARIN:Lcom/urbanairship/analytics/Extension;


# instance fields
.field private final extensionName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/analytics/Extension;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/analytics/Extension;->CORDOVA:Lcom/urbanairship/analytics/Extension;

    .line 3
    sget-object v1, Lcom/urbanairship/analytics/Extension;->FLUTTER:Lcom/urbanairship/analytics/Extension;

    .line 5
    sget-object v2, Lcom/urbanairship/analytics/Extension;->REACT_NATIVE:Lcom/urbanairship/analytics/Extension;

    .line 7
    sget-object v3, Lcom/urbanairship/analytics/Extension;->UNITY:Lcom/urbanairship/analytics/Extension;

    .line 9
    sget-object v4, Lcom/urbanairship/analytics/Extension;->XAMARIN:Lcom/urbanairship/analytics/Extension;

    .line 11
    sget-object v5, Lcom/urbanairship/analytics/Extension;->DOT_NET:Lcom/urbanairship/analytics/Extension;

    .line 13
    sget-object v6, Lcom/urbanairship/analytics/Extension;->TITANIUM:Lcom/urbanairship/analytics/Extension;

    .line 15
    sget-object v7, Lcom/urbanairship/analytics/Extension;->CAPACITOR:Lcom/urbanairship/analytics/Extension;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/urbanairship/analytics/Extension;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/Extension;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cordova"

    .line 6
    const-string v3, "CORDOVA"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/Extension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/analytics/Extension;->CORDOVA:Lcom/urbanairship/analytics/Extension;

    .line 13
    new-instance v0, Lcom/urbanairship/analytics/Extension;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "flutter"

    .line 18
    const-string v3, "FLUTTER"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/Extension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/analytics/Extension;->FLUTTER:Lcom/urbanairship/analytics/Extension;

    .line 25
    new-instance v0, Lcom/urbanairship/analytics/Extension;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "react-native"

    .line 30
    const-string v3, "REACT_NATIVE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/Extension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/analytics/Extension;->REACT_NATIVE:Lcom/urbanairship/analytics/Extension;

    .line 37
    new-instance v0, Lcom/urbanairship/analytics/Extension;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unity"

    .line 42
    const-string v3, "UNITY"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/Extension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/analytics/Extension;->UNITY:Lcom/urbanairship/analytics/Extension;

    .line 49
    new-instance v0, Lcom/urbanairship/analytics/Extension;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "xamarin"

    .line 54
    const-string v3, "XAMARIN"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/Extension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/analytics/Extension;->XAMARIN:Lcom/urbanairship/analytics/Extension;

    .line 61
    new-instance v0, Lcom/urbanairship/analytics/Extension;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "dot-net"

    .line 66
    const-string v3, "DOT_NET"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/Extension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/analytics/Extension;->DOT_NET:Lcom/urbanairship/analytics/Extension;

    .line 73
    new-instance v0, Lcom/urbanairship/analytics/Extension;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "titanium"

    .line 78
    const-string v3, "TITANIUM"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/Extension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/urbanairship/analytics/Extension;->TITANIUM:Lcom/urbanairship/analytics/Extension;

    .line 85
    new-instance v0, Lcom/urbanairship/analytics/Extension;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "capacitor"

    .line 90
    const-string v3, "CAPACITOR"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/Extension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/urbanairship/analytics/Extension;->CAPACITOR:Lcom/urbanairship/analytics/Extension;

    .line 97
    invoke-static {}, Lcom/urbanairship/analytics/Extension;->$values()[Lcom/urbanairship/analytics/Extension;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/urbanairship/analytics/Extension;->$VALUES:[Lcom/urbanairship/analytics/Extension;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/urbanairship/analytics/Extension;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/urbanairship/analytics/Extension;->extensionName:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/analytics/Extension;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/analytics/Extension;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/analytics/Extension;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/analytics/Extension;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/analytics/Extension;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/analytics/Extension;->$VALUES:[Lcom/urbanairship/analytics/Extension;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/analytics/Extension;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getExtensionName$urbanairship_core()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/analytics/Extension;->extensionName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

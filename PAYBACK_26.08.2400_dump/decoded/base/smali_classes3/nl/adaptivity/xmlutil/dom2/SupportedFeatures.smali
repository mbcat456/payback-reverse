.class public abstract enum Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

.field public static final enum CORE:Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

.field public static final enum XML:Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;


# instance fields
.field private final strName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->CORE:Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->XML:Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 5
    filled-new-array {v0, v1}, [Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/b;

    .line 3
    const-string v1, "CORE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Core"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->CORE:Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 14
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/c;

    .line 16
    const-string v1, "XML"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1, v4}, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->XML:Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 24
    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->$values()[Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
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
    iput-object p3, p0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->strName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStrName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnl/adaptivity/xmlutil/dom2/SupportedFeatures;->strName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public abstract isSupportedVersion(Lnl/adaptivity/xmlutil/dom2/DOMVersion;)Z
.end method

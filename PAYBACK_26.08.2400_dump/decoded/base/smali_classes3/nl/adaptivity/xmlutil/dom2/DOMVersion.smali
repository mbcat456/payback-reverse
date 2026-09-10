.class public final enum Lnl/adaptivity/xmlutil/dom2/DOMVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/dom2/DOMVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/dom2/DOMVersion;

.field public static final enum V1:Lnl/adaptivity/xmlutil/dom2/DOMVersion;

.field public static final enum V2:Lnl/adaptivity/xmlutil/dom2/DOMVersion;

.field public static final enum V3:Lnl/adaptivity/xmlutil/dom2/DOMVersion;


# instance fields
.field private final strName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/dom2/DOMVersion;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->V1:Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->V2:Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->V3:Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 7
    filled-new-array {v0, v1, v2}, [Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1.0"

    .line 6
    const-string v3, "V1"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/dom2/DOMVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->V1:Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 13
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "2.0"

    .line 18
    const-string v3, "V2"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/dom2/DOMVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->V2:Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 25
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "3.0"

    .line 30
    const-string v3, "V3"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/dom2/DOMVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->V3:Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 37
    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->$values()[Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
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
    iput-object p3, p0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->strName:Ljava/lang/String;

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
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/DOMVersion;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/dom2/DOMVersion;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/dom2/DOMVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStrName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnl/adaptivity/xmlutil/dom2/DOMVersion;->strName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

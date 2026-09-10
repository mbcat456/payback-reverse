.class public final enum Lnl/adaptivity/xmlutil/core/XmlVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/core/XmlVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/core/XmlVersion;

.field public static final Companion:Lnl/adaptivity/xmlutil/core/c;

.field public static final enum XML10:Lnl/adaptivity/xmlutil/core/XmlVersion;

.field public static final enum XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;


# instance fields
.field private final versionString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML10:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 5
    filled-new-array {v0, v1}, [Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1.0"

    .line 6
    const-string v3, "XML10"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/core/XmlVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML10:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 13
    new-instance v0, Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1.1"

    .line 18
    const-string v3, "XML11"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/core/XmlVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 25
    invoke-static {}, Lnl/adaptivity/xmlutil/core/XmlVersion;->$values()[Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->$VALUES:[Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    new-instance v0, Lnl/adaptivity/xmlutil/core/c;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->Companion:Lnl/adaptivity/xmlutil/core/c;

    .line 44
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
    iput-object p3, p0, Lnl/adaptivity/xmlutil/core/XmlVersion;->versionString:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final fromStringOrNull(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->Companion:Lnl/adaptivity/xmlutil/core/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lnl/adaptivity/xmlutil/core/XmlVersion;->getEntries()Lkotlin/enums/EnumEntries;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 30
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/XmlVersion;->getVersionString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 44
    return-object v1
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
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->$VALUES:[Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnl/adaptivity/xmlutil/core/XmlVersion;->versionString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

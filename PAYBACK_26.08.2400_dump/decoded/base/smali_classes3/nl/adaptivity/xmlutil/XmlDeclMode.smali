.class public enum Lnl/adaptivity/xmlutil/XmlDeclMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final enum Auto:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final enum Charset:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final Companion:Lnl/adaptivity/xmlutil/m;

.field public static final enum IfRequired:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final enum Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final enum None:Lnl/adaptivity/xmlutil/XmlDeclMode;


# instance fields
.field private final isMinimal:Z


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/XmlDeclMode;->IfRequired:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 7
    sget-object v3, Lnl/adaptivity/xmlutil/XmlDeclMode;->Auto:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 9
    sget-object v4, Lnl/adaptivity/xmlutil/XmlDeclMode;->Charset:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "None"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 14
    new-instance v0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 16
    const-string v1, "Minimal"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v2}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;IZ)V

    .line 22
    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 24
    new-instance v0, Lnl/adaptivity/xmlutil/o;

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "IfRequired"

    .line 30
    invoke-direct {v0, v4, v1, v2, v3}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->IfRequired:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 35
    new-instance v5, Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v6, "Auto"

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v5 .. v10}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sput-object v5, Lnl/adaptivity/xmlutil/XmlDeclMode;->Auto:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 48
    new-instance v6, Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v7, "Charset"

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v6 .. v11}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sput-object v6, Lnl/adaptivity/xmlutil/XmlDeclMode;->Charset:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 61
    invoke-static {}, Lnl/adaptivity/xmlutil/XmlDeclMode;->$values()[Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->$VALUES:[Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
    new-instance v0, Lnl/adaptivity/xmlutil/m;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Companion:Lnl/adaptivity/xmlutil/m;

    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lnl/adaptivity/xmlutil/XmlDeclMode;->isMinimal:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;IZ)V

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
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->$VALUES:[Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isMinimal()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnl/adaptivity/xmlutil/XmlDeclMode;->isMinimal:Z

    .line 3
    return p0
.end method

.method public resolve(Lnl/adaptivity/xmlutil/core/XmlVersion;)Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

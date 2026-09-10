.class public abstract enum Lnl/adaptivity/xmlutil/serialization/InputKind;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/serialization/InputKind;

.field public static final enum Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

.field public static final enum Element:Lnl/adaptivity/xmlutil/serialization/InputKind;

.field public static final enum Text:Lnl/adaptivity/xmlutil/serialization/InputKind;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/serialization/InputKind;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Element:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/InputKind;->Text:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 7
    filled-new-array {v0, v1, v2}, [Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/b;

    .line 3
    const-string v1, "Element"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/InputKind;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Element:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 12
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/a;

    .line 14
    const-string v1, "Attribute"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/InputKind;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 22
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/c;

    .line 24
    const-string v1, "Text"

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/InputKind;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Text:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 32
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/InputKind;->$values()[Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/InputKind;-><init>(Ljava/lang/String;I)V

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
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/InputKind;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/serialization/InputKind;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract mapsTo$io_github_pdvrieze_xmlutil_serialization(Lnl/adaptivity/xmlutil/serialization/OutputKind;)Z
.end method

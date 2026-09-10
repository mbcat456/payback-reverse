.class public abstract enum Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

.field public static final enum DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

.field public static final enum IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

.field public static final enum PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 7
    filled-new-array {v0, v1, v2}, [Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/f;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 12
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/h;

    .line 14
    const-string v1, "PRESERVE"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 22
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/g;

    .line 24
    const-string v1, "IGNORE"

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 32
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$values()[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;-><init>(Ljava/lang/String;I)V

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
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final overrideIgnore(Ljava/lang/Boolean;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    sget-object p0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    sget-object p0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public abstract withDefault(Z)Z
.end method

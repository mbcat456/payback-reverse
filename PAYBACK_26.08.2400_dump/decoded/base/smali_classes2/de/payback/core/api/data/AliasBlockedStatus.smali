.class public final enum Lde/payback/core/api/data/AliasBlockedStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/api/data/AliasBlockedStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/api/data/AliasBlockedStatus;

.field public static final enum PERMANENTLY_BLOCKED:Lde/payback/core/api/data/AliasBlockedStatus;

.field public static final enum PROTECTED:Lde/payback/core/api/data/AliasBlockedStatus;

.field public static final enum TEMPORARY_BLOCKED:Lde/payback/core/api/data/AliasBlockedStatus;

.field public static final enum VALID:Lde/payback/core/api/data/AliasBlockedStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lde/payback/core/api/data/AliasBlockedStatus;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->VALID:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 3
    sget-object v1, Lde/payback/core/api/data/AliasBlockedStatus;->TEMPORARY_BLOCKED:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 5
    sget-object v2, Lde/payback/core/api/data/AliasBlockedStatus;->PERMANENTLY_BLOCKED:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 7
    sget-object v3, Lde/payback/core/api/data/AliasBlockedStatus;->PROTECTED:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/core/api/data/AliasBlockedStatus;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/AliasBlockedStatus;

    .line 3
    const-string v1, "VALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/api/data/AliasBlockedStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->VALID:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 11
    new-instance v0, Lde/payback/core/api/data/AliasBlockedStatus;

    .line 13
    const-string v1, "TEMPORARY_BLOCKED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/api/data/AliasBlockedStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->TEMPORARY_BLOCKED:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 21
    new-instance v0, Lde/payback/core/api/data/AliasBlockedStatus;

    .line 23
    const-string v1, "PERMANENTLY_BLOCKED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/api/data/AliasBlockedStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->PERMANENTLY_BLOCKED:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 31
    new-instance v0, Lde/payback/core/api/data/AliasBlockedStatus;

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x6

    .line 35
    const-string v3, "PROTECTED"

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/AliasBlockedStatus;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->PROTECTED:Lde/payback/core/api/data/AliasBlockedStatus;

    .line 42
    invoke-static {}, Lde/payback/core/api/data/AliasBlockedStatus;->$values()[Lde/payback/core/api/data/AliasBlockedStatus;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->$VALUES:[Lde/payback/core/api/data/AliasBlockedStatus;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lde/payback/core/api/data/AliasBlockedStatus;->value:I

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
    sget-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/api/data/AliasBlockedStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/api/data/AliasBlockedStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/data/AliasBlockedStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/api/data/AliasBlockedStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/AliasBlockedStatus;->$VALUES:[Lde/payback/core/api/data/AliasBlockedStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/api/data/AliasBlockedStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/AliasBlockedStatus;->value:I

    .line 3
    return p0
.end method

.class public final enum Lnl/adaptivity/xmlutil/core/InOutBuffer$State;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/core/InOutBuffer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

.field public static final enum ACTIVE:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

.field public static final enum FINALIZED:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

.field public static final enum INACTIVE:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

.field public static final enum PAUSED:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/core/InOutBuffer$State;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->FINALIZED:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->INACTIVE:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->PAUSED:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 7
    sget-object v3, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->ACTIVE:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 3
    const/4 v1, -0x3

    .line 4
    const-string v2, "FINALIZED"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->FINALIZED:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 12
    new-instance v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    const-string v4, "INACTIVE"

    .line 18
    invoke-direct {v0, v4, v1, v2}, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->INACTIVE:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 23
    new-instance v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v4, "PAUSED"

    .line 29
    invoke-direct {v0, v4, v1, v2}, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->PAUSED:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 34
    new-instance v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 36
    const-string v1, "ACTIVE"

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->ACTIVE:Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 44
    invoke-static {}, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->$values()[Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->$VALUES:[Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 56
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
    iput p3, p0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->value:I

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
    sget-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/InOutBuffer$State;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/core/InOutBuffer$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->$VALUES:[Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/core/InOutBuffer$State;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$io_github_pdvrieze_xmlutil_core()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnl/adaptivity/xmlutil/core/InOutBuffer$State;->value:I

    .line 3
    return p0
.end method

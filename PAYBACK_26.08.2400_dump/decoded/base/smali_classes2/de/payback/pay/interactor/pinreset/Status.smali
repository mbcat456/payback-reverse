.class final enum Lde/payback/pay/interactor/pinreset/Status;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/interactor/pinreset/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/interactor/pinreset/Status;

.field public static final enum ACCEPTED:Lde/payback/pay/interactor/pinreset/Status;

.field public static final Companion:Lde/payback/pay/interactor/pinreset/j;

.field public static final enum ERROR:Lde/payback/pay/interactor/pinreset/Status;

.field public static final enum INVALIDATED:Lde/payback/pay/interactor/pinreset/Status;

.field public static final enum SUSPENDED:Lde/payback/pay/interactor/pinreset/Status;


# instance fields
.field private final statusString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/interactor/pinreset/Status;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/interactor/pinreset/Status;->ACCEPTED:Lde/payback/pay/interactor/pinreset/Status;

    .line 3
    sget-object v1, Lde/payback/pay/interactor/pinreset/Status;->SUSPENDED:Lde/payback/pay/interactor/pinreset/Status;

    .line 5
    sget-object v2, Lde/payback/pay/interactor/pinreset/Status;->INVALIDATED:Lde/payback/pay/interactor/pinreset/Status;

    .line 7
    sget-object v3, Lde/payback/pay/interactor/pinreset/Status;->ERROR:Lde/payback/pay/interactor/pinreset/Status;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/pay/interactor/pinreset/Status;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/pinreset/Status;

    .line 3
    const-string v1, "ACCEPTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lde/payback/pay/interactor/pinreset/Status;->ACCEPTED:Lde/payback/pay/interactor/pinreset/Status;

    .line 11
    new-instance v0, Lde/payback/pay/interactor/pinreset/Status;

    .line 13
    const-string v1, "SUSPENDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lde/payback/pay/interactor/pinreset/Status;->SUSPENDED:Lde/payback/pay/interactor/pinreset/Status;

    .line 21
    new-instance v0, Lde/payback/pay/interactor/pinreset/Status;

    .line 23
    const-string v1, "INVALIDATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lde/payback/pay/interactor/pinreset/Status;->INVALIDATED:Lde/payback/pay/interactor/pinreset/Status;

    .line 31
    new-instance v0, Lde/payback/pay/interactor/pinreset/Status;

    .line 33
    const-string v1, "ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lde/payback/pay/interactor/pinreset/Status;->ERROR:Lde/payback/pay/interactor/pinreset/Status;

    .line 41
    invoke-static {}, Lde/payback/pay/interactor/pinreset/Status;->$values()[Lde/payback/pay/interactor/pinreset/Status;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lde/payback/pay/interactor/pinreset/Status;->$VALUES:[Lde/payback/pay/interactor/pinreset/Status;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lde/payback/pay/interactor/pinreset/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    new-instance v0, Lde/payback/pay/interactor/pinreset/j;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lde/payback/pay/interactor/pinreset/Status;->Companion:Lde/payback/pay/interactor/pinreset/j;

    .line 60
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
    iput-object p3, p0, Lde/payback/pay/interactor/pinreset/Status;->statusString:Ljava/lang/String;

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
    sget-object v0, Lde/payback/pay/interactor/pinreset/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/interactor/pinreset/Status;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/interactor/pinreset/Status;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/interactor/pinreset/Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/interactor/pinreset/Status;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/interactor/pinreset/Status;->$VALUES:[Lde/payback/pay/interactor/pinreset/Status;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/interactor/pinreset/Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStatusString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/interactor/pinreset/Status;->statusString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

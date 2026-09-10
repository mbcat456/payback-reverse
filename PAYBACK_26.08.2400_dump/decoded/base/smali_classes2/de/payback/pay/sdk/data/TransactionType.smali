.class public final enum Lde/payback/pay/sdk/data/TransactionType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/sdk/data/TransactionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/sdk/data/TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/sdk/data/TransactionType;

.field public static final enum AUTO_REVERSAL:Lde/payback/pay/sdk/data/TransactionType;

.field public static final enum CREDIT:Lde/payback/pay/sdk/data/TransactionType;

.field public static final Companion:Lde/payback/pay/sdk/data/TransactionType$Companion;

.field public static final enum DEBIT:Lde/payback/pay/sdk/data/TransactionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/payback/pay/sdk/data/TransactionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/sdk/data/TransactionType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/sdk/data/TransactionType;->DEBIT:Lde/payback/pay/sdk/data/TransactionType;

    .line 3
    sget-object v1, Lde/payback/pay/sdk/data/TransactionType;->CREDIT:Lde/payback/pay/sdk/data/TransactionType;

    .line 5
    sget-object v2, Lde/payback/pay/sdk/data/TransactionType;->AUTO_REVERSAL:Lde/payback/pay/sdk/data/TransactionType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lde/payback/pay/sdk/data/TransactionType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/data/TransactionType;

    .line 3
    const-string v1, "DEBIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lde/payback/pay/sdk/data/TransactionType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lde/payback/pay/sdk/data/TransactionType;->DEBIT:Lde/payback/pay/sdk/data/TransactionType;

    .line 12
    new-instance v0, Lde/payback/pay/sdk/data/TransactionType;

    .line 14
    const-string v1, "CREDIT"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lde/payback/pay/sdk/data/TransactionType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lde/payback/pay/sdk/data/TransactionType;->CREDIT:Lde/payback/pay/sdk/data/TransactionType;

    .line 22
    new-instance v0, Lde/payback/pay/sdk/data/TransactionType;

    .line 24
    const-string v1, "AUTO_REVERSAL"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lde/payback/pay/sdk/data/TransactionType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lde/payback/pay/sdk/data/TransactionType;->AUTO_REVERSAL:Lde/payback/pay/sdk/data/TransactionType;

    .line 32
    invoke-static {}, Lde/payback/pay/sdk/data/TransactionType;->$values()[Lde/payback/pay/sdk/data/TransactionType;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lde/payback/pay/sdk/data/TransactionType;->$VALUES:[Lde/payback/pay/sdk/data/TransactionType;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lde/payback/pay/sdk/data/TransactionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    new-instance v0, Lde/payback/pay/sdk/data/TransactionType$Companion;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/data/TransactionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sput-object v0, Lde/payback/pay/sdk/data/TransactionType;->Companion:Lde/payback/pay/sdk/data/TransactionType$Companion;

    .line 52
    invoke-static {}, Lde/payback/pay/sdk/data/TransactionType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x10

    .line 68
    if-ge v1, v2, :cond_0

    .line 70
    move v1, v2

    .line 71
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lde/payback/pay/sdk/data/TransactionType;

    .line 93
    iget v3, v3, Lde/payback/pay/sdk/data/TransactionType;->value:I

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sput-object v2, Lde/payback/pay/sdk/data/TransactionType;->map:Ljava/util/Map;

    .line 105
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
    iput p3, p0, Lde/payback/pay/sdk/data/TransactionType;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/sdk/data/TransactionType;->map:Ljava/util/Map;

    .line 3
    return-object v0
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
    sget-object v0, Lde/payback/pay/sdk/data/TransactionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/sdk/data/TransactionType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/sdk/data/TransactionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/sdk/data/TransactionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/sdk/data/TransactionType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/sdk/data/TransactionType;->$VALUES:[Lde/payback/pay/sdk/data/TransactionType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/sdk/data/TransactionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionType;->value:I

    .line 3
    return p0
.end method

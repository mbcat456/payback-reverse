.class public final enum Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

.field public static final enum ACCOUNT_BALANCE_TRANSACTIONS_REWORK:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

.field public static final Companion:Lpayback/feature/accountbalance/implementation/feature/b;

.field public static final enum SOCIAL_PROOF:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

.field private static final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feature:Lpayback/feature/manager/legacy/api/b;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->ACCOUNT_BALANCE_TRANSACTIONS_REWORK:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 3
    sget-object v1, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->SOCIAL_PROOF:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    const-string v2, "Enable Account Balance Transactions Rework"

    .line 7
    const/16 v3, 0x8

    .line 9
    const-string v4, "ACCOUNT_BALANCE_TRANSACTIONS"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v4, v3, v2, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 15
    const-string v2, "ACCOUNT_BALANCE_TRANSACTIONS_REWORK"

    .line 17
    invoke-direct {v0, v2, v5, v1}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 20
    sput-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->ACCOUNT_BALANCE_TRANSACTIONS_REWORK:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 22
    new-instance v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 24
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 26
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 28
    const v3, 0x7f1401a0

    .line 31
    const v4, 0x7f14019f

    .line 34
    invoke-direct {v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 37
    const-string v3, "social_proof_carousel_enabled"

    .line 39
    const-string v4, "Enable Social Proof"

    .line 41
    invoke-direct {v1, v3, v4, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 44
    const-string v2, "SOCIAL_PROOF"

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 50
    sput-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->SOCIAL_PROOF:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 52
    invoke-static {}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->$values()[Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->$VALUES:[Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    new-instance v0, Lpayback/feature/accountbalance/implementation/feature/b;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->Companion:Lpayback/feature/accountbalance/implementation/feature/b;

    .line 71
    invoke-static {}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    const/16 v2, 0xa

    .line 79
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 102
    iget-object v2, v2, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sput-object v1, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->features:Ljava/util/List;

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/manager/legacy/api/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->features:Ljava/util/List;

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
    sget-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->$VALUES:[Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method

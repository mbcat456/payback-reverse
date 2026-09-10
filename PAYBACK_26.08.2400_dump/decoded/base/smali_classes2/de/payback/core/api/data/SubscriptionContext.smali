.class public final enum Lde/payback/core/api/data/SubscriptionContext;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/api/data/SubscriptionContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/api/data/SubscriptionContext;

.field public static final enum COUPONS:Lde/payback/core/api/data/SubscriptionContext;

.field public static final enum KYC:Lde/payback/core/api/data/SubscriptionContext;

.field public static final enum REGISTER:Lde/payback/core/api/data/SubscriptionContext;


# instance fields
.field private final contextInformationType:Lde/payback/core/api/data/ContextInformation;


# direct methods
.method private static final synthetic $values()[Lde/payback/core/api/data/SubscriptionContext;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/SubscriptionContext;->COUPONS:Lde/payback/core/api/data/SubscriptionContext;

    .line 3
    sget-object v1, Lde/payback/core/api/data/SubscriptionContext;->KYC:Lde/payback/core/api/data/SubscriptionContext;

    .line 5
    sget-object v2, Lde/payback/core/api/data/SubscriptionContext;->REGISTER:Lde/payback/core/api/data/SubscriptionContext;

    .line 7
    filled-new-array {v0, v1, v2}, [Lde/payback/core/api/data/SubscriptionContext;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/SubscriptionContext;

    .line 3
    new-instance v1, Lde/payback/core/api/data/ContextInformation;

    .line 5
    const/16 v2, 0x44f

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Lde/payback/core/api/data/ContextInformation;-><init>(II)V

    .line 11
    const-string v2, "COUPONS"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v4, v1}, Lde/payback/core/api/data/SubscriptionContext;-><init>(Ljava/lang/String;ILde/payback/core/api/data/ContextInformation;)V

    .line 17
    sput-object v0, Lde/payback/core/api/data/SubscriptionContext;->COUPONS:Lde/payback/core/api/data/SubscriptionContext;

    .line 19
    new-instance v0, Lde/payback/core/api/data/SubscriptionContext;

    .line 21
    new-instance v1, Lde/payback/core/api/data/ContextInformation;

    .line 23
    const/16 v2, 0x450

    .line 25
    invoke-direct {v1, v2, v3}, Lde/payback/core/api/data/ContextInformation;-><init>(II)V

    .line 28
    const-string v2, "KYC"

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lde/payback/core/api/data/SubscriptionContext;-><init>(Ljava/lang/String;ILde/payback/core/api/data/ContextInformation;)V

    .line 33
    sput-object v0, Lde/payback/core/api/data/SubscriptionContext;->KYC:Lde/payback/core/api/data/SubscriptionContext;

    .line 35
    new-instance v0, Lde/payback/core/api/data/SubscriptionContext;

    .line 37
    new-instance v1, Lde/payback/core/api/data/ContextInformation;

    .line 39
    const/16 v2, 0x451

    .line 41
    invoke-direct {v1, v2, v3}, Lde/payback/core/api/data/ContextInformation;-><init>(II)V

    .line 44
    const-string v2, "REGISTER"

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lde/payback/core/api/data/SubscriptionContext;-><init>(Ljava/lang/String;ILde/payback/core/api/data/ContextInformation;)V

    .line 50
    sput-object v0, Lde/payback/core/api/data/SubscriptionContext;->REGISTER:Lde/payback/core/api/data/SubscriptionContext;

    .line 52
    invoke-static {}, Lde/payback/core/api/data/SubscriptionContext;->$values()[Lde/payback/core/api/data/SubscriptionContext;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lde/payback/core/api/data/SubscriptionContext;->$VALUES:[Lde/payback/core/api/data/SubscriptionContext;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lde/payback/core/api/data/SubscriptionContext;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILde/payback/core/api/data/ContextInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/ContextInformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/core/api/data/SubscriptionContext;->contextInformationType:Lde/payback/core/api/data/ContextInformation;

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
    sget-object v0, Lde/payback/core/api/data/SubscriptionContext;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/api/data/SubscriptionContext;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/api/data/SubscriptionContext;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/data/SubscriptionContext;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/api/data/SubscriptionContext;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/SubscriptionContext;->$VALUES:[Lde/payback/core/api/data/SubscriptionContext;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/api/data/SubscriptionContext;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContextInformationType()Lde/payback/core/api/data/ContextInformation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/SubscriptionContext;->contextInformationType:Lde/payback/core/api/data/ContextInformation;

    .line 3
    return-object p0
.end method

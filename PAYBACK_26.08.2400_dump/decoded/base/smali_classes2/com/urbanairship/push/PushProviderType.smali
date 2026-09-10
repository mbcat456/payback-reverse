.class public final enum Lcom/urbanairship/push/PushProviderType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/push/PushProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/push/PushProviderType;

.field public static final enum ADM:Lcom/urbanairship/push/PushProviderType;

.field public static final Companion:Lcom/urbanairship/push/c1;

.field public static final enum FCM:Lcom/urbanairship/push/PushProviderType;

.field public static final enum HMS:Lcom/urbanairship/push/PushProviderType;

.field public static final enum NONE:Lcom/urbanairship/push/PushProviderType;

.field private static final VALUES_BY_TYPE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/push/PushProviderType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/push/PushProviderType;->ADM:Lcom/urbanairship/push/PushProviderType;

    .line 3
    sget-object v1, Lcom/urbanairship/push/PushProviderType;->FCM:Lcom/urbanairship/push/PushProviderType;

    .line 5
    sget-object v2, Lcom/urbanairship/push/PushProviderType;->HMS:Lcom/urbanairship/push/PushProviderType;

    .line 7
    sget-object v3, Lcom/urbanairship/push/PushProviderType;->NONE:Lcom/urbanairship/push/PushProviderType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/urbanairship/push/PushProviderType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/PushProviderType;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/urbanairship/push/PushProvider$DeliveryType;->ADM:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 6
    const-string v3, "ADM"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/push/PushProviderType;-><init>(Ljava/lang/String;ILcom/urbanairship/push/PushProvider$DeliveryType;)V

    .line 11
    sput-object v0, Lcom/urbanairship/push/PushProviderType;->ADM:Lcom/urbanairship/push/PushProviderType;

    .line 13
    new-instance v0, Lcom/urbanairship/push/PushProviderType;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/urbanairship/push/PushProvider$DeliveryType;->FCM:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 18
    const-string v3, "FCM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/push/PushProviderType;-><init>(Ljava/lang/String;ILcom/urbanairship/push/PushProvider$DeliveryType;)V

    .line 23
    sput-object v0, Lcom/urbanairship/push/PushProviderType;->FCM:Lcom/urbanairship/push/PushProviderType;

    .line 25
    new-instance v0, Lcom/urbanairship/push/PushProviderType;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/urbanairship/push/PushProvider$DeliveryType;->HMS:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 30
    const-string v3, "HMS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/push/PushProviderType;-><init>(Ljava/lang/String;ILcom/urbanairship/push/PushProvider$DeliveryType;)V

    .line 35
    sput-object v0, Lcom/urbanairship/push/PushProviderType;->HMS:Lcom/urbanairship/push/PushProviderType;

    .line 37
    new-instance v0, Lcom/urbanairship/push/PushProviderType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "NONE"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/push/PushProviderType;-><init>(Ljava/lang/String;ILcom/urbanairship/push/PushProvider$DeliveryType;)V

    .line 46
    sput-object v0, Lcom/urbanairship/push/PushProviderType;->NONE:Lcom/urbanairship/push/PushProviderType;

    .line 48
    invoke-static {}, Lcom/urbanairship/push/PushProviderType;->$values()[Lcom/urbanairship/push/PushProviderType;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/urbanairship/push/PushProviderType;->$VALUES:[Lcom/urbanairship/push/PushProviderType;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/urbanairship/push/PushProviderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    new-instance v0, Lcom/urbanairship/push/c1;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    sput-object v0, Lcom/urbanairship/push/PushProviderType;->Companion:Lcom/urbanairship/push/c1;

    .line 67
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 69
    const/16 v1, 0x1c

    .line 71
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 74
    new-instance v1, Lkotlin/o;

    .line 76
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    sput-object v1, Lcom/urbanairship/push/PushProviderType;->VALUES_BY_TYPE$delegate:Lkotlin/Lazy;

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/urbanairship/push/PushProvider$DeliveryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/push/PushProvider$DeliveryType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/urbanairship/push/PushProviderType;->deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 6
    return-void
.end method

.method private static final VALUES_BY_TYPE_delegate$lambda$0()Ljava/util/Map;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/push/PushProviderType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/urbanairship/push/PushProviderType;

    .line 42
    iget-object v3, v3, Lcom/urbanairship/push/PushProviderType;->deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/push/PushProviderType;->VALUES_BY_TYPE_delegate$lambda$0()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getVALUES_BY_TYPE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/push/PushProviderType;->VALUES_BY_TYPE$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lcom/urbanairship/push/PushProviderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/push/PushProviderType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/push/PushProviderType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/push/PushProviderType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/push/PushProviderType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/push/PushProviderType;->$VALUES:[Lcom/urbanairship/push/PushProviderType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/push/PushProviderType;

    .line 9
    return-object v0
.end method

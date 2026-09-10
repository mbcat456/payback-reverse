.class public final enum Lnet/payback/proximity/sdk/core/environment/GcpHost;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/payback/proximity/sdk/core/environment/GcpHost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnet/payback/proximity/sdk/core/environment/GcpHost;

.field public static final enum AT:Lnet/payback/proximity/sdk/core/environment/GcpHost;

.field public static final Companion:Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;

.field public static final enum DE:Lnet/payback/proximity/sdk/core/environment/GcpHost;

.field public static final enum DEV:Lnet/payback/proximity/sdk/core/environment/GcpHost;

.field public static final DOMAIN:Ljava/lang/String;

.field public static final enum IT:Lnet/payback/proximity/sdk/core/environment/GcpHost;

.field public static final enum PL:Lnet/payback/proximity/sdk/core/environment/GcpHost;

.field public static final enum TEST:Lnet/payback/proximity/sdk/core/environment/GcpHost;

.field private static final host:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# instance fields
.field private final hostPrefix:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnet/payback/proximity/sdk/core/environment/GcpHost;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->DE:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/GcpHost;->AT:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 5
    sget-object v2, Lnet/payback/proximity/sdk/core/environment/GcpHost;->IT:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 7
    sget-object v3, Lnet/payback/proximity/sdk/core/environment/GcpHost;->PL:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 9
    sget-object v4, Lnet/payback/proximity/sdk/core/environment/GcpHost;->TEST:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 11
    sget-object v5, Lnet/payback/proximity/sdk/core/environment/GcpHost;->DEV:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "ext.payback.cloud"

    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->DOMAIN:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 3
    const-string v1, "DE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "prod"

    .line 8
    const-string v4, "api"

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/payback/proximity/sdk/core/environment/GcpHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->DE:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 15
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v3, "at"

    .line 20
    const-string v5, "AT"

    .line 22
    invoke-direct {v0, v5, v1, v3, v4}, Lnet/payback/proximity/sdk/core/environment/GcpHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->AT:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 27
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v3, "it"

    .line 32
    const-string v5, "IT"

    .line 34
    invoke-direct {v0, v5, v1, v3, v4}, Lnet/payback/proximity/sdk/core/environment/GcpHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->IT:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 39
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v3, "pl"

    .line 44
    const-string v5, "PL"

    .line 46
    invoke-direct {v0, v5, v1, v3, v4}, Lnet/payback/proximity/sdk/core/environment/GcpHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->PL:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 51
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 53
    const-string v1, "test"

    .line 55
    const-string v3, "stable.api-nonprod"

    .line 57
    const-string v4, "TEST"

    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct {v0, v4, v5, v1, v3}, Lnet/payback/proximity/sdk/core/environment/GcpHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->TEST:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 65
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 67
    const-string v1, "dev"

    .line 69
    const-string v3, "dev-stable.api-nonprod"

    .line 71
    const-string v4, "DEV"

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v0, v4, v5, v1, v3}, Lnet/payback/proximity/sdk/core/environment/GcpHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->DEV:Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 79
    invoke-static {}, Lnet/payback/proximity/sdk/core/environment/GcpHost;->$values()[Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->$VALUES:[Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 91
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->Companion:Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;

    .line 99
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 101
    invoke-direct {v0, v2}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 104
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->host:Lkotlin/jvm/functions/Function1;

    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->id:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->hostPrefix:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/environment/GcpHost;->host$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHost$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->host:Lkotlin/jvm/functions/Function1;

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
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method private static final host$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->Companion:Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;->from(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->hostPrefix:Ljava/lang/String;

    .line 12
    const-string v0, ".ext.payback.cloud"

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/GcpHost;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/payback/proximity/sdk/core/environment/GcpHost;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->$VALUES:[Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/payback/proximity/sdk/core/environment/GcpHost;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHostPrefix()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->hostPrefix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

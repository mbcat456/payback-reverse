.class public final enum Lnet/payback/proximity/sdk/core/environment/AwsHost;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/payback/proximity/sdk/core/environment/AwsHost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnet/payback/proximity/sdk/core/environment/AwsHost;

.field public static final enum AT:Lnet/payback/proximity/sdk/core/environment/AwsHost;

.field public static final Companion:Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;

.field public static final enum DE:Lnet/payback/proximity/sdk/core/environment/AwsHost;

.field public static final enum DEV:Lnet/payback/proximity/sdk/core/environment/AwsHost;

.field public static final DOMAIN:Ljava/lang/String;

.field public static final enum IT:Lnet/payback/proximity/sdk/core/environment/AwsHost;

.field public static final enum PL:Lnet/payback/proximity/sdk/core/environment/AwsHost;

.field public static final enum TEST:Lnet/payback/proximity/sdk/core/environment/AwsHost;

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
.method private static final synthetic $values()[Lnet/payback/proximity/sdk/core/environment/AwsHost;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->DE:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/AwsHost;->AT:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 5
    sget-object v2, Lnet/payback/proximity/sdk/core/environment/AwsHost;->IT:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 7
    sget-object v3, Lnet/payback/proximity/sdk/core/environment/AwsHost;->PL:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 9
    sget-object v4, Lnet/payback/proximity/sdk/core/environment/AwsHost;->TEST:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 11
    sget-object v5, Lnet/payback/proximity/sdk/core/environment/AwsHost;->DEV:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "pbpms.de"

    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->DOMAIN:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 3
    const-string v1, "prod"

    .line 5
    const-string v2, "."

    .line 7
    const-string v3, "DE"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/payback/proximity/sdk/core/environment/AwsHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->DE:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 15
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 17
    const-string v1, "at"

    .line 19
    const-string v2, "-at."

    .line 21
    const-string v3, "AT"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/payback/proximity/sdk/core/environment/AwsHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->AT:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 29
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 31
    const-string v1, "it"

    .line 33
    const-string v2, "-it."

    .line 35
    const-string v3, "IT"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/payback/proximity/sdk/core/environment/AwsHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->IT:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 43
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 45
    const-string v1, "pl"

    .line 47
    const-string v2, "-pl."

    .line 49
    const-string v3, "PL"

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/payback/proximity/sdk/core/environment/AwsHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->PL:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 57
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 59
    const-string v1, "test"

    .line 61
    const-string v2, "-test.test."

    .line 63
    const-string v3, "TEST"

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/payback/proximity/sdk/core/environment/AwsHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->TEST:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 71
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 73
    const-string v1, "dev"

    .line 75
    const-string v2, "-dev.dev."

    .line 77
    const-string v3, "DEV"

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/payback/proximity/sdk/core/environment/AwsHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->DEV:Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 85
    invoke-static {}, Lnet/payback/proximity/sdk/core/environment/AwsHost;->$values()[Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->$VALUES:[Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->Companion:Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;

    .line 105
    new-instance v0, Lkotlin/time/m;

    .line 107
    const/16 v1, 0x1c

    .line 109
    invoke-direct {v0, v1}, Lkotlin/time/m;-><init>(I)V

    .line 112
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->host:Lkotlin/jvm/functions/Function1;

    .line 114
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
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->id:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->hostPrefix:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/environment/AwsHost;->host$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHost$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->host:Lkotlin/jvm/functions/Function1;

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
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method private static final host$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->Companion:Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;->from(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->hostPrefix:Ljava/lang/String;

    .line 12
    const-string v0, "pbpms.de"

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AwsHost;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/payback/proximity/sdk/core/environment/AwsHost;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->$VALUES:[Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/payback/proximity/sdk/core/environment/AwsHost;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHostPrefix()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->hostPrefix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.class public final enum Lde/payback/core/api/data/ContentSubscriptionChannel;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/ContentSubscriptionChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/api/data/ContentSubscriptionChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/api/data/ContentSubscriptionChannel;

.field public static final Companion:Lde/payback/core/api/data/ContentSubscriptionChannel$Companion;

.field public static final enum EMAIL:Lde/payback/core/api/data/ContentSubscriptionChannel;

.field public static final enum LETTER:Lde/payback/core/api/data/ContentSubscriptionChannel;

.field public static final enum MOBILE_PUSH:Lde/payback/core/api/data/ContentSubscriptionChannel;

.field public static final enum SMS:Lde/payback/core/api/data/ContentSubscriptionChannel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lde/payback/core/api/data/ContentSubscriptionChannel;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->EMAIL:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 3
    sget-object v1, Lde/payback/core/api/data/ContentSubscriptionChannel;->SMS:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 5
    sget-object v2, Lde/payback/core/api/data/ContentSubscriptionChannel;->LETTER:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 7
    sget-object v3, Lde/payback/core/api/data/ContentSubscriptionChannel;->MOBILE_PUSH:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 3
    const-string v1, "EMAIL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/api/data/ContentSubscriptionChannel;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->EMAIL:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 12
    new-instance v0, Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 14
    const-string v1, "SMS"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lde/payback/core/api/data/ContentSubscriptionChannel;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->SMS:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 22
    new-instance v0, Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 24
    const-string v1, "LETTER"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/api/data/ContentSubscriptionChannel;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->LETTER:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 32
    new-instance v0, Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 34
    const-string v1, "MOBILE_PUSH"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lde/payback/core/api/data/ContentSubscriptionChannel;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->MOBILE_PUSH:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 42
    invoke-static {}, Lde/payback/core/api/data/ContentSubscriptionChannel;->$values()[Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->$VALUES:[Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    new-instance v0, Lde/payback/core/api/data/ContentSubscriptionChannel$Companion;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lde/payback/core/api/data/ContentSubscriptionChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sput-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->Companion:Lde/payback/core/api/data/ContentSubscriptionChannel$Companion;

    .line 62
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
    iput p3, p0, Lde/payback/core/api/data/ContentSubscriptionChannel;->value:I

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
    sget-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/api/data/ContentSubscriptionChannel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/api/data/ContentSubscriptionChannel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->$VALUES:[Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ContentSubscriptionChannel;->value:I

    .line 3
    return p0
.end method

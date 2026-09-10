.class public final enum Lcom/urbanairship/audience/HashIdentifiers;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/audience/HashIdentifiers;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/audience/HashIdentifiers;

.field public static final enum CHANNEL:Lcom/urbanairship/audience/HashIdentifiers;

.field public static final enum CONTACT:Lcom/urbanairship/audience/HashIdentifiers;

.field public static final Companion:Lcom/urbanairship/audience/c1;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/audience/HashIdentifiers;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/audience/HashIdentifiers;->CHANNEL:Lcom/urbanairship/audience/HashIdentifiers;

    .line 3
    sget-object v1, Lcom/urbanairship/audience/HashIdentifiers;->CONTACT:Lcom/urbanairship/audience/HashIdentifiers;

    .line 5
    filled-new-array {v0, v1}, [Lcom/urbanairship/audience/HashIdentifiers;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/audience/HashIdentifiers;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "channel"

    .line 6
    const-string v3, "CHANNEL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/audience/HashIdentifiers;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/audience/HashIdentifiers;->CHANNEL:Lcom/urbanairship/audience/HashIdentifiers;

    .line 13
    new-instance v0, Lcom/urbanairship/audience/HashIdentifiers;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "contact"

    .line 18
    const-string v3, "CONTACT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/audience/HashIdentifiers;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/audience/HashIdentifiers;->CONTACT:Lcom/urbanairship/audience/HashIdentifiers;

    .line 25
    invoke-static {}, Lcom/urbanairship/audience/HashIdentifiers;->$values()[Lcom/urbanairship/audience/HashIdentifiers;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/urbanairship/audience/HashIdentifiers;->$VALUES:[Lcom/urbanairship/audience/HashIdentifiers;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/urbanairship/audience/HashIdentifiers;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    new-instance v0, Lcom/urbanairship/audience/c1;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/urbanairship/audience/HashIdentifiers;->Companion:Lcom/urbanairship/audience/c1;

    .line 44
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
    iput-object p3, p0, Lcom/urbanairship/audience/HashIdentifiers;->jsonValue:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/audience/HashIdentifiers;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/audience/HashIdentifiers;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/audience/HashIdentifiers;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/audience/HashIdentifiers;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/audience/HashIdentifiers;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/audience/HashIdentifiers;->$VALUES:[Lcom/urbanairship/audience/HashIdentifiers;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/audience/HashIdentifiers;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/HashIdentifiers;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

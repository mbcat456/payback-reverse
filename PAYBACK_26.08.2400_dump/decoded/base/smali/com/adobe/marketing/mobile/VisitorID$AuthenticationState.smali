.class public final enum Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public static final enum AUTHENTICATED:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public static final enum LOGGED_OUT:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public static final enum UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->AUTHENTICATED:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->LOGGED_OUT:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 13
    const-string v1, "AUTHENTICATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->AUTHENTICATED:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 21
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 23
    const-string v1, "LOGGED_OUT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->LOGGED_OUT:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 31
    invoke-static {}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->$values()[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->$VALUES:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 37
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
    iput p3, p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->value:I

    .line 6
    return-void
.end method

.method public static fromInteger(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->values()[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->$VALUES:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->value:I

    .line 3
    return p0
.end method

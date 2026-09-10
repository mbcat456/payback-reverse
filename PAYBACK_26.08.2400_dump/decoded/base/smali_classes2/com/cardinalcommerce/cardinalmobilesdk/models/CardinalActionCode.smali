.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 3
    const-string v1, "ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 13
    const-string v2, "SUCCESS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 21
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 23
    const-string v3, "NOACTION"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 31
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 33
    const-string v4, "FAILURE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 41
    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 43
    const-string v5, "CANCEL"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 51
    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 53
    const-string v6, "TIMEOUT"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 67
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
    iput-object p3, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->string:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getActionCode(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "CANCEL"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "NOACTION"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "NO_ACTION"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "ERROR"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "FAILURE"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "TIMEOUT"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "SUCCESS"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 96
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 116
    return-object p0

    .line 13
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_6
        -0x238526bf -> :sswitch_5
        -0x15f84296 -> :sswitch_4
        0x3f2d9e8 -> :sswitch_3
        0x4f891a74 -> :sswitch_2
        0x6c6a6737 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->string:Ljava/lang/String;

    .line 3
    return-object p0
.end method

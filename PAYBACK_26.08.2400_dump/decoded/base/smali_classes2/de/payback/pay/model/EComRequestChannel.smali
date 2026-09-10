.class public final enum Lde/payback/pay/model/EComRequestChannel;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/model/EComRequestChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/model/EComRequestChannel;

.field public static final Companion:Lde/payback/pay/model/g;

.field public static final enum DEFAULT:Lde/payback/pay/model/EComRequestChannel;

.field public static final enum EXTERNAL_APP:Lde/payback/pay/model/EComRequestChannel;

.field public static final enum EXTERNAL_PUSH:Lde/payback/pay/model/EComRequestChannel;

.field public static final enum EXTERNAL_WEB:Lde/payback/pay/model/EComRequestChannel;

.field public static final enum INTERNAL_IAB:Lde/payback/pay/model/EComRequestChannel;


# instance fields
.field private final failureActionButton:Lpayback/core/l10n/L10nString;

.field private final successActionButton:Lpayback/core/l10n/L10nString;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/model/EComRequestChannel;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_WEB:Lde/payback/pay/model/EComRequestChannel;

    .line 3
    sget-object v1, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_PUSH:Lde/payback/pay/model/EComRequestChannel;

    .line 5
    sget-object v2, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_APP:Lde/payback/pay/model/EComRequestChannel;

    .line 7
    sget-object v3, Lde/payback/pay/model/EComRequestChannel;->INTERNAL_IAB:Lde/payback/pay/model/EComRequestChannel;

    .line 9
    sget-object v4, Lde/payback/pay/model/EComRequestChannel;->DEFAULT:Lde/payback/pay/model/EComRequestChannel;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lde/payback/pay/model/EComRequestChannel;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/EComRequestChannel;

    .line 3
    sget-object v6, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 5
    const v7, 0x7f1405d0

    .line 8
    invoke-static {v6, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 11
    move-result-object v4

    .line 12
    const v8, 0x7f14047b

    .line 15
    invoke-static {v6, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 18
    move-result-object v5

    .line 19
    const-string v1, "EXTERNAL_WEB"

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "web_ext"

    .line 24
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/model/EComRequestChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 27
    sput-object v0, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_WEB:Lde/payback/pay/model/EComRequestChannel;

    .line 29
    new-instance v9, Lde/payback/pay/model/EComRequestChannel;

    .line 31
    invoke-static {v6, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 34
    move-result-object v13

    .line 35
    invoke-static {v6, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 38
    move-result-object v14

    .line 39
    const-string v10, "EXTERNAL_PUSH"

    .line 41
    const/4 v11, 0x1

    .line 42
    const-string v12, "push"

    .line 44
    invoke-direct/range {v9 .. v14}, Lde/payback/pay/model/EComRequestChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 47
    sput-object v9, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_PUSH:Lde/payback/pay/model/EComRequestChannel;

    .line 49
    new-instance v0, Lde/payback/pay/model/EComRequestChannel;

    .line 51
    const v7, 0x7f140487

    .line 54
    invoke-static {v6, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 57
    move-result-object v4

    .line 58
    const v8, 0x7f14047a

    .line 61
    invoke-static {v6, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 64
    move-result-object v5

    .line 65
    const-string v1, "EXTERNAL_APP"

    .line 67
    const/4 v2, 0x2

    .line 68
    const-string v3, "app"

    .line 70
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/model/EComRequestChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 73
    sput-object v0, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_APP:Lde/payback/pay/model/EComRequestChannel;

    .line 75
    new-instance v9, Lde/payback/pay/model/EComRequestChannel;

    .line 77
    invoke-static {v6, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 80
    move-result-object v13

    .line 81
    invoke-static {v6, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 84
    move-result-object v14

    .line 85
    const-string v10, "INTERNAL_IAB"

    .line 87
    const/4 v11, 0x3

    .line 88
    const-string v12, "pbiab"

    .line 90
    invoke-direct/range {v9 .. v14}, Lde/payback/pay/model/EComRequestChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 93
    sput-object v9, Lde/payback/pay/model/EComRequestChannel;->INTERNAL_IAB:Lde/payback/pay/model/EComRequestChannel;

    .line 95
    new-instance v0, Lde/payback/pay/model/EComRequestChannel;

    .line 97
    invoke-static {v6, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v6, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 104
    move-result-object v5

    .line 105
    const-string v1, "DEFAULT"

    .line 107
    const/4 v2, 0x4

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/model/EComRequestChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 112
    sput-object v0, Lde/payback/pay/model/EComRequestChannel;->DEFAULT:Lde/payback/pay/model/EComRequestChannel;

    .line 114
    invoke-static {}, Lde/payback/pay/model/EComRequestChannel;->$values()[Lde/payback/pay/model/EComRequestChannel;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lde/payback/pay/model/EComRequestChannel;->$VALUES:[Lde/payback/pay/model/EComRequestChannel;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lde/payback/pay/model/EComRequestChannel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 126
    new-instance v0, Lde/payback/pay/model/g;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    sput-object v0, Lde/payback/pay/model/EComRequestChannel;->Companion:Lde/payback/pay/model/g;

    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpayback/core/l10n/L10nString;",
            "Lpayback/core/l10n/L10nString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/pay/model/EComRequestChannel;->value:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lde/payback/pay/model/EComRequestChannel;->successActionButton:Lpayback/core/l10n/L10nString;

    .line 8
    iput-object p5, p0, Lde/payback/pay/model/EComRequestChannel;->failureActionButton:Lpayback/core/l10n/L10nString;

    .line 10
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
    sget-object v0, Lde/payback/pay/model/EComRequestChannel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/model/EComRequestChannel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/model/EComRequestChannel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/model/EComRequestChannel;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/model/EComRequestChannel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/model/EComRequestChannel;->$VALUES:[Lde/payback/pay/model/EComRequestChannel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/model/EComRequestChannel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFailureActionButton()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/model/EComRequestChannel;->failureActionButton:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public final getSuccessActionButton()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/model/EComRequestChannel;->successActionButton:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/model/EComRequestChannel;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.class final enum Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

.field public static final Companion:Lcom/urbanairship/automation/limits/c;

.field public static final enum DAYS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

.field public static final enum HOURS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

.field public static final enum MINUTES:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

.field public static final enum MONTHS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

.field public static final enum SECONDS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

.field public static final enum WEEKS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

.field public static final enum YEARS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->SECONDS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 3
    sget-object v1, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->MINUTES:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 5
    sget-object v2, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->HOURS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 7
    sget-object v3, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->DAYS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 9
    sget-object v4, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->WEEKS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 11
    sget-object v5, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->MONTHS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 13
    sget-object v6, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->YEARS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "seconds"

    .line 6
    const-string v3, "SECONDS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->SECONDS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 13
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "minutes"

    .line 18
    const-string v3, "MINUTES"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->MINUTES:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 25
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "hours"

    .line 30
    const-string v3, "HOURS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->HOURS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 37
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "days"

    .line 42
    const-string v3, "DAYS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->DAYS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 49
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "weeks"

    .line 54
    const-string v3, "WEEKS"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->WEEKS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 61
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "months"

    .line 66
    const-string v3, "MONTHS"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->MONTHS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 73
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "years"

    .line 78
    const-string v3, "YEARS"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->YEARS:Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 85
    invoke-static {}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->$values()[Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->$VALUES:[Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    new-instance v0, Lcom/urbanairship/automation/limits/c;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->Companion:Lcom/urbanairship/automation/limits/c;

    .line 104
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
    iput-object p3, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->json:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->$VALUES:[Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->json:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toSeconds-5sfh64U(J)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    sget-object v0, Lcom/urbanairship/automation/limits/d;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 17
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0

    .line 20
    :pswitch_0
    const-wide/32 v0, 0x1e13380

    .line 23
    :goto_0
    mul-long/2addr p1, v0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const-wide/32 v0, 0x278d00

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-wide/32 v0, 0x93a80

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-wide/32 v0, 0x15180

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-wide/16 v0, 0xe10

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-wide/16 v0, 0x3c

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :pswitch_6
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 45
    invoke-static {p1, p2, p0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

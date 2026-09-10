.class public final enum Lcom/urbanairship/android/layout/property/Outcome$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/Outcome$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum AIRSHIP_ACTION:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum ASYNC_VIEW_RETRY:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final Companion:Lcom/urbanairship/android/layout/property/r2;

.field public static final enum DISMISS:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum FORM:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum MEDIA_AUDIO:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum MEDIA_PLAYBACK:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum PAGER_JUMP_NAVIGATION:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum PAGER_PLAYBACK:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum PAGER_STEP_NAVIGATION:Lcom/urbanairship/android/layout/property/Outcome$Type;

.field public static final enum STATE_ACTION:Lcom/urbanairship/android/layout/property/Outcome$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/Outcome$Type;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->AIRSHIP_ACTION:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/property/Outcome$Type;->DISMISS:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/Outcome$Type;->PAGER_PLAYBACK:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 7
    sget-object v3, Lcom/urbanairship/android/layout/property/Outcome$Type;->PAGER_JUMP_NAVIGATION:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 9
    sget-object v4, Lcom/urbanairship/android/layout/property/Outcome$Type;->PAGER_STEP_NAVIGATION:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 11
    sget-object v5, Lcom/urbanairship/android/layout/property/Outcome$Type;->MEDIA_PLAYBACK:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 13
    sget-object v6, Lcom/urbanairship/android/layout/property/Outcome$Type;->MEDIA_AUDIO:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 15
    sget-object v7, Lcom/urbanairship/android/layout/property/Outcome$Type;->STATE_ACTION:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 17
    sget-object v8, Lcom/urbanairship/android/layout/property/Outcome$Type;->FORM:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 19
    sget-object v9, Lcom/urbanairship/android/layout/property/Outcome$Type;->ASYNC_VIEW_RETRY:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "airship_action"

    .line 6
    const-string v3, "AIRSHIP_ACTION"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->AIRSHIP_ACTION:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dismiss"

    .line 18
    const-string v3, "DISMISS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->DISMISS:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "pager_playback"

    .line 30
    const-string v3, "PAGER_PLAYBACK"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->PAGER_PLAYBACK:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 37
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "pager_jump_navigation"

    .line 42
    const-string v3, "PAGER_JUMP_NAVIGATION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->PAGER_JUMP_NAVIGATION:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 49
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "pager_step_navigation"

    .line 54
    const-string v3, "PAGER_STEP_NAVIGATION"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->PAGER_STEP_NAVIGATION:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 61
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "media_playback"

    .line 66
    const-string v3, "MEDIA_PLAYBACK"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->MEDIA_PLAYBACK:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 73
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "media_audio"

    .line 78
    const-string v3, "MEDIA_AUDIO"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->MEDIA_AUDIO:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 85
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "state_action"

    .line 90
    const-string v3, "STATE_ACTION"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->STATE_ACTION:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 97
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "form"

    .line 103
    const-string v3, "FORM"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->FORM:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 110
    new-instance v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "async_view_retry"

    .line 116
    const-string v3, "ASYNC_VIEW_RETRY"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/Outcome$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->ASYNC_VIEW_RETRY:Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 123
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$Type;->$values()[Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->$VALUES:[Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 135
    new-instance v0, Lcom/urbanairship/android/layout/property/r2;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    sput-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->Companion:Lcom/urbanairship/android/layout/property/r2;

    .line 142
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
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/Outcome$Type;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Outcome$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/Outcome$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$Type;->$VALUES:[Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/Outcome$Type;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

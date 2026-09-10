.class public final enum Lcom/urbanairship/automation/EventAutomationTriggerType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/automation/EventAutomationTriggerType;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum ACTIVE_SESSION:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum APP_INIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum BACKGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum CUSTOM_EVENT_COUNT:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum CUSTOM_EVENT_VALUE:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final Companion:Lcom/urbanairship/automation/m0;

.field public static final enum FEATURE_FLAG_INTERACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum FOREGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_BUTTON_TAP:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_DISPLAY:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_FORM_DISPLAY:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_FORM_RESULT:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_GESTURE:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_PAGER_COMPLETED:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_PAGER_SUMMARY:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_PAGE_ACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_PAGE_SWIPE:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_PAGE_VIEW:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_PERMISSION_RESULT:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum IN_APP_RESOLUTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum REGION_ENTER:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum REGION_EXIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum SCREEN:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public static final enum VERSION:Lcom/urbanairship/automation/EventAutomationTriggerType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/automation/EventAutomationTriggerType;
    .locals 24

    .prologue
    .line 1
    sget-object v1, Lcom/urbanairship/automation/EventAutomationTriggerType;->FOREGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 3
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->BACKGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 5
    sget-object v3, Lcom/urbanairship/automation/EventAutomationTriggerType;->SCREEN:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 7
    sget-object v4, Lcom/urbanairship/automation/EventAutomationTriggerType;->VERSION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 9
    sget-object v5, Lcom/urbanairship/automation/EventAutomationTriggerType;->APP_INIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 11
    sget-object v6, Lcom/urbanairship/automation/EventAutomationTriggerType;->REGION_ENTER:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 13
    sget-object v7, Lcom/urbanairship/automation/EventAutomationTriggerType;->REGION_EXIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 15
    sget-object v8, Lcom/urbanairship/automation/EventAutomationTriggerType;->CUSTOM_EVENT_COUNT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 17
    sget-object v9, Lcom/urbanairship/automation/EventAutomationTriggerType;->CUSTOM_EVENT_VALUE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 19
    sget-object v10, Lcom/urbanairship/automation/EventAutomationTriggerType;->FEATURE_FLAG_INTERACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 21
    sget-object v11, Lcom/urbanairship/automation/EventAutomationTriggerType;->ACTIVE_SESSION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 23
    sget-object v12, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_DISPLAY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 25
    sget-object v13, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_RESOLUTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 27
    sget-object v14, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_BUTTON_TAP:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 29
    sget-object v15, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PERMISSION_RESULT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 31
    sget-object v16, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_FORM_DISPLAY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 33
    sget-object v17, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_FORM_RESULT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 35
    sget-object v18, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_GESTURE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 37
    sget-object v19, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGER_COMPLETED:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 39
    sget-object v20, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGER_SUMMARY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 41
    sget-object v21, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_SWIPE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 43
    sget-object v22, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_VIEW:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 45
    sget-object v23, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_ACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 47
    filled-new-array/range {v1 .. v23}, [Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "foreground"

    .line 6
    const-string v3, "FOREGROUND"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->FOREGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 13
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "background"

    .line 18
    const-string v3, "BACKGROUND"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->BACKGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 25
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "screen"

    .line 30
    const-string v3, "SCREEN"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->SCREEN:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 37
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "version"

    .line 42
    const-string v3, "VERSION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->VERSION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 49
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "app_init"

    .line 54
    const-string v3, "APP_INIT"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->APP_INIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 61
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "region_enter"

    .line 66
    const-string v3, "REGION_ENTER"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->REGION_ENTER:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 73
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "region_exit"

    .line 78
    const-string v3, "REGION_EXIT"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->REGION_EXIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 85
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "custom_event_count"

    .line 90
    const-string v3, "CUSTOM_EVENT_COUNT"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->CUSTOM_EVENT_COUNT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 97
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "custom_event_value"

    .line 103
    const-string v3, "CUSTOM_EVENT_VALUE"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->CUSTOM_EVENT_VALUE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 110
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "feature_flag_interaction"

    .line 116
    const-string v3, "FEATURE_FLAG_INTERACTION"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->FEATURE_FLAG_INTERACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 123
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "active_session"

    .line 129
    const-string v3, "ACTIVE_SESSION"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->ACTIVE_SESSION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 136
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "in_app_display"

    .line 142
    const-string v3, "IN_APP_DISPLAY"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_DISPLAY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 149
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "in_app_resolution"

    .line 155
    const-string v3, "IN_APP_RESOLUTION"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_RESOLUTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 162
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "in_app_button_tap"

    .line 168
    const-string v3, "IN_APP_BUTTON_TAP"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_BUTTON_TAP:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 175
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "in_app_permission_result"

    .line 181
    const-string v3, "IN_APP_PERMISSION_RESULT"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PERMISSION_RESULT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 188
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "in_app_form_display"

    .line 194
    const-string v3, "IN_APP_FORM_DISPLAY"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_FORM_DISPLAY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 201
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "in_app_form_result"

    .line 207
    const-string v3, "IN_APP_FORM_RESULT"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_FORM_RESULT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 214
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 216
    const/16 v1, 0x11

    .line 218
    const-string v2, "in_app_gesture"

    .line 220
    const-string v3, "IN_APP_GESTURE"

    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_GESTURE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 227
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 229
    const/16 v1, 0x12

    .line 231
    const-string v2, "in_app_pager_completed"

    .line 233
    const-string v3, "IN_APP_PAGER_COMPLETED"

    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGER_COMPLETED:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 240
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 242
    const/16 v1, 0x13

    .line 244
    const-string v2, "in_app_pager_summary"

    .line 246
    const-string v3, "IN_APP_PAGER_SUMMARY"

    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGER_SUMMARY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 253
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 255
    const/16 v1, 0x14

    .line 257
    const-string v2, "in_app_page_swipe"

    .line 259
    const-string v3, "IN_APP_PAGE_SWIPE"

    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_SWIPE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 266
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 268
    const/16 v1, 0x15

    .line 270
    const-string v2, "in_app_page_view"

    .line 272
    const-string v3, "IN_APP_PAGE_VIEW"

    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_VIEW:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 279
    new-instance v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 281
    const/16 v1, 0x16

    .line 283
    const-string v2, "in_app_page_action"

    .line 285
    const-string v3, "IN_APP_PAGE_ACTION"

    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_ACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 292
    invoke-static {}, Lcom/urbanairship/automation/EventAutomationTriggerType;->$values()[Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->$VALUES:[Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 304
    new-instance v0, Lcom/urbanairship/automation/m0;

    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    sput-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->Companion:Lcom/urbanairship/automation/m0;

    .line 311
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
    iput-object p3, p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/automation/EventAutomationTriggerType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/automation/EventAutomationTriggerType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/EventAutomationTriggerType;->$VALUES:[Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$urbanairship_automation()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->value:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

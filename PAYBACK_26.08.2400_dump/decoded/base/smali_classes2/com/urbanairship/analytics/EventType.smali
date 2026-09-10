.class public final enum Lcom/urbanairship/analytics/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/analytics/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/analytics/EventType;

.field public static final enum APP_BACKGROUND:Lcom/urbanairship/analytics/EventType;

.field public static final enum APP_FOREGROUND:Lcom/urbanairship/analytics/EventType;

.field public static final enum ASSOCIATE_IDENTIFIERS:Lcom/urbanairship/analytics/EventType;

.field public static final enum CUSTOM_EVENT:Lcom/urbanairship/analytics/EventType;

.field public static final enum FEATURE_FLAG_INTERACTION:Lcom/urbanairship/analytics/EventType;

.field public static final enum INSTALL_ATTRIBUTION:Lcom/urbanairship/analytics/EventType;

.field public static final enum INTERACTIVE_NOTIFICATION_ACTION:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_BUTTON_TAP:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_DISPLAY:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_FORM_DISPLAY:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_FORM_RESULT:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_GESTURE:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_PAGER_COMPLETED:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_PAGER_SUMMARY:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_PAGE_ACTION:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_PAGE_SWIPE:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_PAGE_VIEW:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_PERMISSION_RESULT:Lcom/urbanairship/analytics/EventType;

.field public static final enum IN_APP_RESOLUTION:Lcom/urbanairship/analytics/EventType;

.field public static final enum REGION_ENTER:Lcom/urbanairship/analytics/EventType;

.field public static final enum REGION_EXIT:Lcom/urbanairship/analytics/EventType;

.field public static final enum SCREEN_TRACKING:Lcom/urbanairship/analytics/EventType;


# instance fields
.field private final reportingName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/analytics/EventType;
    .locals 23

    .prologue
    .line 1
    sget-object v1, Lcom/urbanairship/analytics/EventType;->APP_FOREGROUND:Lcom/urbanairship/analytics/EventType;

    .line 3
    sget-object v2, Lcom/urbanairship/analytics/EventType;->APP_BACKGROUND:Lcom/urbanairship/analytics/EventType;

    .line 5
    sget-object v3, Lcom/urbanairship/analytics/EventType;->SCREEN_TRACKING:Lcom/urbanairship/analytics/EventType;

    .line 7
    sget-object v4, Lcom/urbanairship/analytics/EventType;->ASSOCIATE_IDENTIFIERS:Lcom/urbanairship/analytics/EventType;

    .line 9
    sget-object v5, Lcom/urbanairship/analytics/EventType;->INSTALL_ATTRIBUTION:Lcom/urbanairship/analytics/EventType;

    .line 11
    sget-object v6, Lcom/urbanairship/analytics/EventType;->INTERACTIVE_NOTIFICATION_ACTION:Lcom/urbanairship/analytics/EventType;

    .line 13
    sget-object v7, Lcom/urbanairship/analytics/EventType;->REGION_ENTER:Lcom/urbanairship/analytics/EventType;

    .line 15
    sget-object v8, Lcom/urbanairship/analytics/EventType;->REGION_EXIT:Lcom/urbanairship/analytics/EventType;

    .line 17
    sget-object v9, Lcom/urbanairship/analytics/EventType;->CUSTOM_EVENT:Lcom/urbanairship/analytics/EventType;

    .line 19
    sget-object v10, Lcom/urbanairship/analytics/EventType;->FEATURE_FLAG_INTERACTION:Lcom/urbanairship/analytics/EventType;

    .line 21
    sget-object v11, Lcom/urbanairship/analytics/EventType;->IN_APP_DISPLAY:Lcom/urbanairship/analytics/EventType;

    .line 23
    sget-object v12, Lcom/urbanairship/analytics/EventType;->IN_APP_RESOLUTION:Lcom/urbanairship/analytics/EventType;

    .line 25
    sget-object v13, Lcom/urbanairship/analytics/EventType;->IN_APP_BUTTON_TAP:Lcom/urbanairship/analytics/EventType;

    .line 27
    sget-object v14, Lcom/urbanairship/analytics/EventType;->IN_APP_PERMISSION_RESULT:Lcom/urbanairship/analytics/EventType;

    .line 29
    sget-object v15, Lcom/urbanairship/analytics/EventType;->IN_APP_FORM_DISPLAY:Lcom/urbanairship/analytics/EventType;

    .line 31
    sget-object v16, Lcom/urbanairship/analytics/EventType;->IN_APP_FORM_RESULT:Lcom/urbanairship/analytics/EventType;

    .line 33
    sget-object v17, Lcom/urbanairship/analytics/EventType;->IN_APP_GESTURE:Lcom/urbanairship/analytics/EventType;

    .line 35
    sget-object v18, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGER_COMPLETED:Lcom/urbanairship/analytics/EventType;

    .line 37
    sget-object v19, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGER_SUMMARY:Lcom/urbanairship/analytics/EventType;

    .line 39
    sget-object v20, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_SWIPE:Lcom/urbanairship/analytics/EventType;

    .line 41
    sget-object v21, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_VIEW:Lcom/urbanairship/analytics/EventType;

    .line 43
    sget-object v22, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_ACTION:Lcom/urbanairship/analytics/EventType;

    .line 45
    filled-new-array/range {v1 .. v22}, [Lcom/urbanairship/analytics/EventType;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "app_foreground"

    .line 6
    const-string v3, "APP_FOREGROUND"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/analytics/EventType;->APP_FOREGROUND:Lcom/urbanairship/analytics/EventType;

    .line 13
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "app_background"

    .line 18
    const-string v3, "APP_BACKGROUND"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/analytics/EventType;->APP_BACKGROUND:Lcom/urbanairship/analytics/EventType;

    .line 25
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "screen_tracking"

    .line 30
    const-string v3, "SCREEN_TRACKING"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/analytics/EventType;->SCREEN_TRACKING:Lcom/urbanairship/analytics/EventType;

    .line 37
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "associate_identifiers"

    .line 42
    const-string v3, "ASSOCIATE_IDENTIFIERS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/analytics/EventType;->ASSOCIATE_IDENTIFIERS:Lcom/urbanairship/analytics/EventType;

    .line 49
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "install_attribution"

    .line 54
    const-string v3, "INSTALL_ATTRIBUTION"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/analytics/EventType;->INSTALL_ATTRIBUTION:Lcom/urbanairship/analytics/EventType;

    .line 61
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "interactive_notification_action"

    .line 66
    const-string v3, "INTERACTIVE_NOTIFICATION_ACTION"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/analytics/EventType;->INTERACTIVE_NOTIFICATION_ACTION:Lcom/urbanairship/analytics/EventType;

    .line 73
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 75
    const-string v1, "REGION_ENTER"

    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v3, "region_event"

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/urbanairship/analytics/EventType;->REGION_ENTER:Lcom/urbanairship/analytics/EventType;

    .line 85
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 87
    const-string v1, "REGION_EXIT"

    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    sput-object v0, Lcom/urbanairship/analytics/EventType;->REGION_EXIT:Lcom/urbanairship/analytics/EventType;

    .line 95
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 97
    const/16 v1, 0x8

    .line 99
    const-string v2, "enhanced_custom_event"

    .line 101
    const-string v3, "CUSTOM_EVENT"

    .line 103
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    sput-object v0, Lcom/urbanairship/analytics/EventType;->CUSTOM_EVENT:Lcom/urbanairship/analytics/EventType;

    .line 108
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 110
    const/16 v1, 0x9

    .line 112
    const-string v2, "feature_flag_interaction"

    .line 114
    const-string v3, "FEATURE_FLAG_INTERACTION"

    .line 116
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    sput-object v0, Lcom/urbanairship/analytics/EventType;->FEATURE_FLAG_INTERACTION:Lcom/urbanairship/analytics/EventType;

    .line 121
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 123
    const/16 v1, 0xa

    .line 125
    const-string v2, "in_app_display"

    .line 127
    const-string v3, "IN_APP_DISPLAY"

    .line 129
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_DISPLAY:Lcom/urbanairship/analytics/EventType;

    .line 134
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 136
    const/16 v1, 0xb

    .line 138
    const-string v2, "in_app_resolution"

    .line 140
    const-string v3, "IN_APP_RESOLUTION"

    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_RESOLUTION:Lcom/urbanairship/analytics/EventType;

    .line 147
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 149
    const/16 v1, 0xc

    .line 151
    const-string v2, "in_app_button_tap"

    .line 153
    const-string v3, "IN_APP_BUTTON_TAP"

    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_BUTTON_TAP:Lcom/urbanairship/analytics/EventType;

    .line 160
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 162
    const/16 v1, 0xd

    .line 164
    const-string v2, "in_app_permission_result"

    .line 166
    const-string v3, "IN_APP_PERMISSION_RESULT"

    .line 168
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_PERMISSION_RESULT:Lcom/urbanairship/analytics/EventType;

    .line 173
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 175
    const/16 v1, 0xe

    .line 177
    const-string v2, "in_app_form_display"

    .line 179
    const-string v3, "IN_APP_FORM_DISPLAY"

    .line 181
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_FORM_DISPLAY:Lcom/urbanairship/analytics/EventType;

    .line 186
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 188
    const/16 v1, 0xf

    .line 190
    const-string v2, "in_app_form_result"

    .line 192
    const-string v3, "IN_APP_FORM_RESULT"

    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_FORM_RESULT:Lcom/urbanairship/analytics/EventType;

    .line 199
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 201
    const/16 v1, 0x10

    .line 203
    const-string v2, "in_app_gesture"

    .line 205
    const-string v3, "IN_APP_GESTURE"

    .line 207
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_GESTURE:Lcom/urbanairship/analytics/EventType;

    .line 212
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 214
    const/16 v1, 0x11

    .line 216
    const-string v2, "in_app_pager_completed"

    .line 218
    const-string v3, "IN_APP_PAGER_COMPLETED"

    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGER_COMPLETED:Lcom/urbanairship/analytics/EventType;

    .line 225
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 227
    const/16 v1, 0x12

    .line 229
    const-string v2, "in_app_pager_summary"

    .line 231
    const-string v3, "IN_APP_PAGER_SUMMARY"

    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGER_SUMMARY:Lcom/urbanairship/analytics/EventType;

    .line 238
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 240
    const/16 v1, 0x13

    .line 242
    const-string v2, "in_app_page_swipe"

    .line 244
    const-string v3, "IN_APP_PAGE_SWIPE"

    .line 246
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_SWIPE:Lcom/urbanairship/analytics/EventType;

    .line 251
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 253
    const/16 v1, 0x14

    .line 255
    const-string v2, "in_app_page_view"

    .line 257
    const-string v3, "IN_APP_PAGE_VIEW"

    .line 259
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_VIEW:Lcom/urbanairship/analytics/EventType;

    .line 264
    new-instance v0, Lcom/urbanairship/analytics/EventType;

    .line 266
    const/16 v1, 0x15

    .line 268
    const-string v2, "in_app_page_action"

    .line 270
    const-string v3, "IN_APP_PAGE_ACTION"

    .line 272
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    sput-object v0, Lcom/urbanairship/analytics/EventType;->IN_APP_PAGE_ACTION:Lcom/urbanairship/analytics/EventType;

    .line 277
    invoke-static {}, Lcom/urbanairship/analytics/EventType;->$values()[Lcom/urbanairship/analytics/EventType;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/urbanairship/analytics/EventType;->$VALUES:[Lcom/urbanairship/analytics/EventType;

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/urbanairship/analytics/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 289
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
    iput-object p3, p0, Lcom/urbanairship/analytics/EventType;->reportingName:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/analytics/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/analytics/EventType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/analytics/EventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/analytics/EventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/analytics/EventType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/analytics/EventType;->$VALUES:[Lcom/urbanairship/analytics/EventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/analytics/EventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReportingName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/analytics/EventType;->reportingName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

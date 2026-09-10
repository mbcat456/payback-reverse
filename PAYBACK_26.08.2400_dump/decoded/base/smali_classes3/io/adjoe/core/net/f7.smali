.class public abstract Lio/adjoe/core/net/f7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;

.field public static final b:Lio/adjoe/logger/LogTag;

.field public static final c:Lio/adjoe/logger/LogTag;

.field public static final d:Lio/adjoe/logger/LogTag;

.field public static final e:Lio/adjoe/logger/LogTag;

.field public static final f:Lio/adjoe/logger/LogTag;

.field public static final g:Lio/adjoe/logger/LogTag;

.field public static final h:Lio/adjoe/logger/LogTag;

.field public static final i:Lio/adjoe/logger/LogTag;

.field public static final j:Lio/adjoe/logger/LogTag;

.field public static final k:Lio/adjoe/logger/LogTag;

.field public static final l:Lio/adjoe/logger/LogTag;

.field public static final m:Lio/adjoe/logger/LogTag;

.field public static final n:Lio/adjoe/logger/LogTag;

.field public static final o:Lio/adjoe/logger/LogTag;

.field public static final p:Lio/adjoe/logger/LogTag;

.field public static final q:Lio/adjoe/logger/LogTag;

.field public static final r:Lio/adjoe/logger/LogTag;

.field public static final s:Lio/adjoe/logger/LogTag;

.field public static final t:Lio/adjoe/logger/LogTag;

.field public static final u:Lio/adjoe/logger/LogTag;

.field public static final v:Lio/adjoe/logger/LogTag;

.field public static final w:Lio/adjoe/logger/LogTag;

.field public static final x:Lio/adjoe/logger/LogTag;

.field public static final y:Lio/adjoe/logger/LogTag;

.field public static final z:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 3
    const-string v1, "Playtime"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 12
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 14
    const-string v1, "PlaytimeStudio"

    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sput-object v0, Lio/adjoe/core/net/f7;->b:Lio/adjoe/logger/LogTag;

    .line 21
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 23
    const-string v1, "Util"

    .line 25
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sput-object v0, Lio/adjoe/core/net/f7;->c:Lio/adjoe/logger/LogTag;

    .line 30
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 32
    const-string v1, "Storage"

    .line 34
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sput-object v0, Lio/adjoe/core/net/f7;->d:Lio/adjoe/logger/LogTag;

    .line 39
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 41
    const-string v1, "RewardsConnect"

    .line 43
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v1, Lio/adjoe/logger/LogTag;

    .line 48
    const-string v4, "Registration"

    .line 50
    invoke-direct {v1, v4, v0}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    .line 53
    sput-object v1, Lio/adjoe/core/net/f7;->e:Lio/adjoe/logger/LogTag;

    .line 55
    new-instance v4, Lio/adjoe/logger/LogTag;

    .line 57
    const-string v5, "NotificationManager"

    .line 59
    invoke-direct {v4, v5, v1}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    .line 62
    sput-object v4, Lio/adjoe/core/net/f7;->f:Lio/adjoe/logger/LogTag;

    .line 64
    new-instance v4, Lio/adjoe/logger/LogTag;

    .line 66
    const-string v5, "Coordinator"

    .line 68
    invoke-direct {v4, v5, v1}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    .line 71
    sput-object v4, Lio/adjoe/core/net/f7;->g:Lio/adjoe/logger/LogTag;

    .line 73
    new-instance v1, Lio/adjoe/logger/LogTag;

    .line 75
    const-string v4, "Bridge"

    .line 77
    invoke-direct {v1, v4, v0}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    .line 80
    sput-object v1, Lio/adjoe/core/net/f7;->h:Lio/adjoe/logger/LogTag;

    .line 82
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 84
    const-string v1, "Click"

    .line 86
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sput-object v0, Lio/adjoe/core/net/f7;->i:Lio/adjoe/logger/LogTag;

    .line 91
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 93
    const-string v1, "TTL"

    .line 95
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    sput-object v0, Lio/adjoe/core/net/f7;->j:Lio/adjoe/logger/LogTag;

    .line 100
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 102
    const-string v1, "Lifecycle"

    .line 104
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    sput-object v0, Lio/adjoe/core/net/f7;->k:Lio/adjoe/logger/LogTag;

    .line 109
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 111
    const-string v1, "Logging"

    .line 113
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    sput-object v0, Lio/adjoe/core/net/f7;->l:Lio/adjoe/logger/LogTag;

    .line 118
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 120
    const-string v1, "AdjoeActivity"

    .line 122
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    sput-object v0, Lio/adjoe/core/net/f7;->m:Lio/adjoe/logger/LogTag;

    .line 127
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 129
    const-string v1, "AdjoeJSI"

    .line 131
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    sput-object v0, Lio/adjoe/core/net/f7;->n:Lio/adjoe/logger/LogTag;

    .line 136
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 138
    const-string v1, "Backend"

    .line 140
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    sput-object v0, Lio/adjoe/core/net/f7;->o:Lio/adjoe/logger/LogTag;

    .line 145
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 147
    const-string v1, "Init"

    .line 149
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    sput-object v0, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 154
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 156
    const-string v1, "Worker"

    .line 158
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    sput-object v0, Lio/adjoe/core/net/f7;->q:Lio/adjoe/logger/LogTag;

    .line 163
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 165
    const-string v1, "EventManager"

    .line 167
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    sput-object v0, Lio/adjoe/core/net/f7;->r:Lio/adjoe/logger/LogTag;

    .line 172
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 174
    const-string v1, "Notification"

    .line 176
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    sput-object v0, Lio/adjoe/core/net/f7;->s:Lio/adjoe/logger/LogTag;

    .line 181
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 183
    const-string v1, "Deeplink"

    .line 185
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    sput-object v0, Lio/adjoe/core/net/f7;->t:Lio/adjoe/logger/LogTag;

    .line 190
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 192
    const-string v1, "ErrorReporting"

    .line 194
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    sput-object v0, Lio/adjoe/core/net/f7;->u:Lio/adjoe/logger/LogTag;

    .line 199
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 201
    const-string v1, "PendingInstalls"

    .line 203
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v1, Lio/adjoe/logger/LogTag;

    .line 208
    const-string v4, "Holder"

    .line 210
    invoke-direct {v1, v4, v0}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    .line 213
    sput-object v1, Lio/adjoe/core/net/f7;->v:Lio/adjoe/logger/LogTag;

    .line 215
    new-instance v1, Lio/adjoe/logger/LogTag;

    .line 217
    const-string v4, "Manager"

    .line 219
    invoke-direct {v1, v4, v0}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    .line 222
    sput-object v1, Lio/adjoe/core/net/f7;->w:Lio/adjoe/logger/LogTag;

    .line 224
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 226
    const-string v1, "Initializer"

    .line 228
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    sput-object v0, Lio/adjoe/core/net/f7;->x:Lio/adjoe/logger/LogTag;

    .line 233
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 235
    const-string v1, "WorkerUtil"

    .line 237
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    sput-object v0, Lio/adjoe/core/net/f7;->y:Lio/adjoe/logger/LogTag;

    .line 242
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 244
    const-string v1, "ExecuteEngagementManager"

    .line 246
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    sput-object v0, Lio/adjoe/core/net/f7;->z:Lio/adjoe/logger/LogTag;

    .line 251
    return-void
.end method

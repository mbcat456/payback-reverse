.class public final Lcom/urbanairship/push/s0;
.super Lcom/urbanairship/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_DISPLAY_NOTIFICATION:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_DISMISSED:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_RESPONSE:Ljava/lang/String;

.field public static final ACTION_UPDATE_PUSH_REGISTRATION:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/push/y;

.field public static final D:Lcom/urbanairship/preferences/l0;

.field public static final E:Lcom/urbanairship/preferences/l0;

.field public static final EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_BUTTON_FOREGROUND:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_BUTTON_ID:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_CONTENT_INTENT:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_DELETE_INTENT:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String;

.field public static final EXTRA_PUSH_MESSAGE_BUNDLE:Ljava/lang/String;

.field public static final F:Lcom/urbanairship/preferences/l0;

.field public static final G:Lcom/urbanairship/preferences/l0;

.field public static final H:Lcom/urbanairship/preferences/l0;

.field public static final I:Lcom/urbanairship/preferences/l0;

.field public static final J:J

.field public static final MAX_CANONICAL_IDS:I = 0xa

.field public static final PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile A:Z

.field public final B:Lcom/urbanairship/push/w0;

.field public final C:Lcom/urbanairship/push/h0;

.field public final c:Lcom/urbanairship/preferences/b0;

.field public final d:Lcom/urbanairship/config/c;

.field public final e:Lcom/urbanairship/t0;

.field public final f:Lcom/google/firebase/firestore/pipeline/c;

.field public final g:Lcom/urbanairship/channel/w;

.field public final h:Lcom/urbanairship/analytics/o;

.field public final i:Lcom/urbanairship/permission/u;

.field public final j:Lcom/urbanairship/job/h;

.field public final k:Landroidx/media3/common/audio/f;

.field public final l:Lcom/urbanairship/app/f;

.field public final m:Lcom/urbanairship/push/notifications/o;

.field public final n:Lcom/urbanairship/push/notifications/b;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Lcom/urbanairship/messagecenter/ui/widget/q;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lkotlinx/coroutines/internal/d;

.field public final v:Ljava/lang/Object;

.field public w:Lcom/urbanairship/push/PushProvider;

.field public x:Ljava/lang/Boolean;

.field public volatile y:Z

.field public final z:Lkotlinx/coroutines/flow/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.ACTION_NOTIFICATION_RESPONSE"

    sput-object v0, Lcom/urbanairship/push/s0;->ACTION_NOTIFICATION_RESPONSE:Ljava/lang/String;

    const-string v0, "ACTION_UPDATE_PUSH_REGISTRATION"

    sput-object v0, Lcom/urbanairship/push/s0;->ACTION_UPDATE_PUSH_REGISTRATION:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.NOTIFICATION_TAG"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_NOTIFICATION_TAG:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_PUSH_MESSAGE_BUNDLE:Ljava/lang/String;

    const-string v0, "ACTION_DISPLAY_NOTIFICATION"

    sput-object v0, Lcom/urbanairship/push/s0;->ACTION_DISPLAY_NOTIFICATION:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.ACTION_NOTIFICATION_DISMISSED"

    sput-object v0, Lcom/urbanairship/push/s0;->ACTION_NOTIFICATION_DISMISSED:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_NOTIFICATION_BUTTON_ID:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_CONTENT_INTENT"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_NOTIFICATION_CONTENT_INTENT:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_FOREGROUND"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_NOTIFICATION_BUTTON_FOREGROUND:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.NOTIFICATION_ID"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_NOTIFICATION_ID:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_DELETE_INTENT"

    sput-object v0, Lcom/urbanairship/push/s0;->EXTRA_NOTIFICATION_DELETE_INTENT:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/s0;->Companion:Lcom/urbanairship/push/y;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.push.LAST_CANONICAL_IDS"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/push/s0;->D:Lcom/urbanairship/preferences/l0;

    .line 21
    sget-object v0, Lcom/urbanairship/p;->INSTANCE:Lcom/urbanairship/p;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/urbanairship/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    sput-object v0, Lcom/urbanairship/push/s0;->PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 32
    sget-object v1, Lcom/urbanairship/preferences/d0;->INSTANCE:Lcom/urbanairship/preferences/d0;

    .line 34
    sget-object v2, Lcom/urbanairship/preferences/e0;->INSTANCE:Lcom/urbanairship/preferences/e0;

    .line 36
    const-string v3, "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    sput-object v0, Lcom/urbanairship/push/s0;->E:Lcom/urbanairship/preferences/l0;

    .line 43
    const-string v0, "com.urbanairship.push.PUSH_DELIVERY_TYPE"

    .line 45
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/urbanairship/push/s0;->F:Lcom/urbanairship/preferences/l0;

    .line 51
    const-string v0, "com.urbanairship.application.device.PUSH_PROVIDER"

    .line 53
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/urbanairship/push/s0;->G:Lcom/urbanairship/preferences/l0;

    .line 59
    const-string v0, "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

    .line 61
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 67
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 69
    const-string v3, "com.urbanairship.push.REQUEST_PERMISSION_KEY"

    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    sput-object v0, Lcom/urbanairship/push/s0;->I:Lcom/urbanairship/preferences/l0;

    .line 76
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 78
    const/16 v0, 0xa

    .line 80
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 82
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lcom/urbanairship/push/s0;->J:J

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/google/firebase/firestore/pipeline/c;Lcom/urbanairship/channel/w;Lcom/urbanairship/analytics/o;Lcom/urbanairship/permission/u;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/urbanairship/push/c;->Companion:Lcom/urbanairship/push/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Landroidx/core/app/c0;

    .line 17
    invoke-direct {v1, p1}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 26
    new-instance v3, Landroidx/media3/common/audio/f;

    .line 28
    const/16 v4, 0xf

    .line 30
    invoke-direct {v3, v1, v2, v4}, Landroidx/media3/common/audio/f;-><init>(Ljava/lang/Object;II)V

    .line 33
    sget-object v1, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v2, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/job/h;)V

    .line 55
    iput-object p2, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 57
    iput-object p3, p0, Lcom/urbanairship/push/s0;->d:Lcom/urbanairship/config/c;

    .line 59
    iput-object p4, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 61
    iput-object p5, p0, Lcom/urbanairship/push/s0;->f:Lcom/google/firebase/firestore/pipeline/c;

    .line 63
    iput-object p6, p0, Lcom/urbanairship/push/s0;->g:Lcom/urbanairship/channel/w;

    .line 65
    iput-object p7, p0, Lcom/urbanairship/push/s0;->h:Lcom/urbanairship/analytics/o;

    .line 67
    iput-object p8, p0, Lcom/urbanairship/push/s0;->i:Lcom/urbanairship/permission/u;

    .line 69
    iput-object v0, p0, Lcom/urbanairship/push/s0;->j:Lcom/urbanairship/job/h;

    .line 71
    iput-object v3, p0, Lcom/urbanairship/push/s0;->k:Landroidx/media3/common/audio/f;

    .line 73
    iput-object v1, p0, Lcom/urbanairship/push/s0;->l:Lcom/urbanairship/app/f;

    .line 75
    new-instance p4, Lcom/urbanairship/push/notifications/o;

    .line 77
    invoke-virtual {p3}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 80
    move-result-object p5

    .line 81
    invoke-direct {p4, p1, p5}, Lcom/urbanairship/push/notifications/o;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V

    .line 84
    iput-object p4, p0, Lcom/urbanairship/push/s0;->m:Lcom/urbanairship/push/notifications/o;

    .line 86
    new-instance p5, Lcom/urbanairship/push/notifications/b;

    .line 88
    invoke-virtual {p3}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p5, p1, p3, p4}, Lcom/urbanairship/push/notifications/b;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/notifications/o;)V

    .line 95
    iput-object p5, p0, Lcom/urbanairship/push/s0;->n:Lcom/urbanairship/push/notifications/b;

    .line 97
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    iput-object p3, p0, Lcom/urbanairship/push/s0;->o:Ljava/util/LinkedHashMap;

    .line 104
    new-instance p4, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object p4, p0, Lcom/urbanairship/push/s0;->q:Ljava/util/ArrayList;

    .line 111
    new-instance p4, Ljava/util/ArrayList;

    .line 113
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iput-object p4, p0, Lcom/urbanairship/push/s0;->r:Ljava/util/ArrayList;

    .line 118
    new-instance p4, Ljava/util/ArrayList;

    .line 120
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iput-object p4, p0, Lcom/urbanairship/push/s0;->s:Ljava/util/ArrayList;

    .line 125
    new-instance p4, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iput-object p4, p0, Lcom/urbanairship/push/s0;->t:Ljava/util/ArrayList;

    .line 132
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 135
    move-result-object p4

    .line 136
    invoke-static {v2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 139
    move-result-object p4

    .line 140
    invoke-static {p4}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 143
    move-result-object p4

    .line 144
    iput-object p4, p0, Lcom/urbanairship/push/s0;->u:Lkotlinx/coroutines/internal/d;

    .line 146
    new-instance p4, Ljava/lang/Object;

    .line 148
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p4, p0, Lcom/urbanairship/push/s0;->v:Ljava/lang/Object;

    .line 153
    const/4 p4, 0x1

    .line 154
    iput-boolean p4, p0, Lcom/urbanairship/push/s0;->y:Z

    .line 156
    sget-object p4, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 158
    invoke-virtual {p2, p4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 164
    if-eqz p2, :cond_0

    .line 166
    new-instance p4, Lcom/urbanairship/push/z;

    .line 168
    invoke-direct {p4, p2}, Lcom/urbanairship/push/z;-><init>(Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget-object p4, Lcom/urbanairship/push/a0;->INSTANCE:Lcom/urbanairship/push/a0;

    .line 174
    :goto_0
    invoke-static {p4}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 180
    sget-object p2, Lcom/urbanairship/push/a;->INSTANCE:Lcom/urbanairship/push/a;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const p2, 0x7f18000e

    .line 188
    invoke-static {p1, p2}, Lcom/urbanairship/push/a;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    const p2, 0x7f18000d

    .line 198
    invoke-static {p1, p2}, Lcom/urbanairship/push/a;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    new-instance p1, Lcom/urbanairship/push/w0;

    .line 207
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->j()Lcom/urbanairship/push/u0;

    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Lcom/urbanairship/push/w0;-><init>(Lcom/urbanairship/push/u0;)V

    .line 214
    iput-object p1, p0, Lcom/urbanairship/push/s0;->B:Lcom/urbanairship/push/w0;

    .line 216
    new-instance p1, Lcom/urbanairship/push/h0;

    .line 218
    invoke-direct {p1, p0}, Lcom/urbanairship/push/h0;-><init>(Lcom/urbanairship/push/s0;)V

    .line 221
    iput-object p1, p0, Lcom/urbanairship/push/s0;->C:Lcom/urbanairship/push/h0;

    .line 223
    return-void
.end method

.method public static f(Lcom/urbanairship/push/s0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/s0;->u:Lkotlinx/coroutines/internal/d;

    .line 3
    new-instance v1, Lcom/urbanairship/push/j0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v2}, Lcom/urbanairship/push/j0;-><init>(Lcom/urbanairship/push/s0;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method

.method public static n(Lcom/urbanairship/push/s0;Lcom/urbanairship/job/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/urbanairship/push/r0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/push/r0;

    .line 14
    iget v4, v3, Lcom/urbanairship/push/r0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/push/r0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/push/r0;

    .line 28
    invoke-direct {v3, v1, v2}, Lcom/urbanairship/push/r0;-><init>(Lcom/urbanairship/push/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/push/r0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/push/r0;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    iget-object v0, v3, Lcom/urbanairship/push/r0;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v0, v3, Lcom/urbanairship/push/r0;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/urbanairship/push/PushMessage;

    .line 51
    iget-object v0, v3, Lcom/urbanairship/push/r0;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/urbanairship/job/l;

    .line 55
    iget-object v0, v3, Lcom/urbanairship/push/r0;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/urbanairship/push/s0;

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_7

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v7

    .line 70
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v1, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 75
    sget-object v5, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 77
    filled-new-array {v5}, [Lcom/urbanairship/q0;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 87
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-object v2, v0, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 92
    const-string v5, "ACTION_UPDATE_PUSH_REGISTRATION"

    .line 94
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v5, :cond_9

    .line 101
    iput-boolean v8, v1, Lcom/urbanairship/push/s0;->y:Z

    .line 103
    iget-object v0, v1, Lcom/urbanairship/push/s0;->w:Lcom/urbanairship/push/PushProvider;

    .line 105
    if-nez v0, :cond_4

    .line 107
    const-string v0, "PushManager - Push registration failed. Missing push provider."

    .line 109
    new-array v2, v8, [Ljava/lang/Object;

    .line 111
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, v1, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 116
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->g()Lcom/urbanairship/push/c0;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 125
    return-object v0

    .line 126
    :cond_4
    iget-object v2, v1, Lcom/urbanairship/j;->b:Landroid/content/Context;

    .line 128
    invoke-interface {v0, v2}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 134
    const-string v2, "PushManager - Push registration failed. Push provider unavailable: %s"

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, v1, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 145
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->g()Lcom/urbanairship/push/c0;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 154
    return-object v0

    .line 155
    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/urbanairship/j;->b:Landroid/content/Context;

    .line 157
    invoke-interface {v0, v2}, Lcom/urbanairship/push/PushProvider;->getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    move-result-object v2
    :try_end_0
    .catch Lcom/urbanairship/push/PushProvider$PushProviderUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/push/PushProvider$RegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    if-eqz v2, :cond_6

    .line 163
    iget-object v3, v1, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 165
    sget-object v4, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 167
    invoke-virtual {v3, v4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 179
    const-string v3, "PushManager - Push registration updated."

    .line 181
    new-array v5, v8, [Ljava/lang/Object;

    .line 183
    invoke-static {v3, v5}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v3, v1, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 188
    sget-object v5, Lcom/urbanairship/push/s0;->F:Lcom/urbanairship/preferences/l0;

    .line 190
    invoke-interface {v0}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/urbanairship/push/PushProvider$DeliveryType;->getValue$urbanairship_core()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v5, v0}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 201
    iget-object v0, v1, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 203
    invoke-virtual {v0, v4, v2}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 206
    iget-object v0, v1, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 208
    new-instance v3, Lcom/urbanairship/push/z;

    .line 210
    invoke-direct {v3, v2}, Lcom/urbanairship/push/z;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v0, v7, v3}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->q()V

    .line 222
    iget-object v0, v1, Lcom/urbanairship/push/s0;->g:Lcom/urbanairship/channel/w;

    .line 224
    invoke-virtual {v0}, Lcom/urbanairship/channel/w;->k()V

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object v0, v1, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 230
    if-eqz v2, :cond_7

    .line 232
    new-instance v1, Lcom/urbanairship/push/z;

    .line 234
    invoke-direct {v1, v2}, Lcom/urbanairship/push/z;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    sget-object v1, Lcom/urbanairship/push/b0;->INSTANCE:Lcom/urbanairship/push/b0;

    .line 246
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 249
    :goto_1
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 251
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :goto_2
    invoke-virtual {v0}, Lcom/urbanairship/push/PushProvider$RegistrationException;->a()Z

    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    const-string v3, "Push registration failed. Error: %S, Recoverable %s."

    .line 274
    invoke-static {v3, v2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v2, v1, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 279
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->g()Lcom/urbanairship/push/c0;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0}, Lcom/urbanairship/push/PushProvider$RegistrationException;->a()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 292
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 297
    goto :goto_4

    .line 298
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    const-string v3, "Push registration failed, provider unavailable. Error: "

    .line 304
    const-string v4, ". Will retry."

    .line 306
    invoke-static {v3, v2, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, v1, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 319
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->g()Lcom/urbanairship/push/c0;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 328
    :goto_4
    return-object v0

    .line 329
    :cond_9
    const-string v5, "ACTION_DISPLAY_NOTIFICATION"

    .line 331
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 337
    sget-object v2, Lcom/urbanairship/push/PushMessage;->Companion:Lcom/urbanairship/push/t0;

    .line 339
    iget-object v5, v0, Lcom/urbanairship/job/l;->g:Lcom/urbanairship/json/e;

    .line 341
    const-string v9, "EXTRA_PUSH"

    .line 343
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 356
    move-result-object v2

    .line 357
    const/16 v5, 0xa

    .line 359
    invoke-static {v2, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 362
    move-result v5

    .line 363
    invoke-static {v5}, Lkotlin/collections/h0;->g(I)I

    .line 366
    move-result v5

    .line 367
    const/16 v9, 0x10

    .line 369
    if-ge v5, v9, :cond_a

    .line 371
    move v5, v9

    .line 372
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 374
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 377
    invoke-virtual {v2}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v2

    .line 381
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_c

    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/util/Map$Entry;

    .line 393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lcom/urbanairship/json/JsonValue;

    .line 399
    iget-object v10, v10, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 401
    instance-of v10, v10, Ljava/lang/String;

    .line 403
    if-eqz v10, :cond_b

    .line 405
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lcom/urbanairship/json/JsonValue;

    .line 411
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 414
    move-result-object v10

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lcom/urbanairship/json/JsonValue;

    .line 422
    invoke-virtual {v10, v8}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 425
    move-result-object v10

    .line 426
    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    new-instance v11, Lkotlin/Pair;

    .line 432
    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    goto :goto_5

    .line 447
    :cond_c
    new-instance v13, Lcom/urbanairship/push/PushMessage;

    .line 449
    invoke-direct {v13, v9}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/HashMap;)V

    .line 452
    iget-object v0, v0, Lcom/urbanairship/job/l;->g:Lcom/urbanairship/json/e;

    .line 454
    const-string v2, "EXTRA_PROVIDER_CLASS"

    .line 456
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 463
    move-result-object v14

    .line 464
    if-nez v14, :cond_d

    .line 466
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 468
    return-object v0

    .line 469
    :cond_d
    iget-object v0, v1, Lcom/urbanairship/j;->b:Landroid/content/Context;

    .line 471
    new-instance v1, Lcom/urbanairship/preferences/c0;

    .line 473
    const/4 v2, 0x3

    .line 474
    invoke-direct {v1, v2}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    new-instance v2, Landroidx/core/app/c0;

    .line 489
    invoke-direct {v2, v0}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 492
    sget-object v5, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-static {v0}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 500
    move-result-object v19

    .line 501
    sget-object v5, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-static {v0}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 509
    move-result-object v20

    .line 510
    new-instance v11, Lcom/urbanairship/push/f;

    .line 512
    const/4 v15, 0x1

    .line 513
    const/16 v16, 0x1

    .line 515
    move-object/from16 v17, v1

    .line 517
    move-object/from16 v18, v2

    .line 519
    invoke-direct/range {v11 .. v20}, Lcom/urbanairship/push/f;-><init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;Ljava/lang/String;ZZLcom/urbanairship/preferences/c0;Landroidx/core/app/c0;Lcom/urbanairship/job/h;Lcom/urbanairship/app/f;)V

    .line 522
    iput-object v7, v3, Lcom/urbanairship/push/r0;->L$0:Ljava/lang/Object;

    .line 524
    iput-object v7, v3, Lcom/urbanairship/push/r0;->L$1:Ljava/lang/Object;

    .line 526
    iput-object v7, v3, Lcom/urbanairship/push/r0;->L$2:Ljava/lang/Object;

    .line 528
    iput-object v7, v3, Lcom/urbanairship/push/r0;->L$3:Ljava/lang/Object;

    .line 530
    iput v6, v3, Lcom/urbanairship/push/r0;->label:I

    .line 532
    invoke-virtual {v11}, Lcom/urbanairship/push/f;->b()Lkotlin/Unit;

    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v4, :cond_e

    .line 538
    return-object v4

    .line 539
    :cond_e
    :goto_7
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 541
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/s0;->g:Lcom/urbanairship/channel/w;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/push/s0;->C:Lcom/urbanairship/push/h0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lcom/urbanairship/channel/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/urbanairship/push/s0;->h:Lcom/urbanairship/analytics/o;

    .line 18
    new-instance v1, Lcom/urbanairship/push/w;

    .line 20
    invoke-direct {v1, p0}, Lcom/urbanairship/push/w;-><init>(Lcom/urbanairship/push/s0;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, v0, Lcom/urbanairship/analytics/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 33
    new-instance v1, Lcom/urbanairship/push/x;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/push/x;-><init>(Lcom/urbanairship/push/s0;I)V

    .line 39
    iget-object v0, v0, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/urbanairship/push/s0;->i:Lcom/urbanairship/permission/u;

    .line 46
    new-instance v1, Landroidx/window/layout/n;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, v0, Lcom/urbanairship/permission/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/urbanairship/push/s0;->u:Lkotlinx/coroutines/internal/d;

    .line 62
    new-instance v1, Lcom/urbanairship/push/o0;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/push/o0;-><init>(Lcom/urbanairship/push/s0;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    iget-object v0, p0, Lcom/urbanairship/push/s0;->u:Lkotlinx/coroutines/internal/d;

    .line 74
    new-instance v1, Lcom/urbanairship/push/q0;

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/push/q0;-><init>(Lcom/urbanairship/push/s0;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 82
    iget-object v0, p0, Lcom/urbanairship/push/s0;->d:Lcom/urbanairship/config/c;

    .line 84
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->A:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_0

    .line 92
    const-string v0, "com.urbanairship.default"

    .line 94
    :cond_0
    move-object v5, v0

    .line 95
    new-instance v4, Lcom/urbanairship/push/v;

    .line 97
    iget-object v6, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 99
    iget-object v7, p0, Lcom/urbanairship/push/s0;->k:Landroidx/media3/common/audio/f;

    .line 101
    iget-object v8, p0, Lcom/urbanairship/push/s0;->m:Lcom/urbanairship/push/notifications/o;

    .line 103
    iget-object v9, p0, Lcom/urbanairship/push/s0;->l:Lcom/urbanairship/app/f;

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/urbanairship/push/v;-><init>(Ljava/lang/String;Lcom/urbanairship/preferences/b0;Landroidx/media3/common/audio/f;Lcom/urbanairship/push/notifications/o;Lcom/urbanairship/app/f;)V

    .line 108
    iget-object v0, p0, Lcom/urbanairship/push/s0;->i:Lcom/urbanairship/permission/u;

    .line 110
    sget-object v1, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v5, v0, Lcom/urbanairship/permission/u;->e:Ljava/util/LinkedHashMap;

    .line 120
    monitor-enter v5

    .line 121
    :try_start_0
    iget-object v6, v0, Lcom/urbanairship/permission/u;->e:Ljava/util/LinkedHashMap;

    .line 123
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v4, v0, Lcom/urbanairship/permission/u;->d:Lkotlinx/coroutines/internal/d;

    .line 128
    new-instance v6, Lcom/urbanairship/permission/t;

    .line 130
    invoke-direct {v6, v0, v1, v2}, Lcom/urbanairship/permission/t;-><init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/Continuation;)V

    .line 133
    invoke-static {v4, v2, v2, v6, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v5

    .line 137
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->p()V

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    monitor-exit v5

    .line 144
    throw p0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/urbanairship/push/s0;->A:Z

    .line 4
    iget-object v0, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 6
    new-instance v1, Lcom/urbanairship/push/x;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/push/x;-><init>(Lcom/urbanairship/push/s0;I)V

    .line 12
    iget-object v0, v0, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/urbanairship/push/s0;->l:Lcom/urbanairship/app/f;

    .line 19
    new-instance v1, Lcom/urbanairship/x;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/x;-><init>(Lcom/urbanairship/j;I)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/urbanairship/app/f;->b(Lcom/urbanairship/app/c;)V

    .line 28
    invoke-static {p0}, Lcom/urbanairship/push/s0;->f(Lcom/urbanairship/push/s0;)V

    .line 31
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string p0, "ACTION_UPDATE_PUSH_REGISTRATION"

    .line 3
    const-string v0, "ACTION_DISPLAY_NOTIFICATION"

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/urbanairship/push/s0;->n(Lcom/urbanairship/push/s0;Lcom/urbanairship/job/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lcom/urbanairship/push/c0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 3
    sget-object v0, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/urbanairship/push/z;

    .line 15
    invoke-direct {v0, p0}, Lcom/urbanairship/push/z;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lcom/urbanairship/push/b0;->INSTANCE:Lcom/urbanairship/push/b0;

    .line 21
    return-object p0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/urbanairship/job/i;

    .line 8
    invoke-direct {v0}, Lcom/urbanairship/job/i;-><init>()V

    .line 11
    const-string v1, "ACTION_UPDATE_PUSH_REGISTRATION"

    .line 13
    iput-object v1, v0, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 15
    const-class v1, Lcom/urbanairship/push/s0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v1, v0, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 30
    invoke-virtual {v0}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/urbanairship/push/s0;->j:Lcom/urbanairship/job/h;

    .line 36
    invoke-virtual {p0, v0}, Lcom/urbanairship/job/h;->a(Lcom/urbanairship/job/l;)V

    .line 39
    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/urbanairship/push/notifications/g;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/urbanairship/push/s0;->o:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/push/notifications/g;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j()Lcom/urbanairship/push/u0;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/u0;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->k()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/urbanairship/push/s0;->k:Landroidx/media3/common/audio/f;

    .line 9
    iget-object v2, v2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/core/app/c0;

    .line 13
    iget-object v2, v2, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 15
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 21
    filled-new-array {v3}, [Lcom/urbanairship/q0;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 27
    invoke-virtual {v4, v3}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 30
    move-result v3

    .line 31
    iget-object p0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 33
    sget-object v4, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 35
    invoke-virtual {p0, v4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move p0, v4

    .line 54
    :goto_1
    xor-int/2addr p0, v4

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/urbanairship/push/u0;-><init>(ZZZZ)V

    .line 58
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 3
    sget-object v0, Lcom/urbanairship/push/s0;->E:Lcom/urbanairship/preferences/l0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/urbanairship/push/s0;->k:Landroidx/media3/common/audio/f;

    .line 15
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/core/app/c0;

    .line 19
    iget-object p0, p0, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 21
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 3
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 9
    invoke-virtual {v1, v0}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 17
    sget-object v0, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 19
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final o(Lcom/urbanairship/push/PushMessage;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p1, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 5
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 11
    invoke-virtual {v1, v0}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/s0;->s:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/urbanairship/contacts/h;

    .line 36
    invoke-virtual {v1, p1}, Lcom/urbanairship/contacts/h;->a(Lcom/urbanairship/push/PushMessage;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "com.urbanairship.remote-data.update"

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "com.urbanairship.push.PING"

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/push/s0;->r:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/urbanairship/contacts/h;

    .line 75
    invoke-virtual {p2, p1}, Lcom/urbanairship/contacts/h;->a(Lcom/urbanairship/push/PushMessage;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 3
    sget-object v1, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 5
    filled-new-array {v1}, [Lcom/urbanairship/q0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/urbanairship/push/s0;->x:Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/urbanairship/push/s0;->x:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p0, Lcom/urbanairship/push/s0;->w:Lcom/urbanairship/push/PushProvider;

    .line 31
    if-nez v0, :cond_b

    .line 33
    iget-object v0, p0, Lcom/urbanairship/push/s0;->d:Lcom/urbanairship/config/c;

    .line 35
    iget-object v1, p0, Lcom/urbanairship/push/s0;->f:Lcom/google/firebase/firestore/pipeline/c;

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/c;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/urbanairship/x0;

    .line 43
    iget-object v2, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 45
    sget-object v3, Lcom/urbanairship/push/s0;->G:Lcom/urbanairship/preferences/l0;

    .line 47
    invoke-virtual {v2, v3}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    move-result v6

    .line 60
    if-lez v6, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v7, v1, Lcom/urbanairship/x0;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    .line 75
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Lcom/urbanairship/push/PushProvider;

    .line 88
    invoke-interface {v9}, Lcom/urbanairship/push/PushProvider;->getPlatform()Lcom/urbanairship/Platform;

    .line 91
    move-result-object v10

    .line 92
    if-ne v10, v6, :cond_1

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v8, v5

    .line 110
    :goto_0
    check-cast v8, Lcom/urbanairship/push/PushProvider;

    .line 112
    if-eqz v8, :cond_3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v4, v1, Lcom/urbanairship/x0;->b:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lcom/urbanairship/push/PushProvider;

    .line 141
    invoke-interface {v7}, Lcom/urbanairship/push/PushProvider;->getPlatform()Lcom/urbanairship/Platform;

    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v0, :cond_4

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v6, v5

    .line 149
    :goto_1
    check-cast v6, Lcom/urbanairship/push/PushProvider;

    .line 151
    if-nez v6, :cond_8

    .line 153
    iget-object v1, v1, Lcom/urbanairship/x0;->a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    move-object v6, v4

    .line 170
    check-cast v6, Lcom/urbanairship/push/PushProvider;

    .line 172
    invoke-interface {v6}, Lcom/urbanairship/push/PushProvider;->getPlatform()Lcom/urbanairship/Platform;

    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v0, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v4, v5

    .line 180
    :goto_2
    check-cast v4, Lcom/urbanairship/push/PushProvider;

    .line 182
    move-object v8, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v8, v6

    .line 185
    :goto_3
    if-eqz v8, :cond_9

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 198
    :cond_9
    :goto_4
    iput-object v8, p0, Lcom/urbanairship/push/s0;->w:Lcom/urbanairship/push/PushProvider;

    .line 200
    iget-object v0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 202
    sget-object v1, Lcom/urbanairship/push/s0;->F:Lcom/urbanairship/preferences/l0;

    .line 204
    invoke-virtual {v0, v1}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 210
    iget-object v2, p0, Lcom/urbanairship/push/s0;->w:Lcom/urbanairship/push/PushProvider;

    .line 212
    if-eqz v2, :cond_a

    .line 214
    invoke-interface {v2}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_a

    .line 220
    invoke-virtual {v2}, Lcom/urbanairship/push/PushProvider$DeliveryType;->getValue$urbanairship_core()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    :cond_a
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 230
    iget-object v0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 232
    sget-object v2, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 234
    invoke-virtual {v0, v2}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 240
    iget-object v0, p0, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 242
    sget-object v1, Lcom/urbanairship/push/a0;->INSTANCE:Lcom/urbanairship/push/a0;

    .line 244
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->q()V

    .line 250
    :cond_b
    iget-boolean v0, p0, Lcom/urbanairship/push/s0;->y:Z

    .line 252
    if-eqz v0, :cond_d

    .line 254
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->h()V

    .line 257
    return-void

    .line 258
    :cond_c
    if-eqz v1, :cond_e

    .line 260
    iget-boolean v0, p0, Lcom/urbanairship/push/s0;->y:Z

    .line 262
    if-nez v0, :cond_e

    .line 264
    :cond_d
    :goto_5
    return-void

    .line 265
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    iput-object v0, p0, Lcom/urbanairship/push/s0;->x:Ljava/lang/Boolean;

    .line 269
    iget-object v0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 271
    sget-object v1, Lcom/urbanairship/push/s0;->F:Lcom/urbanairship/preferences/l0;

    .line 273
    invoke-virtual {v0, v1}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 276
    iget-object v0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 278
    sget-object v1, Lcom/urbanairship/push/s0;->H:Lcom/urbanairship/preferences/l0;

    .line 280
    invoke-virtual {v0, v1}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/urbanairship/push/s0;->y:Z

    .line 286
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->j()Lcom/urbanairship/push/u0;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/push/s0;->B:Lcom/urbanairship/push/w0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/push/w0;->a:Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

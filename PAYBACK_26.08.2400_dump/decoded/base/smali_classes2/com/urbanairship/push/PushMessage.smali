.class public final Lcom/urbanairship/push/PushMessage;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/push/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/urbanairship/push/t0;

.field public static final EXTRA_ACTIONS:Ljava/lang/String;

.field public static final EXTRA_ALERT:Ljava/lang/String;

.field public static final EXTRA_APID:Ljava/lang/String;

.field public static final EXTRA_CATEGORY:Ljava/lang/String;

.field public static final EXTRA_DELIVERY_PRIORITY:Ljava/lang/String;

.field public static final EXTRA_EXPIRATION:Ljava/lang/String;

.field public static final EXTRA_FOREGROUND_DISPLAY:Ljava/lang/String;

.field public static final EXTRA_ICON:Ljava/lang/String;

.field public static final EXTRA_ICON_COLOR:Ljava/lang/String;

.field public static final EXTRA_INTERACTIVE_ACTIONS:Ljava/lang/String;

.field public static final EXTRA_INTERACTIVE_TYPE:Ljava/lang/String;

.field public static final EXTRA_IN_APP_MESSAGE:Ljava/lang/String;

.field public static final EXTRA_LIVE_UPDATE:Ljava/lang/String;

.field public static final EXTRA_LOCAL_ONLY:Ljava/lang/String;

.field public static final EXTRA_METADATA:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_CHANNEL:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String;

.field public static final EXTRA_PING:Ljava/lang/String;

.field public static final EXTRA_PRIORITY:Ljava/lang/String;

.field public static final EXTRA_PUBLIC_NOTIFICATION:Ljava/lang/String;

.field public static final EXTRA_PUSH_ID:Ljava/lang/String;

.field public static final EXTRA_RICH_PUSH_ID:Ljava/lang/String;

.field public static final EXTRA_SEND_ID:Ljava/lang/String;

.field public static final EXTRA_SOUND:Ljava/lang/String;

.field public static final EXTRA_STYLE:Ljava/lang/String;

.field public static final EXTRA_SUMMARY:Ljava/lang/String;

.field public static final EXTRA_TITLE:Ljava/lang/String;

.field public static final EXTRA_VISIBILITY:Ljava/lang/String;

.field public static final EXTRA_WEARABLE:Ljava/lang/String;

.field public static final MAX_PRIORITY:I = 0x2

.field public static final MAX_VISIBILITY:I = 0x1

.field public static final MIN_PRIORITY:I = -0x2

.field public static final MIN_VISIBILITY:I = -0x1

.field public static final PRIORITY_HIGH:Ljava/lang/String;

.field public static final REMOTE_DATA_UPDATE_KEY:Ljava/lang/String;

.field public static final VISIBILITY_PUBLIC:I = 0x1


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/urbanairship/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.urbanairship.style"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_STYLE:Ljava/lang/String;

    const-string v0, "com.urbanairship.wearable"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_WEARABLE:Ljava/lang/String;

    const-string v0, "com.urbanairship.live_update"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_LIVE_UPDATE:Ljava/lang/String;

    const-string v0, "com.urbanairship.summary"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_SUMMARY:Ljava/lang/String;

    const-string v0, "com.urbanairship.priority"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_PRIORITY:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.CANONICAL_PUSH_ID"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_PUSH_ID:Ljava/lang/String;

    const-string v0, "com.urbanairship.remote-data.update"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->REMOTE_DATA_UPDATE_KEY:Ljava/lang/String;

    const-string v0, "com.urbanairship.notification_tag"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_NOTIFICATION_TAG:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.APID"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_APID:Ljava/lang/String;

    const-string v0, "_uamid"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_RICH_PUSH_ID:Ljava/lang/String;

    const-string v0, "com.urbanairship.icon_color"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_ICON_COLOR:Ljava/lang/String;

    const-string v0, "com.urbanairship.in_app"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_IN_APP_MESSAGE:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.PUSH_ID"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_SEND_ID:Ljava/lang/String;

    const-string v0, "com.urbanairship.icon"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_ICON:Ljava/lang/String;

    const-string v0, "com.urbanairship.interactive_actions"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_INTERACTIVE_ACTIONS:Ljava/lang/String;

    const-string v0, "com.urbanairship.notification_channel"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_NOTIFICATION_CHANNEL:Ljava/lang/String;

    const-string v0, "com.urbanairship.visibility"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_VISIBILITY:Ljava/lang/String;

    const-string v0, "com.urbanairship.priority"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_DELIVERY_PRIORITY:Ljava/lang/String;

    const-string v0, "com.urbanairship.local_only"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_LOCAL_ONLY:Ljava/lang/String;

    const-string v0, "com.urbanairship.public_notification"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_PUBLIC_NOTIFICATION:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.PING"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_PING:Ljava/lang/String;

    const-string v0, "com.urbanairship.actions"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_ACTIONS:Ljava/lang/String;

    const-string v0, "com.urbanairship.sound"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_SOUND:Ljava/lang/String;

    const-string v0, "com.urbanairship.title"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_TITLE:Ljava/lang/String;

    const-string v0, "com.urbanairship.metadata"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_METADATA:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.EXPIRATION"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_EXPIRATION:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.ALERT"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_ALERT:Ljava/lang/String;

    const-string v0, "com.urbanairship.foreground_display"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_FOREGROUND_DISPLAY:Ljava/lang/String;

    const-string v0, "com.urbanairship.interactive_type"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_INTERACTIVE_TYPE:Ljava/lang/String;

    const-string v0, "com.urbanairship.category"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->EXTRA_CATEGORY:Ljava/lang/String;

    const-string v0, "high"

    sput-object v0, Lcom/urbanairship/push/PushMessage;->PRIORITY_HIGH:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/t0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/PushMessage;->Companion:Lcom/urbanairship/push/t0;

    .line 8
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 10
    const/16 v1, 0x1b

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/urbanairship/push/PushMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/urbanairship/push/PushMessage;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v4, Lkotlin/Pair;

    .line 51
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    move-object v2, v4

    .line 55
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 67
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 69
    iput-object p1, p0, Lcom/urbanairship/push/PushMessage;->c:Lcom/urbanairship/util/u;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 74
    sget-object p1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    iput-object p1, p0, Lcom/urbanairship/push/PushMessage;->c:Lcom/urbanairship/util/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 3
    const-string v1, "com.urbanairship.actions"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 13
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/16 v2, 0xa

    .line 25
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10

    .line 35
    if-ge v2, v3, :cond_0

    .line 37
    move v2, v3

    .line 38
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-virtual {v1}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lcom/urbanairship/actions/ActionValue;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 71
    invoke-direct {v5, v2}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 76
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->e()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v0, Lcom/urbanairship/actions/ActionValue;->Companion:Lcom/urbanairship/actions/w;

    .line 117
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->e()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    .line 126
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 128
    invoke-virtual {v2, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 135
    const-string p0, "^mc"

    .line 137
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :catch_0
    const-string p0, "Unable to parse action payload: %s"

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.urbanairship.in_app"

    .line 3
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 6
    const-string v0, "com.urbanairship.icon"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-nez p0, :cond_0

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "drawable"

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "PushMessage - unable to find icon drawable with name: %s. Using default icon: %s"

    .line 44
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return p2
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->a:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->a:Landroid/os/Bundle;

    .line 50
    :cond_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 3
    const-string v0, "_uamid"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lcom/urbanairship/push/PushMessage;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/urbanairship/push/PushMessage;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 24
    iget-object p1, p1, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 3
    const-string v0, "com.urbanairship.push.PUSH_ID"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.urbanairship.push.PUSH_ID"

    .line 3
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "com.urbanairship.push.CANONICAL_PUSH_ID"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "com.urbanairship.metadata"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->d()Landroid/os/Bundle;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

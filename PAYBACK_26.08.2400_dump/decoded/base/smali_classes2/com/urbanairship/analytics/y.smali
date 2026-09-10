.class public final Lcom/urbanairship/analytics/y;
.super Lcom/urbanairship/analytics/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/analytics/x;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Landroid/os/Bundle;

.field public final k:Lcom/urbanairship/analytics/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/y;->Companion:Lcom/urbanairship/analytics/x;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/push/j;Lcom/urbanairship/push/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/urbanairship/analytics/w;-><init>(IJ)V

    .line 13
    iget-object p1, p1, Lcom/urbanairship/push/j;->a:Lcom/urbanairship/push/PushMessage;

    .line 15
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->f()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/urbanairship/analytics/y;->e:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 23
    const-string v0, "com.urbanairship.interactive_type"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/urbanairship/analytics/y;->f:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Lcom/urbanairship/push/h;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/urbanairship/analytics/y;->g:Ljava/lang/String;

    .line 37
    iget-object p1, p2, Lcom/urbanairship/push/h;->d:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/urbanairship/analytics/y;->h:Ljava/lang/String;

    .line 41
    iget-boolean p1, p2, Lcom/urbanairship/push/h;->b:Z

    .line 43
    iput-boolean p1, p0, Lcom/urbanairship/analytics/y;->i:Z

    .line 45
    iget-object p1, p2, Lcom/urbanairship/push/h;->c:Landroid/os/Bundle;

    .line 47
    iput-object p1, p0, Lcom/urbanairship/analytics/y;->j:Landroid/os/Bundle;

    .line 49
    sget-object p1, Lcom/urbanairship/analytics/EventType;->INTERACTIVE_NOTIFICATION_ACTION:Lcom/urbanairship/analytics/EventType;

    .line 51
    iput-object p1, p0, Lcom/urbanairship/analytics/y;->k:Lcom/urbanairship/analytics/EventType;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/analytics/s;)Lcom/urbanairship/json/e;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "send_id"

    .line 12
    iget-object v0, p0, Lcom/urbanairship/analytics/y;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p2, "button_group"

    .line 19
    iget-object v0, p0, Lcom/urbanairship/analytics/y;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p2, "button_id"

    .line 26
    iget-object v0, p0, Lcom/urbanairship/analytics/y;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p2, "button_description"

    .line 33
    iget-object v0, p0, Lcom/urbanairship/analytics/y;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2, v0}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p2, "foreground"

    .line 40
    iget-boolean v0, p0, Lcom/urbanairship/analytics/y;->i:Z

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/room/p0;->e(Ljava/lang/String;Z)V

    .line 45
    iget-object p0, p0, Lcom/urbanairship/analytics/y;->j:Landroid/os/Bundle;

    .line 47
    if-eqz p0, :cond_4

    .line 49
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 55
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 96
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_0

    .line 102
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v2}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 116
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p0, Lcom/urbanairship/json/e;

    .line 130
    invoke-direct {p0, p2}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 133
    const-string p2, "user_input"

    .line 135
    invoke-virtual {p1, p2, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final b()Lcom/urbanairship/analytics/EventType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/analytics/y;->k:Lcom/urbanairship/analytics/EventType;

    .line 3
    return-object p0
.end method

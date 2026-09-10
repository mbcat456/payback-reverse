.class public abstract Lcom/urbanairship/messagecenter/ui/widget/w;
.super Lcom/urbanairship/webkit/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v1, "UTC"

    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    sput-object v0, Lcom/urbanairship/messagecenter/ui/widget/w;->g:Ljava/text/SimpleDateFormat;

    .line 21
    return-void
.end method

.method public static g(Landroid/webkit/WebView;)Lcom/urbanairship/messagecenter/Message;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;->getCurrentMessage$urbanairship_message_center_core()Lcom/urbanairship/messagecenter/Message;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v2, v0, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 36
    new-instance v0, Lcom/urbanairship/messagecenter/ui/widget/v;

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/messagecenter/ui/widget/v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 43
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/urbanairship/messagecenter/Message;

    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/r;Landroid/webkit/WebView;)Lcom/urbanairship/actions/r;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/urbanairship/messagecenter/ui/widget/w;->g(Landroid/webkit/WebView;)Lcom/urbanairship/messagecenter/Message;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const-string v0, "com.urbanairship.RICH_PUSH_ID_METADATA"

    .line 14
    iget-object p2, p2, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lcom/urbanairship/actions/r;->d(Landroid/os/Bundle;)V

    .line 22
    return-object p1
.end method

.method public final b(Lcom/urbanairship/javascript/a;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/a;
    .locals 5

    .prologue
    .line 1
    invoke-static {p2}, Lcom/urbanairship/messagecenter/ui/widget/w;->g(Landroid/webkit/WebView;)Lcom/urbanairship/messagecenter/Message;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p2, Lcom/urbanairship/messagecenter/Message;->g:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 13
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Lcom/urbanairship/json/e;->EMPTY_MAP:Lcom/urbanairship/json/e;

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 28
    iget-object v2, p2, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    sget-object v3, Lcom/urbanairship/messagecenter/ui/widget/w;->g:Ljava/text/SimpleDateFormat;

    .line 34
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/webkit/e;->c:Lcom/urbanairship/preferences/c0;

    .line 42
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferences/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/urbanairship/javascript/a;

    .line 48
    if-eqz p2, :cond_3

    .line 50
    iget-object p1, p2, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v3, -0x1

    .line 61
    :goto_1
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "getMessageSentDateMS"

    .line 73
    invoke-virtual {p0, v4, v3}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 76
    if-eqz p2, :cond_4

    .line 78
    iget-object v3, p2, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v3, v1

    .line 82
    :goto_2
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "getMessageId"

    .line 88
    invoke-virtual {p0, v4, v3}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 91
    if-eqz p2, :cond_5

    .line 93
    iget-object v1, p2, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 98
    move-result-object p2

    .line 99
    const-string v1, "getMessageTitle"

    .line 101
    invoke-virtual {p0, v1, p2}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 104
    const-string p2, "getMessageSentDate"

    .line 106
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, p2, v1}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 113
    sget-object p2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 121
    iget-object p2, p2, Lcom/urbanairship/messagecenter/g0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 123
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/x2;->a()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 130
    move-result-object p1

    .line 131
    const-string p2, "getUserId"

    .line 133
    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 136
    const-string p1, "getMessageExtras"

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 141
    return-object p0
.end method

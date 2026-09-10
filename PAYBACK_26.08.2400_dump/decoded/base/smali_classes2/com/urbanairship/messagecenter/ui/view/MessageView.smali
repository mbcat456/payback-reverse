.class public final Lcom/urbanairship/messagecenter/ui/view/MessageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lkotlin/o;

.field public b:Lcom/urbanairship/messagecenter/ui/view/r;

.field public c:Z

.field public d:Lcom/urbanairship/messagecenter/Message;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlinx/coroutines/i1;

.field public h:Lcom/bumptech/glide/manager/o;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p2, Lcom/urbanairship/messagecenter/ui/view/q;

    .line 10
    invoke-direct {p2, p0, v0}, Lcom/urbanairship/messagecenter/ui/view/q;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageView;I)V

    .line 13
    new-instance v0, Lkotlin/o;

    .line 15
    invoke-direct {v0, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->a:Lkotlin/o;

    .line 20
    const p2, 0x7f0d0157

    .line 23
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 32
    new-instance p2, Lcom/urbanairship/messagecenter/ui/view/w;

    .line 34
    invoke-direct {p2, p0}, Lcom/urbanairship/messagecenter/ui/view/w;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageView;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/urbanairship/webkit/AirshipWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 48
    new-instance p2, Lcom/urbanairship/webkit/b;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v1, v2

    .line 67
    :goto_1
    if-nez v1, :cond_2

    .line 69
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Landroid/content/ContextWrapper;

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v0, v2

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    :cond_3
    invoke-direct {p2, v2}, Lcom/urbanairship/webkit/b;-><init>(Landroid/app/Activity;)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->h:Landroid/view/View;

    .line 99
    new-instance p2, Landroidx/media3/ui/i;

    .line 101
    const/16 v0, 0x11

    .line 103
    invoke-direct {p2, v0, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method public static final synthetic a(Lcom/urbanairship/messagecenter/ui/view/MessageView;)Lcom/urbanairship/messagecenter/ui/view/t;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViews()Lcom/urbanairship/messagecenter/ui/view/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->a:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/t;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 9
    iget-boolean v2, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 11
    if-nez v2, :cond_2

    .line 13
    iget-object v2, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/urbanairship/android/layout/display/a;

    .line 17
    iget-object v2, v2, Lcom/urbanairship/android/layout/display/a;->b:Lcom/urbanairship/android/layout/u;

    .line 19
    new-instance v3, Lcom/urbanairship/android/layout/event/d;

    .line 21
    sget-object v4, Lcom/urbanairship/android/layout/event/g;->INSTANCE:Lcom/urbanairship/android/layout/event/g;

    .line 23
    sget-object v5, Lcom/urbanairship/android/layout/ui/h0;->INSTANCE:Lcom/urbanairship/android/layout/ui/h0;

    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v5, Lcom/urbanairship/android/layout/ui/h0;->a:Lkotlinx/coroutines/flow/m3;

    .line 37
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 43
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/urbanairship/android/layout/reporting/e;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/e;->a()J

    .line 54
    move-result-wide v5

    .line 55
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 57
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 59
    invoke-static {v5, v6, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-wide/16 v5, 0x0

    .line 71
    :goto_0
    sget-object v0, Lcom/urbanairship/android/layout/reporting/h;->Companion:Lcom/urbanairship/android/layout/reporting/g;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v0, Lcom/urbanairship/android/layout/reporting/h;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 78
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/urbanairship/android/layout/event/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;JLcom/urbanairship/android/layout/reporting/h;)V

    .line 81
    check-cast v2, Lcom/urbanairship/android/layout/analytics/r;

    .line 83
    invoke-virtual {v2, v3}, Lcom/urbanairship/android/layout/analytics/r;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 86
    :cond_2
    sget-object v0, Lcom/urbanairship/android/layout/ui/h0;->INSTANCE:Lcom/urbanairship/android/layout/ui/h0;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v0, Lcom/urbanairship/android/layout/ui/e0;->INSTANCE:Lcom/urbanairship/android/layout/ui/e0;

    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->a()V

    .line 96
    sget-object v0, Lcom/urbanairship/android/layout/ui/h0;->a:Lkotlinx/coroutines/flow/m3;

    .line 98
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 10
    return-void
.end method

.method public final d(Lcom/urbanairship/messagecenter/ui/view/p0;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_17

    .line 14
    iget-object v2, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d:Lcom/urbanairship/messagecenter/Message;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 24
    iget-object v5, v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;->a:Lcom/urbanairship/messagecenter/Message;

    .line 26
    iget-object v6, v5, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 28
    iget-object v7, v5, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const-string v0, "Message already displayed: "

    .line 38
    invoke-static {v0, v7}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object v5, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d:Lcom/urbanairship/messagecenter/Message;

    .line 49
    return-void

    .line 50
    :cond_1
    iput-object v5, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d:Lcom/urbanairship/messagecenter/Message;

    .line 52
    iput-object v4, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 54
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;->b:Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content;

    .line 56
    instance-of v2, v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content$Html;

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v2, :cond_6

    .line 62
    invoke-direct {v1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, v5, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 73
    new-instance v2, Lcom/urbanairship/messagecenter/w0;

    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-direct {v2, v5, v7}, Lcom/urbanairship/messagecenter/w0;-><init>(Lcom/urbanairship/messagecenter/Message;I)V

    .line 79
    invoke-static {v4, v2, v6, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    sget-object v2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 90
    iget-object v2, v2, Lcom/urbanairship/messagecenter/g0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 92
    iput-object v5, v0, Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;->j:Lcom/urbanairship/messagecenter/Message;

    .line 94
    new-instance v7, Ljava/util/HashMap;

    .line 96
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/x2;->a()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/x2;->b()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    new-instance v9, Lkotlin/Pair;

    .line 109
    invoke-direct {v9, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 124
    if-eqz v2, :cond_5

    .line 126
    if-eqz v8, :cond_5

    .line 128
    iput-object v1, v0, Lcom/urbanairship/webkit/AirshipWebView;->b:Ljava/lang/String;

    .line 130
    iget-object v9, v0, Lcom/urbanairship/webkit/AirshipWebView;->a:Landroid/webkit/WebViewClient;

    .line 132
    instance-of v10, v9, Lcom/urbanairship/webkit/e;

    .line 134
    if-eqz v10, :cond_2

    .line 136
    check-cast v9, Lcom/urbanairship/webkit/e;

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v9, v4

    .line 140
    :goto_1
    if-nez v9, :cond_3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_4

    .line 153
    iget-object v9, v9, Lcom/urbanairship/webkit/e;->d:Ljava/util/LinkedHashMap;

    .line 155
    new-instance v11, Lcom/urbanairship/webkit/d;

    .line 157
    invoke-direct {v11, v2, v8}, Lcom/urbanairship/webkit/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    :goto_2
    const-string v9, ":"

    .line 165
    invoke-static {v2, v9, v8}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    sget-object v8, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    const-string v8, "Basic "

    .line 186
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const-string v3, "Authorization"

    .line 198
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_5
    new-instance v2, Lcom/urbanairship/messagecenter/w0;

    .line 203
    const/4 v3, 0x4

    .line 204
    invoke-direct {v2, v5, v3}, Lcom/urbanairship/messagecenter/w0;-><init>(Lcom/urbanairship/messagecenter/Message;I)V

    .line 207
    invoke-static {v4, v2, v6, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 210
    invoke-virtual {v0, v1, v7}, Lcom/urbanairship/webkit/AirshipWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    return-void

    .line 214
    :cond_6
    instance-of v2, v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content$Native;

    .line 216
    if-eqz v2, :cond_16

    .line 218
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content$Native;

    .line 220
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content$Native;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 222
    iget-object v9, v0, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 224
    iget-object v0, v5, Lcom/urbanairship/messagecenter/Message;->h:Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 226
    instance-of v0, v0, Lcom/urbanairship/messagecenter/Message$ContentType$Native;

    .line 228
    const/16 v2, 0xb

    .line 230
    if-nez v0, :cond_8

    .line 232
    :cond_7
    :goto_3
    move-object v8, v4

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    iget-object v0, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->e:Lkotlin/jvm/functions/Function1;

    .line 236
    if-eqz v0, :cond_7

    .line 238
    new-instance v8, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 240
    invoke-direct {v8, v2, v1, v7}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    move-object v10, v0

    .line 248
    check-cast v10, Lcom/urbanairship/android/layout/u;

    .line 250
    if-nez v10, :cond_9

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    new-instance v8, Lcom/urbanairship/android/layout/display/a;

    .line 255
    sget-object v0, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {v11}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 270
    move-result-object v11

    .line 271
    sget-object v12, Lcom/urbanairship/messagecenter/ui/view/u;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/u;

    .line 273
    iget-object v0, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->f:Lkotlin/jvm/functions/Function0;

    .line 275
    if-eqz v0, :cond_a

    .line 277
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/urbanairship/android/layout/k;

    .line 283
    move-object v15, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object v15, v4

    .line 286
    :goto_4
    const/16 v16, 0x30

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-direct/range {v8 .. v16}, Lcom/urbanairship/android/layout/display/a;-><init>(Lcom/urbanairship/android/layout/info/i1;Lcom/urbanairship/android/layout/u;Lcom/urbanairship/app/f;Lcom/urbanairship/android/layout/environment/z1;Lcom/google/firebase/inappmessaging/internal/f;Lcom/urbanairship/android/layout/util/h;Lcom/urbanairship/android/layout/k;I)V

    .line 293
    :goto_5
    if-nez v8, :cond_b

    .line 295
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 297
    const/16 v1, 0xc

    .line 299
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 302
    invoke-static {v4, v0, v6, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 305
    return-void

    .line 306
    :cond_b
    invoke-direct {v1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 315
    sget-object v0, Lcom/urbanairship/android/layout/ui/h0;->INSTANCE:Lcom/urbanairship/android/layout/ui/h0;

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    move-object v0, v9

    .line 331
    :goto_6
    instance-of v10, v0, Landroid/app/Activity;

    .line 333
    if-eqz v10, :cond_c

    .line 335
    move-object v10, v0

    .line 336
    check-cast v10, Landroid/app/Activity;

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    move-object v10, v4

    .line 340
    :goto_7
    if-nez v10, :cond_f

    .line 342
    instance-of v10, v0, Landroid/content/ContextWrapper;

    .line 344
    if-eqz v10, :cond_d

    .line 346
    check-cast v0, Landroid/content/ContextWrapper;

    .line 348
    goto :goto_8

    .line 349
    :cond_d
    move-object v0, v4

    .line 350
    :goto_8
    if-eqz v0, :cond_e

    .line 352
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 358
    goto :goto_6

    .line 359
    :cond_e
    move-object v11, v4

    .line 360
    goto :goto_9

    .line 361
    :cond_f
    move-object v11, v10

    .line 362
    :goto_9
    if-nez v11, :cond_10

    .line 364
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 366
    const/16 v2, 0xa

    .line 368
    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 371
    invoke-static {v4, v0, v6, v4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 374
    :goto_a
    move-object v13, v4

    .line 375
    goto/16 :goto_d

    .line 377
    :cond_10
    instance-of v0, v11, Landroidx/lifecycle/LifecycleOwner;

    .line 379
    if-nez v0, :cond_11

    .line 381
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 383
    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 386
    invoke-static {v4, v0, v6, v4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 389
    goto :goto_a

    .line 390
    :cond_11
    new-instance v0, Lcom/urbanairship/android/layout/reporting/e;

    .line 392
    move-object v2, v11

    .line 393
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 395
    const-wide/16 v12, 0x0

    .line 397
    invoke-direct {v0, v2, v12, v13}, Lcom/urbanairship/android/layout/reporting/e;-><init>(Landroidx/lifecycle/LifecycleOwner;J)V

    .line 400
    sget-object v10, Lcom/urbanairship/android/layout/ui/h0;->a:Lkotlinx/coroutines/flow/m3;

    .line 402
    :cond_12
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    move-object v13, v12

    .line 407
    check-cast v13, Ljava/util/Map;

    .line 409
    new-instance v14, Lkotlin/Pair;

    .line 411
    invoke-direct {v14, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    invoke-static {v13, v14}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v10, v12, v13}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_12

    .line 424
    new-instance v10, Lcom/urbanairship/android/layout/b;

    .line 426
    invoke-direct {v10, v8, v6}, Lcom/urbanairship/android/layout/b;-><init>(Lcom/urbanairship/android/layout/display/a;I)V

    .line 429
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 432
    move-result-object v2

    .line 433
    new-instance v12, Lcom/urbanairship/android/layout/ui/g0;

    .line 435
    invoke-direct {v12, v10, v11}, Lcom/urbanairship/android/layout/ui/g0;-><init>(Lcom/urbanairship/android/layout/b;Landroid/app/Activity;)V

    .line 438
    invoke-virtual {v2, v12}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 441
    new-instance v17, Lcom/urbanairship/android/layout/environment/b;

    .line 443
    iget-object v12, v8, Lcom/urbanairship/android/layout/display/a;->c:Lcom/urbanairship/app/f;

    .line 445
    iget-object v13, v8, Lcom/urbanairship/android/layout/display/a;->e:Lcom/urbanairship/android/layout/util/i;

    .line 447
    iget-object v14, v8, Lcom/urbanairship/android/layout/display/a;->f:Lcom/urbanairship/android/layout/util/h;

    .line 449
    const/4 v15, 0x0

    .line 450
    move-object/from16 v10, v17

    .line 452
    invoke-direct/range {v10 .. v15}, Lcom/urbanairship/android/layout/environment/b;-><init>(Landroid/app/Activity;Lcom/urbanairship/app/b;Lcom/urbanairship/android/layout/util/i;Lcom/urbanairship/android/layout/util/h;Z)V

    .line 455
    move-object v2, v10

    .line 456
    new-instance v10, Landroidx/lifecycle/h2;

    .line 458
    sget-object v11, Lcom/urbanairship/android/layout/ui/f0;->INSTANCE:Lcom/urbanairship/android/layout/ui/f0;

    .line 460
    invoke-direct {v10, v11}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/i2;)V

    .line 463
    iget-object v10, v10, Landroidx/lifecycle/h2;->a:Landroidx/compose/animation/core/b3;

    .line 465
    const-class v11, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 467
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v10, v11, v7}, Landroidx/compose/animation/core/b3;->v(Lkotlin/jvm/internal/i;Ljava/lang/String;)Landroidx/lifecycle/y1;

    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 477
    new-instance v11, Lcom/google/firebase/storage/internal/b;

    .line 479
    iget-object v12, v8, Lcom/urbanairship/android/layout/display/a;->b:Lcom/urbanairship/android/layout/u;

    .line 481
    invoke-direct {v11, v3, v12}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 484
    :try_start_0
    iget-object v13, v8, Lcom/urbanairship/android/layout/display/a;->d:Lcom/urbanairship/android/layout/environment/z1;

    .line 486
    iget-object v3, v8, Lcom/urbanairship/android/layout/display/a;->g:Lcom/urbanairship/android/layout/k;

    .line 488
    if-eqz v3, :cond_13

    .line 490
    new-instance v12, Lcom/urbanairship/android/layout/o;

    .line 492
    invoke-direct {v12, v3}, Lcom/urbanairship/android/layout/o;-><init>(Lcom/urbanairship/android/layout/k;)V

    .line 495
    move-object v15, v12

    .line 496
    goto :goto_b

    .line 497
    :catch_0
    move-exception v0

    .line 498
    goto :goto_c

    .line 499
    :cond_13
    move-object v15, v4

    .line 500
    :goto_b
    const/16 v16, 0x8

    .line 502
    const/16 v17, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    move-object v12, v0

    .line 506
    invoke-static/range {v10 .. v17}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateEnvironment$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/reporting/e;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/o;ILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/c0;

    .line 509
    move-result-object v13

    .line 510
    move-object v0, v11

    .line 511
    iget-object v3, v8, Lcom/urbanairship/android/layout/display/a;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 513
    iget-object v12, v3, Lcom/urbanairship/android/layout/info/i1;->c:Lcom/urbanairship/android/layout/info/s3;

    .line 515
    const/4 v15, 0x4

    .line 516
    const/16 v16, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    move-object v11, v10

    .line 520
    invoke-static/range {v11 .. v16}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateModel$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/r;ILjava/lang/Object;)Lcom/urbanairship/android/layout/model/e1;

    .line 523
    move-result-object v15

    .line 524
    new-instance v14, Landroid/view/ContextThemeWrapper;

    .line 526
    const v3, 0x7f1504fd

    .line 529
    invoke-direct {v14, v9, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 532
    sget-object v16, Lcom/urbanairship/android/layout/ui/h0;->b:Lcom/urbanairship/android/layout/j;

    .line 534
    new-instance v13, Lcom/urbanairship/android/layout/ui/ThomasEmbeddedView;

    .line 536
    const/16 v18, 0x1

    .line 538
    const/16 v19, 0x1

    .line 540
    move-object/from16 v17, v2

    .line 542
    invoke-direct/range {v13 .. v19}, Lcom/urbanairship/android/layout/ui/ThomasEmbeddedView;-><init>(Landroid/view/ContextThemeWrapper;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/j;Lcom/urbanairship/android/layout/environment/b;ZZ)V

    .line 545
    new-instance v2, Landroidx/compose/ui/platform/q7;

    .line 547
    const/4 v3, 0x5

    .line 548
    invoke-direct {v2, v3, v0, v8}, Landroidx/compose/ui/platform/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v13, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 554
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 556
    const/16 v2, 0xf

    .line 558
    invoke-direct {v0, v2}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 561
    invoke-virtual {v13, v0}, Lcom/urbanairship/android/layout/ui/ThomasEmbeddedView;->setListener$urbanairship_layout(Lcom/urbanairship/android/layout/ui/c0;)V
    :try_end_0
    .catch Lcom/urbanairship/android/layout/ModelFactoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    goto :goto_d

    .line 565
    :goto_c
    const-string v2, "Failed to load model!"

    .line 567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    goto/16 :goto_a

    .line 576
    :goto_d
    if-nez v13, :cond_14

    .line 578
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 580
    const/16 v1, 0xd

    .line 582
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 585
    invoke-static {v4, v0, v6, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 588
    return-void

    .line 589
    :cond_14
    invoke-direct {v1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 595
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 597
    const/4 v3, -0x1

    .line 598
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 601
    invoke-virtual {v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    invoke-direct {v1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v6}, Lcom/urbanairship/messagecenter/ui/view/t;->b(Z)V

    .line 611
    iget-object v0, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->b:Lcom/urbanairship/messagecenter/ui/view/r;

    .line 613
    if-eqz v0, :cond_15

    .line 615
    check-cast v0, Lcom/google/android/play/core/integrity/z;

    .line 617
    iget-object v0, v0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 619
    check-cast v0, Lcom/urbanairship/messagecenter/ui/r;

    .line 621
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 624
    move-result-object v2

    .line 625
    filled-new-array {v5}, [Lcom/urbanairship/messagecenter/Message;

    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->markMessagesRead([Lcom/urbanairship/messagecenter/Message;)V

    .line 632
    invoke-virtual {v0, v5}, Lcom/urbanairship/messagecenter/ui/r;->g0(Lcom/urbanairship/messagecenter/Message;)V

    .line 635
    :cond_15
    new-instance v0, Lcom/bumptech/glide/manager/o;

    .line 637
    invoke-direct {v0, v7, v8}, Lcom/bumptech/glide/manager/o;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/display/a;)V

    .line 640
    iput-object v0, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 642
    return-void

    .line 643
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 646
    return-void

    .line 647
    :cond_17
    instance-of v2, v0, Lcom/urbanairship/messagecenter/ui/view/j0;

    .line 649
    const/16 v5, 0x8

    .line 651
    if-eqz v2, :cond_18

    .line 653
    iput-object v4, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d:Lcom/urbanairship/messagecenter/Message;

    .line 655
    iput-object v4, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 657
    invoke-direct {v1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 660
    move-result-object v0

    .line 661
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 663
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

    .line 668
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 673
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

    .line 678
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 683
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 686
    return-void

    .line 687
    :cond_18
    instance-of v2, v0, Lcom/urbanairship/messagecenter/ui/view/k0;

    .line 689
    if-eqz v2, :cond_1a

    .line 691
    iput-object v4, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d:Lcom/urbanairship/messagecenter/Message;

    .line 693
    iput-object v4, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 695
    invoke-direct {v1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 698
    move-result-object v2

    .line 699
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/k0;

    .line 701
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/k0;->a:Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;

    .line 703
    invoke-virtual {v2, v0}, Lcom/urbanairship/messagecenter/ui/view/t;->a(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V

    .line 706
    iget-object v1, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->b:Lcom/urbanairship/messagecenter/ui/view/r;

    .line 708
    if-eqz v1, :cond_19

    .line 710
    check-cast v1, Lcom/google/android/play/core/integrity/z;

    .line 712
    iget-object v1, v1, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 714
    check-cast v1, Lcom/urbanairship/messagecenter/ui/r;

    .line 716
    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/ui/r;->f0(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V

    .line 719
    :cond_19
    return-void

    .line 720
    :cond_1a
    instance-of v0, v0, Lcom/urbanairship/messagecenter/ui/view/l0;

    .line 722
    if-eqz v0, :cond_1b

    .line 724
    iput-object v4, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d:Lcom/urbanairship/messagecenter/Message;

    .line 726
    iput-object v4, v1, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 728
    invoke-direct {v1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

    .line 734
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

    .line 739
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 744
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 749
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 754
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 757
    return-void

    .line 758
    :cond_1b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 761
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 13
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 10
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getViews()Lcom/urbanairship/messagecenter/ui/view/t;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 10
    return-void
.end method

.method public final getActiveBindingJob$urbanairship_message_center()Lkotlinx/coroutines/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->g:Lkotlinx/coroutines/i1;

    .line 3
    return-object p0
.end method

.method public final getAnalyticsFactory$urbanairship_message_center()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getListener()Lcom/urbanairship/messagecenter/ui/view/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->b:Lcom/urbanairship/messagecenter/ui/view/r;

    .line 3
    return-object p0
.end method

.method public final getShowEmptyView()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->c:Z

    .line 3
    return p0
.end method

.method public final getStorageFactory$urbanairship_message_center()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final setActiveBindingJob$urbanairship_message_center(Lkotlinx/coroutines/i1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->g:Lkotlinx/coroutines/i1;

    .line 3
    return-void
.end method

.method public final setAnalyticsFactory$urbanairship_message_center(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setListener(Lcom/urbanairship/messagecenter/ui/view/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->b:Lcom/urbanairship/messagecenter/ui/view/r;

    .line 3
    return-void
.end method

.method public final setShowEmptyView(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->c:Z

    .line 3
    return-void
.end method

.method public final setStorageFactory$urbanairship_message_center(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

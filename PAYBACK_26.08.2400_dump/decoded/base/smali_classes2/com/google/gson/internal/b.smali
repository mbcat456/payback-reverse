.class public final synthetic Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Landroidx/core/view/y;
.implements Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;
.implements Lcom/urbanairship/u0;
.implements Lcom/urbanairship/android/layout/util/i;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/reactivex/functions/f;
.implements Lde/payback/core/ui/ds/compose/component/textfield/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/gson/internal/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/google/gson/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 3
    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic e(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x78

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "\'"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " at path "

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/urbanairship/webkit/e;

    .line 3
    invoke-direct {p0}, Lcom/urbanairship/webkit/e;-><init>()V

    .line 6
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/google/gson/internal/b;->a:I

    .line 3
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 15
    const-string v1, "loading of external reference id failed due to either timeout or backend issue."

    .line 17
    invoke-virtual {v0, p1, v1, p0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-string p0, "0"

    .line 22
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lpayback/feature/externalmember/api/data/c;

    .line 29
    instance-of p0, p1, Lpayback/feature/externalmember/api/data/b;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    check-cast p1, Lpayback/feature/externalmember/api/data/b;

    .line 35
    iget-object p0, p1, Lpayback/feature/externalmember/api/data/b;->a:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not fetch PAY external ref id"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p0, Lde/payback/core/reactive/ext/c;

    .line 50
    invoke-direct {p0, p1}, Lde/payback/core/reactive/ext/c;-><init>(Ljava/lang/Object;)V

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    new-array p0, v1, [Ljava/lang/Object;

    .line 58
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 60
    const-string v2, "loading of math access code failed due to either timeout or backend issue."

    .line 62
    invoke-virtual {v1, p1, v2, p0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lretrofit2/o0;

    .line 72
    iget-object p0, p1, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 74
    check-cast p0, Lde/payback/core/data/network/math/response/AccessCodeResponse;

    .line 76
    if-nez p0, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p0, p0, Lde/payback/core/data/network/math/response/AccessCodeResponse;->a:Ljava/lang/String;

    .line 81
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    instance-of p0, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 93
    if-eqz p0, :cond_4

    .line 95
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 97
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Throwable;

    .line 117
    invoke-static {v0}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, Lde/payback/core/api/y0;

    .line 126
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Lde/payback/core/api/y0;-><init>(Ljava/util/List;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    :goto_2
    return-object v0

    .line 141
    :cond_5
    throw p1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    sget-object p0, Lde/payback/core/ui/ds/compose/component/textfield/b;->b:[I

    .line 5
    invoke-static {p1, p0}, Lkotlin/collections/q;->j(I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public construct()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/gson/internal/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/util/TreeMap;

    .line 8
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/gson/internal/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->d()Lcom/urbanairship/Platform;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->Companion:Lcom/urbanairship/actions/tags/k;

    .line 13
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/urbanairship/channel/p;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/channel/p;-><init>(Lcom/urbanairship/g0;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->Companion:Lcom/urbanairship/actions/tags/k;

    .line 26
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/urbanairship/channel/p;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/channel/p;-><init>(Lcom/urbanairship/g0;I)V

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->Companion:Lcom/urbanairship/actions/tags/k;

    .line 39
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/urbanairship/channel/q;

    .line 45
    invoke-direct {v0, p0}, Lcom/urbanairship/channel/q;-><init>(Lcom/urbanairship/channel/w;)V

    .line 48
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/gson/internal/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget p0, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;->F:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, p2}, Landroidx/core/view/a1;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17
    return-object p2

    .line 18
    :pswitch_0
    invoke-static {p1, p2}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->L:Landroid/webkit/ValueCallback;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    aput-object p1, v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v1, v0, [Landroid/net/Uri;

    .line 18
    :goto_0
    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->L:Landroid/webkit/ValueCallback;

    .line 24
    return-void
.end method

.method public onDeviceCheckDone(Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/paymorrow/card/core/internal/http/async/h;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 13
    :goto_0
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 16
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/a;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sput-boolean p1, Lcom/paymorrow/card/core/internal/util/storage/a;->a:Z

    .line 23
    :cond_1
    return-void
.end method

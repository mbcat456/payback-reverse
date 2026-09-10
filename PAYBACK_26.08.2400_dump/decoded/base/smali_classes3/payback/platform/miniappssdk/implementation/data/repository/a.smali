.class public final Lpayback/platform/miniappssdk/implementation/data/repository/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lpayback/platform/miniappssdk/implementation/data/repository/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/miniappssdk/implementation/data/repository/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/miniappssdk/implementation/data/repository/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/miniappssdk/implementation/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget p0, p0, Lpayback/platform/miniappssdk/implementation/data/repository/a;->label:I

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lpayback/platform/miniappssdk/implementation/resources/a;->INSTANCE:Lpayback/platform/miniappssdk/implementation/resources/a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "composeResources/payback.platform.miniappssdk.implementation.resources/"

    .line 18
    const-string p1, "files/payback-sdk.js"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lorg/jetbrains/compose/resources/e;->a:Lorg/jetbrains/compose/resources/c;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->Companion:Lorg/jetbrains/compose/resources/a;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    invoke-static {p1, p0}, Lorg/jetbrains/compose/resources/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 50
    :try_start_0
    invoke-static {}, Lorg/jetbrains/compose/resources/b;->a()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-object p1, v0

    .line 60
    :goto_1
    invoke-static {p1, p0}, Lorg/jetbrains/compose/resources/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-class p1, Lorg/jetbrains/compose/resources/c;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    sget-object p1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->Companion:Lorg/jetbrains/compose/resources/a;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 88
    const-string v0, "Missing resource with path: "

    .line 90
    if-nez p1, :cond_2

    .line 92
    new-instance p1, Lorg/jetbrains/compose/resources/MissingResourceException;

    .line 94
    const-string v1, ". Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function."

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Lorg/jetbrains/compose/resources/MissingResourceException;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string p0, "Cannot find class loader"

    .line 125
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_2
    const-string p1, "file:///android_asset/"

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    move-result-object p0

    .line 139
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 149
    return-object v0
.end method

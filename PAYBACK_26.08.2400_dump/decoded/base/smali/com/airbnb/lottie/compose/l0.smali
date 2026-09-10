.class public final Lcom/airbnb/lottie/compose/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $composition:Lcom/airbnb/lottie/g;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fontAssetsFolder:Ljava/lang/String;

.field final synthetic $fontFileExtension:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/l0;->$composition:Lcom/airbnb/lottie/g;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/l0;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/l0;->$fontAssetsFolder:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/l0;->$fontFileExtension:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/l0;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/l0;->$composition:Lcom/airbnb/lottie/g;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/l0;->$context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/l0;->$fontAssetsFolder:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/l0;->$fontFileExtension:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/l0;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/compose/l0;->label:I

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/compose/l0;->$composition:Lcom/airbnb/lottie/g;

    .line 12
    iget-object p1, p1, Lcom/airbnb/lottie/g;->f:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/model/c;

    .line 34
    iget-object v1, p0, Lcom/airbnb/lottie/compose/l0;->$context:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v0, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/airbnb/lottie/compose/l0;->$fontAssetsFolder:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/airbnb/lottie/compose/l0;->$fontFileExtension:Ljava/lang/String;

    .line 45
    iget-object v5, v0, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 47
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v2, "Italic"

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v5, v2, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result v2

    .line 72
    const-string v4, "Bold"

    .line 74
    invoke-static {v5, v4, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v2, :cond_0

    .line 80
    if-eqz v4, :cond_0

    .line 82
    const/4 v3, 0x3

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-eqz v2, :cond_1

    .line 86
    const/4 v3, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v4, :cond_2

    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 94
    move-result v2

    .line 95
    if-ne v2, v3, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101
    move-result-object v1

    .line 102
    :goto_2
    iput-object v1, v0, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    sget-object v0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/utils/b;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    sget-object v0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/utils/b;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0

    .line 124
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

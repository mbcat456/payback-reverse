.class public final Lcom/airbnb/lottie/compose/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $composition:Lcom/airbnb/lottie/g;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageAssetsFolder:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/m0;->$composition:Lcom/airbnb/lottie/g;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/m0;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/m0;->$imageAssetsFolder:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/airbnb/lottie/compose/m0;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/m0;->$composition:Lcom/airbnb/lottie/g;

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/compose/m0;->$context:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/compose/m0;->$imageAssetsFolder:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/airbnb/lottie/compose/m0;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/compose/m0;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/compose/m0;->$composition:Lcom/airbnb/lottie/g;

    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->c()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/airbnb/lottie/u;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, v0, Lcom/airbnb/lottie/u;->d:Ljava/lang/String;

    .line 44
    iget-object v3, v0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 46
    const/16 v4, 0xa0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "data:"

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v2, v3, v6}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const-string v3, "base64,"

    .line 63
    const/4 v7, 0x6

    .line 64
    invoke-static {v2, v3, v6, v6, v7}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_2

    .line 70
    const/16 v3, 0x2c

    .line 72
    :try_start_0
    invoke-static {v2, v3, v6, v7}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v5

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    move-result-object v3

    .line 85
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 87
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 92
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 94
    array-length v8, v3

    .line 95
    invoke-static {v3, v6, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const-string v3, "data URL did not have correct base64 format."

    .line 104
    invoke-static {v3}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/compose/m0;->$context:Landroid/content/Context;

    .line 109
    iget-object v6, p0, Lcom/airbnb/lottie/compose/m0;->$imageAssetsFolder:Ljava/lang/String;

    .line 111
    iget-object v7, v0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 113
    if-nez v7, :cond_0

    .line 115
    if-nez v6, :cond_3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 121
    move-result-object v3

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 146
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 151
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 153
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 156
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    const-string v2, "Unable to decode image."

    .line 160
    invoke-static {v2}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 163
    move-object v2, v1

    .line 164
    :goto_2
    if-eqz v2, :cond_0

    .line 166
    iget v3, v0, Lcom/airbnb/lottie/u;->a:I

    .line 168
    iget v4, v0, Lcom/airbnb/lottie/u;->b:I

    .line 170
    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/utils/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 176
    goto/16 :goto_0

    .line 178
    :catch_2
    const-string v0, "Unable to open asset."

    .line 180
    invoke-static {v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0

    .line 188
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 193
    return-object v1
.end method

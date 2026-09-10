.class public final Lcoil/intercept/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $eventListener:Lcoil/g;

.field final synthetic $options:Lcoil/request/m;

.field final synthetic $request:Lcoil/request/j;

.field final synthetic $result:Lcoil/intercept/b;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/a;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/intercept/j;


# direct methods
.method public constructor <init>(Lcoil/intercept/j;Lcoil/intercept/b;Lcoil/request/m;Ljava/util/List;Lcoil/g;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil/intercept/i;->this$0:Lcoil/intercept/j;

    .line 3
    iput-object p2, p0, Lcoil/intercept/i;->$result:Lcoil/intercept/b;

    .line 5
    iput-object p3, p0, Lcoil/intercept/i;->$options:Lcoil/request/m;

    .line 7
    iput-object p4, p0, Lcoil/intercept/i;->$transformations:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcoil/intercept/i;->$eventListener:Lcoil/g;

    .line 11
    iput-object p6, p0, Lcoil/intercept/i;->$request:Lcoil/request/j;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcoil/intercept/i;

    .line 3
    iget-object v1, p0, Lcoil/intercept/i;->this$0:Lcoil/intercept/j;

    .line 5
    iget-object v2, p0, Lcoil/intercept/i;->$result:Lcoil/intercept/b;

    .line 7
    iget-object v3, p0, Lcoil/intercept/i;->$options:Lcoil/request/m;

    .line 9
    iget-object v4, p0, Lcoil/intercept/i;->$transformations:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcoil/intercept/i;->$eventListener:Lcoil/g;

    .line 13
    iget-object v6, p0, Lcoil/intercept/i;->$request:Lcoil/request/j;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/i;-><init>(Lcoil/intercept/j;Lcoil/intercept/b;Lcoil/request/m;Ljava/util/List;Lcoil/g;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcoil/intercept/i;->L$0:Ljava/lang/Object;

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/intercept/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/intercept/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcoil/intercept/i;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    iget v2, v0, Lcoil/intercept/i;->I$1:I

    .line 14
    iget v4, v0, Lcoil/intercept/i;->I$0:I

    .line 16
    iget-object v5, v0, Lcoil/intercept/i;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v5, Lcoil/request/m;

    .line 20
    iget-object v6, v0, Lcoil/intercept/i;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v6, Ljava/util/List;

    .line 24
    iget-object v7, v0, Lcoil/intercept/i;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v10, p1

    .line 33
    move-object v8, v7

    .line 34
    move-object v7, v6

    .line 35
    move-object v6, v5

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcoil/intercept/i;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    iget-object v4, v0, Lcoil/intercept/i;->this$0:Lcoil/intercept/j;

    .line 54
    iget-object v5, v0, Lcoil/intercept/i;->$result:Lcoil/intercept/b;

    .line 56
    iget-object v5, v5, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v6, v0, Lcoil/intercept/i;->$options:Lcoil/request/m;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    instance-of v4, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    if-eqz v4, :cond_3

    .line 67
    move-object v4, v5

    .line 68
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 80
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    :cond_2
    sget-object v8, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 84
    invoke-static {v8, v7}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v4, Lcoil/util/i;->INSTANCE:Lcoil/util/i;

    .line 93
    iget-object v7, v6, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 95
    iget-object v8, v6, Lcoil/request/m;->d:Lcoil/size/g;

    .line 97
    iget-object v9, v6, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 99
    iget-boolean v6, v6, Lcoil/request/m;->f:Z

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v5, v7, v8, v9, v6}, Lcoil/util/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v4

    .line 108
    :goto_0
    iget-object v5, v0, Lcoil/intercept/i;->$eventListener:Lcoil/g;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v5, v0, Lcoil/intercept/i;->$transformations:Ljava/util/List;

    .line 115
    iget-object v6, v0, Lcoil/intercept/i;->$options:Lcoil/request/m;

    .line 117
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    move/from16 v16, v8

    .line 124
    move-object v8, v2

    .line 125
    move v2, v7

    .line 126
    move-object v7, v5

    .line 127
    move-object v5, v4

    .line 128
    move/from16 v4, v16

    .line 130
    :goto_1
    if-ge v4, v2, :cond_6

    .line 132
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcoil/transform/a;

    .line 138
    iget-object v10, v6, Lcoil/request/m;->d:Lcoil/size/g;

    .line 140
    iput-object v8, v0, Lcoil/intercept/i;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v7, v0, Lcoil/intercept/i;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v6, v0, Lcoil/intercept/i;->L$2:Ljava/lang/Object;

    .line 146
    iput v4, v0, Lcoil/intercept/i;->I$0:I

    .line 148
    iput v2, v0, Lcoil/intercept/i;->I$1:I

    .line 150
    iput v3, v0, Lcoil/intercept/i;->label:I

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v9, Landroid/graphics/Paint;

    .line 157
    const/4 v10, 0x3

    .line 158
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    move-result v10

    .line 165
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    move-result v11

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v10

    .line 173
    int-to-float v11, v10

    .line 174
    const/high16 v12, 0x40000000    # 2.0f

    .line 176
    div-float/2addr v11, v12

    .line 177
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 180
    move-result-object v13

    .line 181
    if-nez v13, :cond_4

    .line 183
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 185
    :cond_4
    invoke-static {v10, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    move-result-object v10

    .line 189
    new-instance v13, Landroid/graphics/Canvas;

    .line 191
    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    invoke-virtual {v13, v11, v11, v11, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    .line 199
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 201
    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 207
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    move-result v14

    .line 211
    int-to-float v14, v14

    .line 212
    div-float/2addr v14, v12

    .line 213
    sub-float v14, v11, v14

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    move-result v15

    .line 219
    int-to-float v15, v15

    .line 220
    div-float/2addr v15, v12

    .line 221
    sub-float/2addr v11, v15

    .line 222
    invoke-virtual {v13, v5, v14, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    if-ne v10, v1, :cond_5

    .line 227
    return-object v1

    .line 228
    :cond_5
    :goto_2
    move-object v5, v10

    .line 229
    check-cast v5, Landroid/graphics/Bitmap;

    .line 231
    invoke-static {v8}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 234
    add-int/2addr v4, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    iget-object v1, v0, Lcoil/intercept/i;->$eventListener:Lcoil/g;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v1, v0, Lcoil/intercept/i;->$result:Lcoil/intercept/b;

    .line 243
    iget-object v0, v0, Lcoil/intercept/i;->$request:Lcoil/request/j;

    .line 245
    iget-object v0, v0, Lcoil/request/j;->a:Landroid/content/Context;

    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 253
    invoke-direct {v2, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 256
    iget-boolean v0, v1, Lcoil/intercept/b;->b:Z

    .line 258
    iget-object v3, v1, Lcoil/intercept/b;->c:Lcoil/decode/DataSource;

    .line 260
    iget-object v1, v1, Lcoil/intercept/b;->d:Ljava/lang/String;

    .line 262
    new-instance v4, Lcoil/intercept/b;

    .line 264
    invoke-direct {v4, v2, v0, v3, v1}, Lcoil/intercept/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 267
    return-object v4
.end method

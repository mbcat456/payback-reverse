.class public final Lde/payback/app/shoppinglist/ui/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/k;->this$0:Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/shoppinglist/ui/k;

    .line 3
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/k;->this$0:Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/shoppinglist/ui/k;-><init>(Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/shoppinglist/ui/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/shoppinglist/ui/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/ui/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/shoppinglist/ui/k;->label:I

    .line 5
    const-string v2, "shoppingListDeeplinkHelper"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v4, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lde/payback/app/shoppinglist/ui/k;->this$0:Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 28
    iget-object p1, p1, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->A:Lde/payback/app/shoppinglist/deeplink/g;

    .line 30
    if-eqz p1, :cond_11

    .line 32
    iput v4, p0, Lde/payback/app/shoppinglist/ui/k;->label:I

    .line 34
    invoke-virtual {p1, p0}, Lde/payback/app/shoppinglist/deeplink/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_10

    .line 49
    iget-object p1, p0, Lde/payback/app/shoppinglist/ui/k;->this$0:Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "i"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_10

    .line 63
    iget-object p1, p0, Lde/payback/app/shoppinglist/ui/k;->this$0:Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_f

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_10

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/k;->this$0:Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 96
    iget-object v1, v1, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->A:Lde/payback/app/shoppinglist/deeplink/g;

    .line 98
    if-eqz v1, :cond_e

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v5, v1, Lde/payback/app/shoppinglist/deeplink/g;->b:Lde/payback/app/shoppinglist/deeplink/d;

    .line 105
    const/4 v6, 0x0

    .line 106
    :try_start_0
    iget-object v5, v5, Lde/payback/app/shoppinglist/deeplink/d;->a:Lcom/squareup/moshi/Moshi;

    .line 108
    const-class v7, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v8, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 115
    invoke-virtual {v5, v7, v8, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    iget-object v0, v0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;->a:Ljava/lang/String;

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_8

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto/16 :goto_9

    .line 136
    :catch_2
    move-exception v0

    .line 137
    goto/16 :goto_a

    .line 139
    :cond_3
    move-object v0, v3

    .line 140
    :goto_2
    if-eqz v0, :cond_b

    .line 142
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 148
    goto :goto_7

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v5

    .line 153
    sub-int/2addr v5, v4

    .line 154
    move v7, v6

    .line 155
    move v8, v7

    .line 156
    :goto_3
    if-gt v7, v5, :cond_a

    .line 158
    if-nez v8, :cond_5

    .line 160
    move v9, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v9, v5

    .line 163
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v9

    .line 167
    const/16 v10, 0x20

    .line 169
    if-gt v9, v10, :cond_6

    .line 171
    move v9, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v9, v6

    .line 174
    :goto_5
    if-nez v8, :cond_8

    .line 176
    if-nez v9, :cond_7

    .line 178
    move v8, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    if-nez v9, :cond_9

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 191
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Lde/payback/app/shoppinglist/deeplink/b;

    .line 201
    invoke-direct {v5, v0}, Lde/payback/app/shoppinglist/deeplink/b;-><init>(Ljava/lang/String;)V

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    :goto_7
    new-instance v5, Lde/payback/app/shoppinglist/deeplink/a;

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string v7, "Empty shopping item deeplink data"

    .line 211
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-direct {v5, v0}, Lde/payback/app/shoppinglist/deeplink/a;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_b

    .line 218
    :goto_8
    new-instance v5, Lde/payback/app/shoppinglist/deeplink/a;

    .line 220
    invoke-direct {v5, v0}, Lde/payback/app/shoppinglist/deeplink/a;-><init>(Ljava/lang/Exception;)V

    .line 223
    goto :goto_b

    .line 224
    :goto_9
    new-instance v5, Lde/payback/app/shoppinglist/deeplink/a;

    .line 226
    invoke-direct {v5, v0}, Lde/payback/app/shoppinglist/deeplink/a;-><init>(Ljava/lang/Exception;)V

    .line 229
    goto :goto_b

    .line 230
    :goto_a
    new-instance v5, Lde/payback/app/shoppinglist/deeplink/a;

    .line 232
    invoke-direct {v5, v0}, Lde/payback/app/shoppinglist/deeplink/a;-><init>(Ljava/lang/Exception;)V

    .line 235
    :goto_b
    instance-of v0, v5, Lde/payback/app/shoppinglist/deeplink/b;

    .line 237
    if-eqz v0, :cond_c

    .line 239
    iget-object v0, v1, Lde/payback/app/shoppinglist/deeplink/g;->d:Lde/payback/app/shoppinglist/item/c;

    .line 241
    check-cast v5, Lde/payback/app/shoppinglist/deeplink/b;

    .line 243
    new-instance v7, Lde/payback/app/shoppinglist/deeplink/e;

    .line 245
    invoke-direct {v7, v6, v1, v5}, Lde/payback/app/shoppinglist/deeplink/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iget-object v1, v5, Lde/payback/app/shoppinglist/deeplink/b;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1, v7}, Lde/payback/app/shoppinglist/item/c;->c(Ljava/lang/String;Lio/reactivex/observers/b;)V

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_c
    instance-of v0, v5, Lde/payback/app/shoppinglist/deeplink/a;

    .line 257
    if-eqz v0, :cond_d

    .line 259
    check-cast v5, Lde/payback/app/shoppinglist/deeplink/a;

    .line 261
    iget-object v0, v5, Lde/payback/app/shoppinglist/deeplink/a;->a:Ljava/lang/Exception;

    .line 263
    sget-object v5, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 265
    invoke-virtual {v5, v0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 268
    iget-object v0, v1, Lde/payback/app/shoppinglist/deeplink/g;->a:Landroid/app/Application;

    .line 270
    const v5, 0x7f141336

    .line 273
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {v1, v0}, Lde/payback/app/shoppinglist/deeplink/g;->b(Ljava/lang/String;)V

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 288
    return-object v3

    .line 289
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 292
    throw v3

    .line 293
    :cond_f
    const-string p0, "Required value was null."

    .line 295
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 298
    return-object v3

    .line 299
    :cond_10
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/k;->this$0:Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object p0

    .line 307
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 310
    throw v3
.end method

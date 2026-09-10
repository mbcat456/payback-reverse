.class public final Lcom/paymorrow/card/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;
.implements Lio/reactivex/functions/f;
.implements Lio/ktor/util/e0;
.implements Lio/reactivex/b;
.implements Lio/adjoe/sdk/PlaytimeCatalogLaunchListener;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Landroidx/databinding/adapters/c;
.implements Lretrofit2/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    iput p1, p0, Lcom/paymorrow/card/core/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 369
    iput-object p1, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    return-void

    .line 370
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/paymorrow/card/core/i;->a:I

    iput-object p2, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/paymorrow/card/core/i;->a:I

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/paymorrow/card/core/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;->Companion:Lcom/urbanairship/android/layout/info/l1;

    .line 9
    const-string v2, "type"

    .line 11
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_11

    .line 18
    const-class v3, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    const-class v3, Ljava/lang/CharSequence;

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    const-wide/16 v6, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {p1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_3
    const-class v3, Lkotlin/x;

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {p1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 124
    move-result-wide v3

    .line 125
    new-instance p1, Lkotlin/x;

    .line 127
    invoke-direct {p1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 146
    const-wide/16 v3, 0x0

    .line 148
    invoke-virtual {p1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_6
    const-class v3, Ljava/lang/Integer;

    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 197
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    const-class v3, Lkotlin/u;

    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 220
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 223
    move-result p1

    .line 224
    new-instance v3, Lkotlin/u;

    .line 226
    invoke-direct {v3, p1}, Lkotlin/u;-><init>(I)V

    .line 229
    move-object p1, v3

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 232
    goto :goto_0

    .line 233
    :cond_8
    const-class v3, Lcom/urbanairship/json/c;

    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 245
    if-eqz v3, :cond_a

    .line 247
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_9

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 255
    goto :goto_0

    .line 256
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 259
    throw v2

    .line 260
    :cond_a
    const-class v3, Lcom/urbanairship/json/e;

    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 272
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_b

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 280
    goto :goto_0

    .line 281
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 284
    throw v2

    .line 285
    :cond_c
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 297
    check-cast p1, Ljava/lang/String;

    .line 299
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {}, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v1

    .line 310
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    move-object v4, v3

    .line 321
    check-cast v4, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;

    .line 323
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;->getValue()Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, p1, v0}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_d

    .line 333
    move-object v2, v3

    .line 334
    :cond_e
    check-cast v2, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;

    .line 336
    if-eqz v2, :cond_f

    .line 338
    iput-object v2, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 340
    return-void

    .line 341
    :cond_f
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 343
    const-string v0, "Invalid LinearLayoutItemInfo.AccessibilityRole type: "

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 353
    :cond_10
    const-string p0, "Invalid type \'String\' for field \'type\'"

    .line 355
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 358
    throw v2

    .line 359
    :cond_11
    const-string p0, "Missing required field: \'type\'"

    .line 361
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 364
    throw v2
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/b;)V
    .locals 0

    .prologue
    const/4 p1, 0x5

    iput p1, p0, Lcom/paymorrow/card/core/i;->a:I

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/ktor/http/f0;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->a(Lio/ktor/http/f0;)Lio/ktor/http/e0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/util/f0;

    .line 11
    invoke-virtual {p0}, Lio/ktor/util/f0;->a()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;

    .line 5
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;->onPhoneNumberChanged(Landroid/text/Editable;)V

    .line 8
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/paymorrow/card/core/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/compose/foundation/text/p2;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lio/ktor/http/f0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lio/ktor/http/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, Lio/ktor/http/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public c(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lretrofit2/h;

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lio/ktor/http/f0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lio/ktor/http/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {p2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lio/ktor/http/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/openapp/implementation/databinding/e;

    .line 5
    iget-object p0, p0, Lpayback/feature/openapp/implementation/databinding/d;->u:Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->onRefresh()V

    .line 12
    :cond_0
    return-void
.end method

.method public l(Lretrofit2/d;Lretrofit2/o0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lretrofit2/h;

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public onCatalogLaunched()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/b;

    .line 5
    invoke-interface {p0}, Lio/reactivex/b;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Lio/adjoe/sdk/PlaytimeException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/adjoe/sdk/Playtime;->removeCatalogListener()V

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->onAdjoeInitializationError(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 15
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/b;

    .line 16
    invoke-interface {p0}, Lio/reactivex/b;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/b;

    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 8
    return-void
.end method

.method public onValidationDone(Lcom/paymorrow/card/core/api/ais/ValidateConsentResult;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/paymorrow/card/core/api/ais/ValidateBankAccountListener;

    .line 8
    new-instance v0, Lcom/paymorrow/card/core/api/ais/ValidateBankAccountResult;

    .line 10
    invoke-virtual {p1}, Lcom/paymorrow/card/core/api/ais/ValidateConsentResult;->getAISConsentResult()Lcom/paymorrow/card/core/api/ais/AISConsentResult;

    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentApproved;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_APPROVED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentDeclined;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_DECLINED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$CouldNotGetAISConsent;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->COULD_NOT_GET_AIS_CONSENT:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_NOT_CREATED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p1, p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->USER_CANCELLED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 48
    :goto_0
    invoke-direct {v0, p1}, Lcom/paymorrow/card/core/api/ais/ValidateBankAccountResult;-><init>(Lcom/paymorrow/card/core/api/ais/AISConsentStatus;)V

    .line 51
    invoke-interface {p0, v0}, Lcom/paymorrow/card/core/api/ais/ValidateBankAccountListener;->onValidationDone(Lcom/paymorrow/card/core/api/ais/ValidateBankAccountResult;)V

    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    return-void
.end method

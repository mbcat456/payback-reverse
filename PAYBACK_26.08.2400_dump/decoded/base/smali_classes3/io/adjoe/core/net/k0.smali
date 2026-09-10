.class public final Lio/adjoe/core/net/k0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/core/net/c1;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/c1;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/k0;->c:Lio/adjoe/core/net/c1;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/k0;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 4

    .prologue
    .line 328
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 329
    const-string v0, "Network error while retrieving PIR reward progress"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 330
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    new-instance v0, Lio/adjoe/core/net/cb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A server error occurred (HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lio/adjoe/core/net/x5;->a:I

    const-string v3, ")"

    .line 331
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-direct {v0, p1, v1}, Lio/adjoe/core/net/cb;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 334
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 319
    const-string v0, "Received a raw string response where a JSON object was expected"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    .line 320
    const-string v0, "response"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 322
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 323
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 324
    const-string v0, "Received a JSON array response where a JSON object was expected"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    const-string v0, "response"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 325
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 327
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/k0;->c:Lio/adjoe/core/net/c1;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 5
    const-string v1, "config_Currency"

    .line 7
    const-class v2, Ljava/lang/String;

    .line 9
    const-string v3, "rewards"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lio/adjoe/core/net/k0;->c:Lio/adjoe/core/net/c1;

    .line 19
    iget-object v1, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 21
    const-string v2, "config_IsCashCurrency"

    .line 23
    const-class v3, Ljava/lang/Boolean;

    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    new-instance v2, Lio/adjoe/core/net/qg;

    .line 39
    sget-object v3, Lio/adjoe/core/net/og;->b:Lio/adjoe/core/net/og;

    .line 41
    invoke-direct {v2, v3}, Lio/adjoe/core/net/qg;-><init>(Lio/adjoe/core/net/og;)V

    .line 44
    iput-object v0, v2, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 46
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 54
    const-string v3, "JSONObject"

    .line 56
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 59
    move-result-object v0

    .line 60
    const-string v3, "response"

    .line 62
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 73
    sget-object v3, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 75
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 85
    const-string v0, "Apps"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_0
    if-ge v4, v3, :cond_0

    .line 105
    new-instance v5, Lio/adjoe/core/net/b7;

    .line 107
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v6}, Lio/adjoe/core/net/b7;-><init>(Lorg/json/JSONObject;)V

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 122
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lio/adjoe/core/net/b7;

    .line 141
    iget-object v4, p0, Lio/adjoe/core/net/k0;->b:Landroid/content/Context;

    .line 143
    sget-object v5, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 145
    invoke-virtual {v5, v4}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v3, Lio/adjoe/core/net/b7;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_3

    .line 157
    iget-object v4, v4, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 159
    if-nez v4, :cond_1

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    iget-object v4, v3, Lio/adjoe/core/net/b7;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    if-eqz v1, :cond_2

    .line 169
    iget-object v4, p0, Lio/adjoe/core/net/k0;->b:Landroid/content/Context;

    .line 171
    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->d(Landroid/content/Context;)Ljava/util/Locale;

    .line 174
    move-result-object v4

    .line 175
    iget v5, v3, Lio/adjoe/core/net/b7;->b:I

    .line 177
    int-to-double v5, v5

    .line 178
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 180
    div-double/2addr v5, v7

    .line 181
    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/text/DecimalFormat;

    .line 187
    invoke-virtual {v4}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 190
    move-result-object v7

    .line 191
    const-string v8, ""

    .line 193
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget v4, v3, Lio/adjoe/core/net/b7;->b:I

    .line 206
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    :goto_2
    iput-object v4, v2, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 212
    iget-object v4, v3, Lio/adjoe/core/net/b7;->c:Ljava/lang/String;

    .line 214
    iput-object v4, v2, Lio/adjoe/core/net/qg;->c:Ljava/lang/String;

    .line 216
    iget-object v3, v3, Lio/adjoe/core/net/b7;->a:Ljava/lang/String;

    .line 218
    iput-object v3, v2, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 220
    iget-object v3, p0, Lio/adjoe/core/net/k0;->b:Landroid/content/Context;

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v3

    .line 226
    sget v4, Lio/adjoe/sdk/R$string;->pir_reward_notification_text:I

    .line 228
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v2, Lio/adjoe/core/net/qg;->f:Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lio/adjoe/core/net/k0;->b:Landroid/content/Context;

    .line 236
    invoke-static {v3, v2}, Lio/adjoe/core/net/y6;->b(Landroid/content/Context;Lio/adjoe/core/net/qg;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    :goto_3
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 242
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 248
    const-string v5, "Could not retrieve partner app for showing notification"

    .line 250
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 253
    move-result-object v4

    .line 254
    const-string v5, "appID"

    .line 256
    iget-object v3, v3, Lio/adjoe/core/net/b7;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v5, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 261
    sget-object v3, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 263
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 270
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_4
    iget-object p0, p0, Lio/adjoe/core/net/k0;->b:Landroid/content/Context;

    .line 277
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 279
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/fe;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    return-void

    .line 287
    :catch_0
    move-exception p0

    .line 288
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 290
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 296
    const-string v0, "Exception while parsing PIR Reward Progress Response."

    .line 298
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 305
    sget-object p0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 307
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 314
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 317
    return-void
.end method

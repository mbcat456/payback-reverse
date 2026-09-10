.class public Landroidx/navigation/d;
.super Landroidx/navigation/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Landroidx/navigation/d1;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/d;->Companion:Landroidx/navigation/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/d;->c:Landroid/content/Context;

    .line 9
    new-instance v0, Landroidx/media3/ui/compose/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 15
    invoke-static {p1, v0}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 36
    instance-of v1, v1, Landroid/app/Activity;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 44
    iput-object v0, p0, Landroidx/navigation/d;->d:Landroid/app/Activity;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/g0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/g0;-><init>(Landroidx/navigation/e1;)V

    .line 6
    return-object v0
.end method

.method public final c(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)Landroidx/navigation/g0;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 3
    iget-object v0, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 5
    iget-object v1, p1, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    iget-object v3, p1, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 14
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    iget-object v3, p1, Landroidx/navigation/c;->g:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    const-string v5, "\\{(.+?)\\}"

    .line 41
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 69
    const-string v7, ""

    .line 71
    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 74
    invoke-virtual {p1}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/navigation/m;

    .line 84
    if-eqz v7, :cond_1

    .line 86
    iget-object v7, v7, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v7, v2

    .line 90
    :goto_1
    if-eqz v7, :cond_2

    .line 92
    invoke-virtual {v7, v6, p2}, Landroidx/navigation/a1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v7, v6}, Landroidx/navigation/a1;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "Could not find "

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, " in "

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, " to fill data pattern "

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    :cond_5
    :goto_3
    iget-object p2, p0, Landroidx/navigation/d;->d:Landroid/app/Activity;

    .line 173
    if-nez p2, :cond_6

    .line 175
    const/high16 v3, 0x10000000

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    iget-boolean v3, p3, Landroidx/navigation/s0;->a:Z

    .line 184
    if-eqz v3, :cond_7

    .line 186
    const/high16 v3, 0x20000000

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    :cond_7
    const-string v3, "android-support-navigation:ActivityNavigator:current"

    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz p2, :cond_8

    .line 196
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_8

    .line 202
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 208
    const-string v6, "android-support-navigation:ActivityNavigator:source"

    .line 210
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    :cond_8
    iget v0, v0, Landroidx/navigation/internal/m;->b:I

    .line 215
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    iget-object p0, p0, Landroidx/navigation/d;->c:Landroid/content/Context;

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v0

    .line 224
    const-string v3, "animator"

    .line 226
    if-eqz p3, :cond_c

    .line 228
    iget v5, p3, Landroidx/navigation/s0;->h:I

    .line 230
    iget v6, p3, Landroidx/navigation/s0;->i:I

    .line 232
    if-lez v5, :cond_9

    .line 234
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_a

    .line 244
    :cond_9
    if-lez v6, :cond_b

    .line 246
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_b

    .line 256
    :cond_a
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroidx/navigation/c;->toString()Ljava/lang/String;

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const-string v7, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 268
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string v5, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 273
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    :cond_c
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    if-eqz p3, :cond_13

    .line 285
    if-eqz p2, :cond_13

    .line 287
    iget p0, p3, Landroidx/navigation/s0;->f:I

    .line 289
    iget p3, p3, Landroidx/navigation/s0;->g:I

    .line 291
    if-lez p0, :cond_d

    .line 293
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 303
    :cond_d
    if-lez p3, :cond_f

    .line 305
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 315
    :cond_e
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 318
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroidx/navigation/c;->toString()Ljava/lang/String;

    .line 324
    return-object v2

    .line 325
    :cond_f
    if-gez p0, :cond_10

    .line 327
    if-ltz p3, :cond_13

    .line 329
    :cond_10
    if-gez p0, :cond_11

    .line 331
    move p0, v4

    .line 332
    :cond_11
    if-gez p3, :cond_12

    .line 334
    goto :goto_5

    .line 335
    :cond_12
    move v4, p3

    .line 336
    :goto_5
    invoke-virtual {p2, p0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 339
    :cond_13
    return-object v2

    .line 340
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 342
    const-string p1, "Destination "

    .line 344
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    iget p1, v0, Landroidx/navigation/internal/m;->b:I

    .line 349
    const-string p2, " does not have an Intent set."

    .line 351
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 358
    return-object v2
.end method

.method public final j()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/d;->d:Landroid/app/Activity;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.class public final Lcom/urbanairship/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/b1;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/b1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/g1;->Companion:Lcom/urbanairship/b1;

    .line 8
    const-string v0, "((\\*)|(\\*\\.[^/\\*]+)|([^/\\*]+))"

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sput-object v0, Lcom/urbanairship/g1;->b:Ljava/util/regex/Pattern;

    .line 20
    const-string v0, "([^\\s]*)"

    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sput-object v0, Lcom/urbanairship/g1;->c:Ljava/util/regex/Pattern;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/urbanairship/g1;->a:Lkotlinx/coroutines/flow/m3;

    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/urbanairship/g1;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/e1;->e:Lcom/urbanairship/e1;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/g1;->a(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    aget-char v4, p0, v3

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-nez p1, :cond_0

    .line 26
    const-string v5, "*"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    const-string v5, "."

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v5, "\\.[]{}()^$?+|*"

    .line 42
    invoke-static {v5, v4, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    const-string v5, "\\"

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/urbanairship/e1;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "*"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lcom/urbanairship/g1;->a:Lkotlinx/coroutines/flow/m3;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/urbanairship/f1;

    .line 18
    invoke-direct {v1, v3, v3, v3}, Lcom/urbanairship/f1;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    new-instance v3, Lcom/urbanairship/c1;

    .line 30
    invoke-direct {v3, v1, p2}, Lcom/urbanairship/c1;-><init>(Lcom/urbanairship/f1;Lcom/urbanairship/e1;)V

    .line 33
    invoke-static {v0, v3}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 52
    const-string p0, "Invalid URL allow list pattern %s"

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return v4

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_14

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_3
    sget-object v6, Lcom/urbanairship/g1;->c:Ljava/util/regex/Pattern;

    .line 78
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 88
    goto/16 :goto_9

    .line 90
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_6

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_0
    move-object v7, v3

    .line 109
    :goto_1
    if-eqz v7, :cond_7

    .line 111
    sget-object v8, Lcom/urbanairship/g1;->b:Ljava/util/regex/Pattern;

    .line 113
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7

    .line 123
    const-string p0, "Invalid host %s in URL allow list pattern %s"

    .line 125
    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return v4

    .line 133
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8

    .line 139
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    :goto_2
    if-eqz v1, :cond_9

    .line 150
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_9

    .line 160
    const-string p0, "Invalid path %s in URL allow list pattern %s"

    .line 162
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return v4

    .line 170
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_a

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 183
    :goto_3
    move-object p1, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-static {v5, v4}, Lcom/urbanairship/g1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 192
    move-result-object p1

    .line 193
    :goto_4
    if-eqz v7, :cond_f

    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_c

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const-string v0, "*."

    .line 211
    invoke-static {v7, v0, v4}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2}, Lcom/urbanairship/g1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    const-string v5, "(.*\\.)?"

    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    invoke-static {v7, v2}, Lcom/urbanairship/g1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_f
    :goto_5
    move-object v0, v3

    .line 247
    :goto_6
    if-eqz v1, :cond_12

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_10

    .line 255
    goto :goto_7

    .line 256
    :cond_10
    const-string v5, "/*"

    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    invoke-static {v1, v4}, Lcom/urbanairship/g1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 272
    move-result-object v3

    .line 273
    :cond_12
    :goto_7
    new-instance v1, Lcom/urbanairship/f1;

    .line 275
    invoke-direct {v1, p1, v0, v3}, Lcom/urbanairship/f1;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 278
    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    move-object v0, p1

    .line 283
    check-cast v0, Ljava/util/List;

    .line 285
    new-instance v3, Lcom/urbanairship/c1;

    .line 287
    invoke-direct {v3, v1, p2}, Lcom/urbanairship/c1;-><init>(Lcom/urbanairship/f1;Lcom/urbanairship/e1;)V

    .line 290
    invoke-static {v0, v3}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_13

    .line 300
    :goto_8
    return v2

    .line 301
    :cond_14
    :goto_9
    const-string p0, "Invalid scheme %s in URL allow list pattern %s"

    .line 303
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    return v4
.end method

.method public final d(Ljava/lang/String;Lcom/urbanairship/e1;)Z
    .locals 6

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/urbanairship/g1;->a:Lkotlinx/coroutines/flow/m3;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/urbanairship/c1;

    .line 44
    iget-object v2, v2, Lcom/urbanairship/c1;->a:Lcom/urbanairship/f1;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, Lcom/urbanairship/f1;->a:Ljava/util/regex/Pattern;

    .line 59
    if-eqz v5, :cond_2

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, v2, Lcom/urbanairship/f1;->b:Ljava/util/regex/Pattern;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    :goto_1
    iget-object v2, v2, Lcom/urbanairship/f1;->c:Ljava/util/regex/Pattern;

    .line 108
    if-eqz v2, :cond_5

    .line 110
    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 122
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lcom/urbanairship/e1;->b:Lcom/urbanairship/e1;

    .line 132
    :goto_2
    iget p1, p1, Lcom/urbanairship/e1;->a:I

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/urbanairship/c1;

    .line 146
    iget-object v0, v0, Lcom/urbanairship/c1;->b:Lcom/urbanairship/e1;

    .line 148
    new-instance v1, Lcom/urbanairship/e1;

    .line 150
    iget v0, v0, Lcom/urbanairship/e1;->a:I

    .line 152
    or-int/2addr p1, v0

    .line 153
    invoke-direct {v1, p1}, Lcom/urbanairship/e1;-><init>(I)V

    .line 156
    move-object p1, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget p0, p2, Lcom/urbanairship/e1;->a:I

    .line 160
    and-int/2addr p1, p0

    .line 161
    if-ne p1, p0, :cond_8

    .line 163
    const/4 p0, 0x1

    .line 164
    return p0

    .line 165
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 166
    return p0
.end method

.class public final Lcom/urbanairship/remotedata/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/google/firebase/firestore/pipeline/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "huawei"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/urbanairship/remotedata/u0;->c:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/config/c;Lcom/google/firebase/firestore/pipeline/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/remotedata/u0;->a:Lcom/urbanairship/config/c;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/remotedata/u0;->b:Lcom/google/firebase/firestore/pipeline/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;I)Landroid/net/Uri;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/u0;->a:Lcom/urbanairship/config/c;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 5
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lcom/urbanairship/remoteconfig/j;->a:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/urbanairship/AirshipConfigOptions;->E:Ljava/lang/String;

    .line 24
    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, Lcom/urbanairship/AirshipConfigOptions;->e:Ljava/lang/String;

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v3, v0}, Lcom/urbanairship/config/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    :cond_3
    sget-object p1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const-string p1, "sdk_version"

    .line 60
    const-string v1, "20.10.0"

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    const-string p3, "random_value"

    .line 76
    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_5
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    const-string p3, ""

    .line 83
    if-nez p1, :cond_6

    .line 85
    move-object v1, p3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v1, p1

    .line 88
    :goto_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v4, Lcom/urbanairship/remotedata/u0;->c:Ljava/util/List;

    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 105
    if-nez p1, :cond_7

    .line 107
    move-object p1, p3

    .line 108
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    const-string p3, "manufacturer"

    .line 119
    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    :cond_8
    iget-object p0, p0, Lcom/urbanairship/remotedata/u0;->b:Lcom/google/firebase/firestore/pipeline/c;

    .line 124
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/c;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/urbanairship/x0;

    .line 130
    iget-object p0, p0, Lcom/urbanairship/x0;->b:Ljava/util/ArrayList;

    .line 132
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    const/16 p3, 0xa

    .line 140
    invoke-static {p0, p3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 143
    move-result p3

    .line 144
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p0

    .line 151
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_9

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/urbanairship/push/PushProvider;

    .line 163
    invoke-interface {p3}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Lcom/urbanairship/push/PushProvider$DeliveryType;->getValue$urbanairship_core()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 185
    move-object p0, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v3, p0

    .line 188
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0x3e

    .line 193
    const-string v4, ","

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v3 .. v8}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    :goto_4
    if-eqz p0, :cond_b

    .line 203
    if-eqz v0, :cond_b

    .line 205
    const-string p1, "push_providers"

    .line 207
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    :cond_b
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    move-result p0

    .line 221
    if-lez p0, :cond_c

    .line 223
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    if-eqz v0, :cond_c

    .line 232
    const-string p1, "language"

    .line 234
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    :cond_c
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 247
    move-result p0

    .line 248
    if-lez p0, :cond_d

    .line 250
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    if-eqz v0, :cond_d

    .line 259
    const-string p1, "country"

    .line 261
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    :cond_d
    if-eqz v0, :cond_e

    .line 266
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 269
    move-result-object v2

    .line 270
    :cond_e
    return-object v2
.end method

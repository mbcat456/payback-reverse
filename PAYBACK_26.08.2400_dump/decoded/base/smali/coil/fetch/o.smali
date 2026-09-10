.class public final Lcoil/fetch/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/fetch/g;


# static fields
.field public static final Companion:Lcoil/fetch/n;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcoil/request/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/fetch/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/fetch/o;->Companion:Lcoil/fetch/n;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/o;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcoil/fetch/o;->b:Lcoil/request/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object p1, p0, Lcoil/fetch/o;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_b

    .line 34
    invoke-static {v3}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lcoil/fetch/o;->b:Lcoil/request/m;

    .line 46
    iget-object v1, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 71
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 73
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    const/16 v6, 0x2f

    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v4, v6, v8, v7}, Lkotlin/text/v;->U(Ljava/lang/CharSequence;CII)I

    .line 89
    move-result v6

    .line 90
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v7

    .line 94
    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v4}, Lcoil/util/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const-string v6, "text/xml"

    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    const-string v4, "Invalid resource ID: "

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-static {p1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 144
    return-object v2

    .line 145
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    move-result v6

    .line 153
    :goto_2
    const/4 v7, 0x2

    .line 154
    if-eq v6, v7, :cond_4

    .line 156
    if-eq v6, v5, :cond_4

    .line 158
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    if-ne v6, v7, :cond_9

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v0

    .line 169
    sget-object v6, Landroidx/core/content/res/m;->a:Ljava/lang/ThreadLocal;

    .line 171
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    :goto_3
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 179
    if-nez p1, :cond_6

    .line 181
    instance-of p1, v0, Landroidx/vectordrawable/graphics/drawable/p;

    .line 183
    if-eqz p1, :cond_5

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v5, v8

    .line 187
    :cond_6
    :goto_4
    new-instance p1, Lcoil/fetch/d;

    .line 189
    if-eqz v5, :cond_7

    .line 191
    sget-object v2, Lcoil/util/i;->INSTANCE:Lcoil/util/i;

    .line 193
    iget-object v3, p0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 195
    iget-object v4, p0, Lcoil/request/m;->d:Lcoil/size/g;

    .line 197
    iget-object v6, p0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 199
    iget-boolean p0, p0, Lcoil/request/m;->f:Z

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v0, v3, v4, v6, p0}, Lcoil/util/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 217
    move-object v0, v1

    .line 218
    :cond_7
    sget-object p0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 220
    invoke-direct {p1, v0, v5, p0}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 223
    return-object p1

    .line 224
    :cond_8
    invoke-static {p1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 231
    return-object v2

    .line 232
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 234
    const-string p1, "No start tag found."

    .line 236
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    .line 242
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 245
    invoke-virtual {v3, p1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lcoil/fetch/p;

    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 254
    move-result-object p1

    .line 255
    new-instance v2, Lokio/x;

    .line 257
    invoke-direct {v2, p1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 260
    new-instance p1, Lcoil/decode/t;

    .line 262
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 264
    invoke-direct {p1, p0}, Lcoil/decode/t;-><init>(I)V

    .line 267
    new-instance p0, Lcoil/decode/u;

    .line 269
    new-instance v3, Landroidx/navigation/compose/t;

    .line 271
    invoke-direct {v3, v1, v5}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 274
    invoke-direct {p0, v2, v3, p1}, Lcoil/decode/u;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_common/c0;)V

    .line 277
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 279
    invoke-direct {v0, p0, v4, p1}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 282
    return-object v0

    .line 283
    :cond_b
    invoke-static {p1, v1}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 290
    return-object v2

    .line 291
    :cond_c
    invoke-static {p1, v1}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 298
    return-object v2
.end method

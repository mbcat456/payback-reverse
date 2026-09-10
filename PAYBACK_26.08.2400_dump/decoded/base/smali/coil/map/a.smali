.class public final Lcoil/map/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcoil/map/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/m;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Lcoil/map/a;->a:I

    .line 3
    const-string v0, "android.resource://"

    .line 5
    const-string v1, ""

    .line 7
    const/16 v2, 0x2f

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v4, "android.resource"

    .line 28
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 54
    move-result p0

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne p0, v4, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    :goto_0
    iget-object p0, p2, Lcoil/request/m;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string p0, "Invalid android.resource URI: "

    .line 125
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 132
    :cond_3
    :goto_1
    return-object v3

    .line 133
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result p0

    .line 139
    iget-object p1, p2, Lcoil/request/m;->a:Landroid/content/Context;

    .line 141
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 148
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-eqz p2, :cond_4

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v3

    .line 177
    :catch_0
    :cond_4
    return-object v3

    .line 178
    :pswitch_2
    check-cast p1, Lokhttp3/HttpUrl;

    .line 180
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 187
    invoke-static {p1}, Lcoil/util/h;->d(Landroid/net/Uri;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_8

    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    const-string p2, "file"

    .line 199
    if-eqz p0, :cond_5

    .line 201
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_8

    .line 207
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_6

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v1, p0

    .line 215
    :goto_2
    invoke-static {v1, v2}, Lkotlin/text/v;->j0(Ljava/lang/CharSequence;C)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 221
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/String;

    .line 231
    if-eqz p0, :cond_8

    .line 233
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_7

    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_8

    .line 249
    new-instance v3, Ljava/io/File;

    .line 251
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    new-instance v3, Ljava/io/File;

    .line 257
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    :cond_8
    :goto_3
    return-object v3

    .line 265
    :pswitch_4
    check-cast p1, [B

    .line 267
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

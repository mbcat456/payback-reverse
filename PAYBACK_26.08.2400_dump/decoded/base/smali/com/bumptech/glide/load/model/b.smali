.class public final Lcom/bumptech/glide/load/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/bumptech/glide/load/model/b;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/load/model/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/model/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/model/b;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/load/model/b;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/load/model/b;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/b;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/load/model/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/model/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/model/b;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/model/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/model/b;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 12
    const-string v0, "android.resource"

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    move v1, v2

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 44
    return v2

    .line 45
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bumptech/glide/load/model/r;

    .line 63
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/model/r;->a(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    move v1, v2

    .line 70
    :cond_2
    return v1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 73
    return v2

    .line 74
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 76
    const-string p0, "file"

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    const-string p1, "android_asset"

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 114
    move v1, v2

    .line 115
    :cond_3
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/model/b;->b:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/model/b;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 14
    check-cast p0, Lcom/bumptech/glide/load/model/r;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v6, "ResourceUriLoader"

    .line 27
    const/4 v7, 0x5

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/r;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;

    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v0, v4, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 114
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/r;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    :cond_4
    :goto_0
    return-object v2

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 145
    const-string v0, "android.resource://"

    .line 147
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    check-cast p0, Landroid/content/res/Resources;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 p0, 0x2f

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-object p0, v2

    .line 183
    :goto_1
    if-nez p0, :cond_5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    check-cast v3, Lcom/bumptech/glide/load/model/r;

    .line 188
    invoke-interface {v3, p0, p2, p3, p4}, Lcom/bumptech/glide/load/model/r;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;

    .line 191
    move-result-object v2

    .line 192
    :goto_2
    return-object v2

    .line 193
    :pswitch_1
    check-cast v3, Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v0

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    move-object v5, v2

    .line 205
    :goto_3
    if-ge v1, v0, :cond_7

    .line 207
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/bumptech/glide/load/model/r;

    .line 213
    invoke-interface {v6, p1}, Lcom/bumptech/glide/load/model/r;->a(Ljava/lang/Object;)Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_6

    .line 219
    invoke-interface {v6, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/r;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_6

    .line 225
    iget-object v5, v6, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 227
    iget-object v6, v6, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 229
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_8

    .line 241
    if-eqz v5, :cond_8

    .line 243
    new-instance v2, Lcom/bumptech/glide/load/model/q;

    .line 245
    new-instance p1, Lcom/bumptech/glide/load/model/v;

    .line 247
    check-cast p0, Landroidx/core/util/b;

    .line 249
    invoke-direct {p1, v4, p0}, Lcom/bumptech/glide/load/model/v;-><init>(Ljava/util/ArrayList;Landroidx/core/util/b;)V

    .line 252
    invoke-direct {v2, v5, p1}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 255
    :cond_8
    return-object v2

    .line 256
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 258
    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/d;->THEME:Lcom/bumptech/glide/load/f;

    .line 260
    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 266
    if-eqz p2, :cond_9

    .line 268
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object p3

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    check-cast v3, Landroid/content/Context;

    .line 275
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object p3

    .line 279
    :goto_4
    new-instance p4, Lcom/bumptech/glide/load/model/q;

    .line 281
    new-instance v0, Lcom/bumptech/glide/signature/b;

    .line 283
    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 286
    new-instance v1, Lcom/bumptech/glide/load/model/e;

    .line 288
    check-cast p0, Lcom/bumptech/glide/load/model/f;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result p1

    .line 294
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/bumptech/glide/load/model/e;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/f;I)V

    .line 297
    invoke-direct {p4, v0, v1}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 300
    return-object p4

    .line 301
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 303
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    const/16 p3, 0x16

    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    new-instance p3, Lcom/bumptech/glide/load/model/q;

    .line 315
    new-instance p4, Lcom/bumptech/glide/signature/b;

    .line 317
    invoke-direct {p4, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 320
    check-cast p0, Lcom/bumptech/glide/load/model/a;

    .line 322
    check-cast v3, Landroid/content/res/AssetManager;

    .line 324
    invoke-interface {p0, v3, p2}, Lcom/bumptech/glide/load/model/a;->p(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;

    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p3, p4, p0}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 331
    return-object p3

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/load/model/b;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x7d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

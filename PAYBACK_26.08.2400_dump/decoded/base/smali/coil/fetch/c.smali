.class public final Lcoil/fetch/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcoil/request/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/c;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcoil/fetch/c;->b:Lcoil/request/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object p1, p0, Lcoil/fetch/c;->b:Lcoil/request/m;

    .line 3
    iget-object v0, p1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcoil/fetch/c;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.android.contacts"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "\'."

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v5, "display_photo"

    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const-string v1, "r"

    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 59
    invoke-static {p0, p1, v3}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v5, 0x1d

    .line 67
    if-lt v1, v5, :cond_9

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v5, "media"

    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x3

    .line 92
    if-lt v5, v6, :cond_9

    .line 94
    add-int/lit8 v6, v5, -0x3

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    const-string v7, "audio"

    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 108
    add-int/lit8 v5, v5, -0x2

    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v5, "albums"

    .line 116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 122
    iget-object v1, p1, Lcoil/request/m;->d:Lcoil/size/g;

    .line 124
    iget-object v5, v1, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 126
    instance-of v6, v5, Lcoil/size/a;

    .line 128
    if-eqz v6, :cond_4

    .line 130
    check-cast v5, Lcoil/size/a;

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v5, v4

    .line 134
    :goto_1
    if-eqz v5, :cond_6

    .line 136
    iget v5, v5, Lcoil/size/a;->c:I

    .line 138
    iget-object v1, v1, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 140
    instance-of v6, v1, Lcoil/size/a;

    .line 142
    if-eqz v6, :cond_5

    .line 144
    check-cast v1, Lcoil/size/a;

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v1, v4

    .line 148
    :goto_2
    if-eqz v1, :cond_6

    .line 150
    iget v1, v1, Lcoil/size/a;->c:I

    .line 152
    new-instance v6, Landroid/os/Bundle;

    .line 154
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 157
    new-instance v7, Landroid/graphics/Point;

    .line 159
    invoke-direct {v7, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 162
    const-string v1, "android.content.extra.SIZE"

    .line 164
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v6, v4

    .line 169
    :goto_3
    const-string v1, "image/*"

    .line 171
    invoke-virtual {v0, p0, v1, v6, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v1, v4

    .line 183
    :goto_4
    if-eqz v1, :cond_8

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 188
    invoke-static {p0, p1, v3}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    return-object v4

    .line 192
    :cond_9
    :goto_5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 198
    :goto_6
    new-instance v3, Lcoil/fetch/p;

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Lokio/x;

    .line 206
    invoke-direct {v4, v1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 209
    iget-object p1, p1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 211
    new-instance v1, Lcoil/decode/a;

    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v5, Lcoil/decode/u;

    .line 218
    new-instance v6, Landroidx/navigation/compose/t;

    .line 220
    invoke-direct {v6, p1, v2}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 223
    invoke-direct {v5, v4, v6, v1}, Lcoil/decode/u;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_common/c0;)V

    .line 226
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 232
    invoke-direct {v3, v5, p0, p1}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 235
    return-object v3

    .line 236
    :cond_a
    const-string p1, "Unable to open \'"

    .line 238
    invoke-static {p0, p1, v3}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    return-object v4
.end method

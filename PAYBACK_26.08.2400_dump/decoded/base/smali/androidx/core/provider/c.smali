.class public abstract Landroidx/core/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/collection/a0;

.field public static final b:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/a0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/provider/c;->a:Landroidx/collection/a0;

    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/core/provider/c;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/i;
    .locals 5

    .prologue
    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/core/provider/d;

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x1f

    .line 28
    if-lt v3, v4, :cond_0

    .line 30
    iget-object v3, v2, Landroidx/core/provider/d;->e:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroidx/core/graphics/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-static {v4}, Landroidx/core/graphics/g;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Landroidx/core/provider/j;

    .line 46
    iget-object v2, v2, Landroidx/core/provider/d;->f:Ljava/lang/String;

    .line 48
    invoke-direct {v4, v3, v2}, Landroidx/core/provider/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    filled-new-array {v4}, [Landroidx/core/provider/j;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v2, v4}, Landroidx/core/provider/c;->b(Landroid/content/pm/PackageManager;Landroidx/core/provider/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 73
    new-instance p0, Landroidx/core/provider/i;

    .line 75
    invoke-direct {p0}, Landroidx/core/provider/i;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-object p0

    .line 82
    :cond_1
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 84
    invoke-static {p0, v2, v3}, Landroidx/core/provider/c;->c(Landroid/content/Context;Landroidx/core/provider/d;Ljava/lang/String;)[Landroidx/core/provider/j;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Landroidx/core/provider/i;

    .line 96
    invoke-direct {p0, v0}, Landroidx/core/provider/i;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroidx/core/provider/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/core/provider/c;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    sget-object v1, Landroidx/core/provider/c;->a:Landroidx/collection/a0;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v4, p1, Landroidx/core/provider/d;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v5, p1, Landroidx/core/provider/d;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Landroidx/core/provider/d;->b:Ljava/lang/String;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Landroidx/core/content/res/h;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    new-instance p2, Landroidx/core/provider/b;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v5, p2, Landroidx/core/provider/b;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p2, Landroidx/core/provider/b;->b:Ljava/lang/String;

    .line 37
    iput-object v4, p2, Landroidx/core/provider/b;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v1, p2}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v7, :cond_1

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-object v7

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_8

    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    const/16 v2, 0x40

    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_1
    if-ge v3, v2, :cond_2

    .line 84
    aget-object v5, p0, v3

    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    move p0, v6

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_3

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v6

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_5

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 156
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v1, p2, v7}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-object v7

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", but package was not "

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/provider/d;Ljava/lang/String;)[Landroidx/core/provider/j;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "FontProvider.query"

    .line 9
    invoke-static {v3}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v6

    .line 34
    new-instance v4, Landroid/net/Uri$Builder;

    .line 36
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "file"

    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 64
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_1
    const-string v7, "_id"

    .line 68
    const-string v8, "file_id"

    .line 70
    const-string v9, "font_ttc_index"

    .line 72
    const-string v10, "font_variation_settings"

    .line 74
    const-string v11, "font_weight"

    .line 76
    const-string v12, "font_italic"

    .line 78
    const-string v13, "result_code"

    .line 80
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v4, "ContentQueryWrapper.query"

    .line 86
    invoke-static {v4}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    const-string v8, "query = ?"

    .line 91
    iget-object v4, v0, Landroidx/core/provider/d;->f:Ljava/lang/String;

    .line 93
    iget-object v9, v0, Landroidx/core/provider/d;->c:Ljava/lang/String;

    .line 95
    if-eqz v4, :cond_1

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_0
    if-ge v11, v10, :cond_1

    .line 104
    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_0

    .line 114
    const-string v4, "VF"

    .line 116
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    :goto_1
    move-object v9, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 125
    move-result v13

    .line 126
    add-int/2addr v11, v13

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    filled-new-array {v9}, [Ljava/lang/String;

    .line 131
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    if-nez v5, :cond_2

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 v11, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 141
    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_c

    .line 146
    :catch_0
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    if-eqz v2, :cond_9

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_9

    .line 157
    const-string v3, "result_code"

    .line 159
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string v7, "_id"

    .line 170
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    move-result v7

    .line 174
    const-string v8, "file_id"

    .line 176
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    move-result v8

    .line 180
    const-string v9, "font_ttc_index"

    .line 182
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    move-result v9

    .line 186
    const-string v10, "font_weight"

    .line 188
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    move-result v10

    .line 192
    const-string v11, "font_italic"

    .line 194
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    move-result v11

    .line 198
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_8

    .line 204
    const/4 v13, -0x1

    .line 205
    if-eq v3, v13, :cond_3

    .line 207
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v14

    .line 211
    move/from16 v19, v14

    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto/16 :goto_d

    .line 217
    :cond_3
    const/16 v19, 0x0

    .line 219
    :goto_5
    if-eq v9, v13, :cond_4

    .line 221
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    move-result v14

    .line 225
    move v15, v14

    .line 226
    goto :goto_6

    .line 227
    :cond_4
    const/4 v15, 0x0

    .line 228
    :goto_6
    if-ne v8, v13, :cond_5

    .line 230
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    move-result-wide v12

    .line 234
    invoke-static {v6, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 237
    move-result-object v12

    .line 238
    :goto_7
    move-object v14, v12

    .line 239
    const/4 v12, -0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 248
    move-result-object v12

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    if-eq v10, v12, :cond_6

    .line 252
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    move-result v13

    .line 256
    :goto_9
    move/from16 v16, v13

    .line 258
    goto :goto_a

    .line 259
    :cond_6
    const/16 v13, 0x190

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    if-eq v11, v12, :cond_7

    .line 264
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    move-result v12

    .line 268
    const/4 v13, 0x1

    .line 269
    if-ne v12, v13, :cond_7

    .line 271
    move/from16 v17, v13

    .line 273
    goto :goto_b

    .line 274
    :cond_7
    const/16 v17, 0x0

    .line 276
    :goto_b
    iget-object v12, v0, Landroidx/core/provider/d;->f:Ljava/lang/String;

    .line 278
    new-instance v13, Landroidx/core/provider/j;

    .line 280
    move-object/from16 v18, v12

    .line 282
    invoke-direct/range {v13 .. v19}, Landroidx/core/provider/j;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 285
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move-object v3, v4

    .line 290
    :cond_9
    if-eqz v2, :cond_a

    .line 292
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_a
    if-eqz v5, :cond_b

    .line 297
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 300
    :cond_b
    const/4 v0, 0x0

    .line 301
    new-array v0, v0, [Landroidx/core/provider/j;

    .line 303
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, [Landroidx/core/provider/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    return-object v0

    .line 313
    :goto_c
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :goto_d
    if-eqz v2, :cond_c

    .line 319
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_c
    if-eqz v5, :cond_d

    .line 324
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 327
    :cond_d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    throw v0
.end method

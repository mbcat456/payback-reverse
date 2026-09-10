.class public final Landroidx/core/graphics/h;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static i:Ljava/lang/Class;

.field public static j:Ljava/lang/reflect/Constructor;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Z


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Landroidx/core/graphics/h;->l(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 21
    const-class v5, Ljava/nio/ByteBuffer;

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 27
    filled-new-array {v5, v6, v7, v6, v6}, [Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "freeze"

    .line 37
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v5

    .line 41
    const-string v6, "abortCreation"

    .line 43
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1}, Landroidx/core/graphics/h;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v8, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-object v1, v0

    .line 56
    move-object v2, v1

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    move-object v5, v4

    .line 60
    move-object v6, v5

    .line 61
    :goto_0
    iput-object v0, p0, Landroidx/core/graphics/h;->b:Ljava/lang/Class;

    .line 63
    iput-object v2, p0, Landroidx/core/graphics/h;->c:Ljava/lang/reflect/Constructor;

    .line 65
    iput-object v3, p0, Landroidx/core/graphics/h;->d:Ljava/lang/reflect/Method;

    .line 67
    iput-object v4, p0, Landroidx/core/graphics/h;->e:Ljava/lang/reflect/Method;

    .line 69
    iput-object v5, p0, Landroidx/core/graphics/h;->f:Ljava/lang/reflect/Method;

    .line 71
    iput-object v6, p0, Landroidx/core/graphics/h;->g:Ljava/lang/reflect/Method;

    .line 73
    iput-object v1, p0, Landroidx/core/graphics/h;->h:Ljava/lang/reflect/Method;

    .line 75
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/h;->k()V

    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/h;->k:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k()V
    .locals 8

    .prologue
    .line 1
    sget-boolean v0, Landroidx/core/graphics/h;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/core/graphics/h;->m:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 22
    const-class v5, Ljava/lang/String;

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v0, v1

    .line 60
    move-object v2, v0

    .line 61
    move-object v4, v2

    .line 62
    :goto_0
    sput-object v1, Landroidx/core/graphics/h;->j:Ljava/lang/reflect/Constructor;

    .line 64
    sput-object v2, Landroidx/core/graphics/h;->i:Ljava/lang/Class;

    .line 66
    sput-object v4, Landroidx/core/graphics/h;->k:Ljava/lang/reflect/Method;

    .line 68
    sput-object v0, Landroidx/core/graphics/h;->l:Ljava/lang/reflect/Method;

    .line 70
    return-void
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .prologue
    .line 1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 5
    const-class v0, Landroid/content/res/AssetManager;

    .line 7
    const-class v1, Ljava/lang/String;

    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addFontFromAssetManager"

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p0, v1, v2, v2}, [Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    const-class v1, Landroid/graphics/Typeface;

    .line 20
    const-string v2, "createFromFamiliesWithDefault"

    .line 22
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/content/res/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .prologue
    .line 1
    iget-object p2, p2, Landroidx/core/content/res/e;->a:[Landroidx/core/content/res/f;

    .line 3
    iget-object p4, p0, Landroidx/core/graphics/h;->d:Ljava/lang/reflect/Method;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_4

    .line 9
    :try_start_0
    iget-object p3, p0, Landroidx/core/graphics/h;->c:Ljava/lang/reflect/Constructor;

    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move-object v4, p3

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v4, v1

    .line 18
    :goto_0
    if-nez v4, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    array-length p3, p2

    .line 22
    :goto_1
    if-ge v0, p3, :cond_2

    .line 24
    aget-object p4, p2, v0

    .line 26
    iget-object v5, p4, Landroidx/core/content/res/f;->a:Ljava/lang/String;

    .line 28
    iget v6, p4, Landroidx/core/content/res/f;->e:I

    .line 30
    iget v7, p4, Landroidx/core/content/res/f;->b:I

    .line 32
    iget-boolean v8, p4, Landroidx/core/content/res/f;->c:Z

    .line 34
    iget-object p4, p4, Landroidx/core/content/res/f;->d:Ljava/lang/String;

    .line 36
    invoke-static {p4}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 39
    move-result-object v9

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v9}, Landroidx/core/graphics/h;->g(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    :try_start_1
    iget-object p0, v2, Landroidx/core/graphics/h;->g:Ljava/lang/reflect/Method;

    .line 50
    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    move-object p0, v2

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    invoke-virtual {v2, v4}, Landroidx/core/graphics/h;->j(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/core/graphics/h;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    move-object v3, p1

    .line 73
    invoke-static {}, Landroidx/core/graphics/h;->k()V

    .line 76
    :try_start_2
    sget-object p0, Landroidx/core/graphics/h;->j:Ljava/lang/reflect/Constructor;

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    .line 82
    array-length p1, p2

    .line 83
    move p4, v0

    .line 84
    :goto_2
    if-ge p4, p1, :cond_8

    .line 86
    aget-object v2, p2, p4

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/md;->b(Landroid/content/Context;)Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5

    .line 94
    :catch_1
    :goto_3
    return-object v1

    .line 95
    :cond_5
    :try_start_3
    iget v5, v2, Landroidx/core/content/res/f;->f:I

    .line 97
    invoke-static {v4, p3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/md;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 100
    move-result v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-nez v5, :cond_6

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 106
    return-object v1

    .line 107
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    iget v6, v2, Landroidx/core/content/res/f;->b:I

    .line 113
    iget-boolean v2, v2, Landroidx/core/content/res/f;->c:Z

    .line 115
    invoke-static {p0, v5, v6, v2}, Landroidx/core/graphics/h;->h(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 118
    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    if-nez v2, :cond_7

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 124
    return-object v1

    .line 125
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 136
    throw p0

    .line 137
    :catch_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 140
    return-object v1

    .line 141
    :cond_8
    invoke-static {}, Landroidx/core/graphics/h;->k()V

    .line 144
    :try_start_5
    sget-object p1, Landroidx/core/graphics/h;->i:Ljava/lang/Class;

    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    sget-object p0, Landroidx/core/graphics/h;->l:Ljava/lang/reflect/Method;

    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    return-object p0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :goto_4
    move-object p0, v0

    .line 169
    goto :goto_5

    .line 170
    :catch_4
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 175
    return-object v1

    .line 176
    :catch_5
    move-exception v0

    .line 177
    :goto_6
    move-object p0, v0

    .line 178
    goto :goto_7

    .line 179
    :catch_6
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catch_7
    move-exception v0

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 186
    return-object v1
.end method

.method public final b(Landroid/content/Context;[Landroidx/core/provider/j;I)Landroid/graphics/Typeface;
    .locals 12

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    goto/16 :goto_b

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/h;->d:Ljava/lang/reflect/Method;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    array-length v4, p2

    .line 19
    move v5, v3

    .line 20
    :goto_0
    if-ge v5, v4, :cond_3

    .line 22
    aget-object v6, p2, v5

    .line 24
    iget v7, v6, Landroidx/core/provider/j;->f:I

    .line 26
    if-eqz v7, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v6, v6, Landroidx/core/provider/j;->a:Landroid/net/Uri;

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/md;->c(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/h;->c:Ljava/lang/reflect/Constructor;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-object v0, v1

    .line 60
    :goto_2
    if-nez v0, :cond_4

    .line 62
    goto/16 :goto_b

    .line 64
    :cond_4
    array-length v4, p2

    .line 65
    move v5, v3

    .line 66
    move v6, v5

    .line 67
    :goto_3
    iget-object v7, p0, Landroidx/core/graphics/h;->g:Ljava/lang/reflect/Method;

    .line 69
    if-ge v5, v4, :cond_7

    .line 71
    aget-object v8, p2, v5

    .line 73
    iget-object v9, v8, Landroidx/core/provider/j;->a:Landroid/net/Uri;

    .line 75
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 81
    if-nez v9, :cond_5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    iget v6, v8, Landroidx/core/provider/j;->b:I

    .line 86
    iget v10, v8, Landroidx/core/provider/j;->c:I

    .line 88
    iget-boolean v8, v8, Landroidx/core/provider/j;->d:Z

    .line 90
    :try_start_1
    iget-object v11, p0, Landroidx/core/graphics/h;->e:Ljava/lang/reflect/Method;

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    filled-new-array {v9, v6, v1, v10, v8}, [Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move v6, v3

    .line 120
    :goto_4
    if-nez v6, :cond_6

    .line 122
    :try_start_2
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto/16 :goto_b

    .line 127
    :cond_6
    move v6, v2

    .line 128
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v6, :cond_8

    .line 133
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    goto/16 :goto_b

    .line 138
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/graphics/h;->j(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 144
    goto/16 :goto_b

    .line 146
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/core/graphics/h;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_a

    .line 152
    goto/16 :goto_b

    .line 154
    :cond_a
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_b
    and-int/lit8 p0, p3, 0x1

    .line 161
    if-nez p0, :cond_c

    .line 163
    const/16 p0, 0x190

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/16 p0, 0x2bc

    .line 168
    :goto_6
    and-int/lit8 p3, p3, 0x2

    .line 170
    if-eqz p3, :cond_d

    .line 172
    move p3, v2

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move p3, v3

    .line 175
    :goto_7
    array-length v0, p2

    .line 176
    const v4, 0x7fffffff

    .line 179
    move-object v6, v1

    .line 180
    move v5, v3

    .line 181
    :goto_8
    if-ge v5, v0, :cond_11

    .line 183
    aget-object v7, p2, v5

    .line 185
    iget v8, v7, Landroidx/core/provider/j;->c:I

    .line 187
    sub-int/2addr v8, p0

    .line 188
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 191
    move-result v8

    .line 192
    mul-int/lit8 v8, v8, 0x2

    .line 194
    iget-boolean v9, v7, Landroidx/core/provider/j;->d:Z

    .line 196
    if-ne v9, p3, :cond_e

    .line 198
    move v9, v3

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move v9, v2

    .line 201
    :goto_9
    add-int/2addr v8, v9

    .line 202
    if-eqz v6, :cond_f

    .line 204
    if-le v4, v8, :cond_10

    .line 206
    :cond_f
    move-object v6, v7

    .line 207
    move v4, v8

    .line 208
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 214
    move-result-object p0

    .line 215
    :try_start_3
    iget-object p1, v6, Landroidx/core/provider/j;->a:Landroid/net/Uri;

    .line 217
    const-string p2, "r"

    .line 219
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_12

    .line 225
    if-eqz p0, :cond_13

    .line 227
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    return-object v1

    .line 231
    :cond_12
    :try_start_4
    new-instance p1, Landroid/graphics/Typeface$Builder;

    .line 233
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 240
    iget p2, v6, Landroidx/core/provider/j;->c:I

    .line 242
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 245
    move-result-object p1

    .line 246
    iget-boolean p2, v6, Landroidx/core/provider/j;->d:Z

    .line 248
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 255
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 259
    return-object p1

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    goto :goto_a

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    :goto_a
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 270
    :catch_2
    :cond_13
    :goto_b
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/h;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object p2, p0, Landroidx/core/graphics/h;->c:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v4, p2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v4, v1

    .line 15
    :goto_0
    if-nez v4, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v8, -0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p4

    .line 25
    invoke-virtual/range {v2 .. v9}, Landroidx/core/graphics/h;->g(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    :try_start_1
    iget-object p0, v2, Landroidx/core/graphics/h;->g:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/core/graphics/h;->j(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/core/graphics/h;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    move-object v3, p1

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/md;->b(Landroid/content/Context;)Ljava/io/File;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 56
    :catch_1
    :goto_1
    return-object v1

    .line 57
    :cond_4
    :try_start_2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/md;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 60
    move-result p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-nez p1, :cond_5

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 66
    return-object v1

    .line 67
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 74
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 84
    throw p1

    .line 85
    :catch_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 88
    return-object v1
.end method

.method public final e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/core/graphics/h;->d:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    .line 26
    move-object v2, p3

    .line 27
    move-object/from16 v8, p7

    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/core/graphics/h;->b:Ljava/lang/Class;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    iget-object p0, p0, Landroidx/core/graphics/h;->h:Ljava/lang/reflect/Method;

    .line 20
    const-string p1, "sans-serif"

    .line 22
    filled-new-array {v2, p1, v0, v0}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 39
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/core/graphics/h;->f:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

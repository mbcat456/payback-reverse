.class public final Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled; = null

.field private static configure:I = 0x1

.field private static init:Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;


# instance fields
.field private final getInstance:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.cardinalcommerce.cardinalmobilesdkcmsdk"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->getInstance:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;
    .locals 5

    .prologue
    const-class v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    monitor-enter v0

    .line 181
    :try_start_0
    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    and-int/lit8 v2, v1, -0x42

    not-int v3, v1

    const/16 v4, 0x41

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    const/16 v4, 0x80

    invoke-static {v2, v1, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    move-result v1

    sput v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    .line 182
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 183
    sget-object v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init:Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init:Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    .line 185
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    xor-int/lit8 v1, p0, 0x33

    and-int/lit8 v2, p0, 0x33

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p0, -0x34

    not-int p0, p0

    and-int/lit8 p0, p0, 0x33

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/2addr v2, v4

    sput v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init:Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized Cardinal(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    .line 4
    and-int/lit8 v1, v0, -0x46

    .line 6
    not-int v2, v0

    .line 7
    const/16 v3, 0x45

    .line 9
    and-int/2addr v2, v3

    .line 10
    or-int/2addr v1, v2

    .line 11
    and-int/2addr v0, v3

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 14
    neg-int v0, v0

    .line 15
    neg-int v0, v0

    .line 16
    not-int v0, v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 22
    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    .line 24
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    return-wide v0

    .line 56
    :goto_2
    :try_start_2
    sget-object v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 58
    const-string v4, "10704"

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    const-string v6, "Error while parsing retrieving data from shared preferences for \n"

    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v4, p1, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-wide v2

    .line 87
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized configure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    .line 4
    xor-int/lit8 v1, v0, 0x3

    .line 6
    and-int/lit8 v2, v0, 0x3

    .line 8
    or-int/2addr v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    and-int/lit8 v3, v0, -0x4

    .line 13
    not-int v0, v0

    .line 14
    const/4 v4, 0x3

    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    neg-int v0, v0

    .line 18
    or-int v3, v1, v0

    .line 20
    shl-int/2addr v3, v2

    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v3, v0

    .line 23
    rem-int/lit16 v0, v3, 0x80

    .line 25
    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    .line 27
    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 32
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->getInstance:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->getInstance:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_2
    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    .line 79
    and-int/lit8 p2, p1, 0x8

    .line 81
    or-int/lit8 p1, p1, 0x8

    .line 83
    const/16 v0, 0x80

    .line 85
    invoke-static {p2, p1, v2, v0}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 88
    move-result p1

    .line 89
    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    sget-object v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 95
    const-string v1, "10706"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "Error while saving/retrieving data from shared preferences for \n"

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {v0, v1, p1, p2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized getInstance(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    .line 4
    xor-int/lit8 v1, v0, 0x5

    .line 6
    and-int/lit8 v0, v0, 0x5

    .line 8
    or-int/2addr v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    or-int v2, v0, v1

    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    sub-int/2addr v2, v0

    .line 18
    rem-int/lit16 v2, v2, 0x80

    .line 20
    sput v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    .line 31
    and-int/lit8 p2, p1, 0x39

    .line 33
    or-int/lit8 p1, p1, 0x39

    .line 35
    add-int/2addr p2, p1

    .line 36
    rem-int/lit16 p2, p2, 0x80

    .line 38
    sput p2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    :try_start_3
    sget-object p3, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 47
    const-string v0, "10706"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Error while saving/retrieving data from shared preferences for \n"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p3, v0, p1, p2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    .line 4
    and-int/lit8 v1, v0, 0x15

    .line 6
    or-int/lit8 v0, v0, 0x15

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    .line 20
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->getInstance:Landroid/content/SharedPreferences;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    :try_start_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "SDKAppID"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "SDKAppID"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v2, :cond_1

    .line 66
    :goto_0
    :try_start_2
    sget v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    .line 68
    xor-int/lit8 v4, v2, 0x17

    .line 70
    and-int/lit8 v5, v2, 0x17

    .line 72
    or-int/2addr v5, v4

    .line 73
    shl-int/2addr v5, v3

    .line 74
    neg-int v4, v4

    .line 75
    not-int v4, v4

    .line 76
    const/16 v6, 0x80

    .line 78
    invoke-static {v5, v4, v3, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 81
    move-result v4

    .line 82
    sput v4, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    .line 84
    if-nez v0, :cond_1

    .line 86
    or-int/lit8 v4, v2, 0x3f

    .line 88
    shl-int/2addr v4, v3

    .line 89
    xor-int/lit8 v2, v2, 0x3f

    .line 91
    sub-int/2addr v4, v2

    .line 92
    rem-int/2addr v4, v6

    .line 93
    sput v4, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    sget-object v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 97
    const-string v4, "CardinalConfigure"

    .line 99
    const-string v5, "SdkAppId is unavailable. \n"

    .line 101
    invoke-virtual {v2, v4, v5, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    sget v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    .line 106
    and-int/lit8 v4, v2, 0x37

    .line 108
    xor-int/lit8 v2, v2, 0x37

    .line 110
    or-int/2addr v2, v4

    .line 111
    xor-int v5, v4, v2

    .line 113
    and-int/2addr v2, v4

    .line 114
    shl-int/2addr v2, v3

    .line 115
    add-int/2addr v5, v2

    .line 116
    rem-int/2addr v5, v6

    .line 117
    sput v5, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 121
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :try_start_6
    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    .line 128
    and-int/lit8 p2, p1, 0x5f

    .line 130
    or-int/lit8 p1, p1, 0x5f

    .line 132
    and-int v0, p2, p1

    .line 134
    or-int/2addr p1, p2

    .line 135
    add-int/2addr v0, p1

    .line 136
    rem-int/lit16 p1, v0, 0x80

    .line 138
    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    .line 140
    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    if-nez v0, :cond_2

    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :cond_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_8
    throw p1

    .line 149
    :goto_1
    sget-object v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 151
    const-string v3, "10704"

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "Error while saving/retrieving data from shared preferences for \n"

    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, v3, p1, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    monitor-exit p0

    .line 178
    return-object p2

    .line 179
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    throw p1
.end method

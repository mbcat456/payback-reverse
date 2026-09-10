.class public final Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;
.super Landroid/content/ContentProvider;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:Landroid/content/Context; = null

.field private static init:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static init()Landroid/content/Context;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x65

    .line 5
    xor-int/lit8 v2, v0, 0x65

    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 11
    sput v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->cca_continue:Landroid/content/Context;

    .line 19
    const/16 v2, 0x30

    .line 21
    div-int/lit8 v2, v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->cca_continue:Landroid/content/Context;

    .line 26
    :goto_0
    and-int/lit8 v2, v0, 0x41

    .line 28
    not-int v3, v2

    .line 29
    or-int/lit8 v0, v0, 0x41

    .line 31
    and-int/2addr v0, v3

    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 34
    add-int/2addr v0, v2

    .line 35
    rem-int/lit16 v2, v0, 0x80

    .line 37
    sput v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-nez v0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    throw v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x78

    .line 5
    and-int/lit8 v0, v0, 0x78

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 19
    if-eqz p2, :cond_2

    .line 21
    const-string v0, "${applicationId}.CCInitProvider"

    .line 23
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 34
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 36
    add-int/lit8 p0, p0, 0x2c

    .line 38
    xor-int/lit8 p1, p0, -0x1

    .line 40
    shl-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p1, p0

    .line 43
    rem-int/lit16 p0, p1, 0x80

    .line 45
    sput p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 49
    if-eqz p1, :cond_0

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    const-string p0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "YourLibraryInitProvider ProviderInfo cannot be null."

    .line 62
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x33

    .line 5
    or-int/lit8 p0, p0, 0x33

    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 10
    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 3
    and-int/lit8 p1, p0, 0x5

    .line 5
    or-int/lit8 p0, p0, 0x5

    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 10
    sput p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 14
    const/4 p0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/16 p1, 0x58

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 3
    xor-int/lit8 p1, p0, 0x1f

    .line 5
    and-int/lit8 p2, p0, 0x1f

    .line 7
    or-int/2addr p1, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    shl-int/2addr p1, p2

    .line 10
    and-int/lit8 v0, p0, -0x20

    .line 12
    not-int p0, p0

    .line 13
    const/16 v1, 0x1f

    .line 15
    and-int/2addr p0, v1

    .line 16
    or-int/2addr p0, v0

    .line 17
    sub-int/2addr p1, p0

    .line 18
    const/16 p0, 0x80

    .line 20
    rem-int/2addr p1, p0

    .line 21
    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 23
    and-int/lit8 v0, p1, -0x3c

    .line 25
    not-int v1, p1

    .line 26
    and-int/lit8 v1, v1, 0x3b

    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 p1, p1, 0x3b

    .line 31
    shl-int/2addr p1, p2

    .line 32
    neg-int p1, p1

    .line 33
    neg-int p1, p1

    .line 34
    not-int p1, p1

    .line 35
    invoke-static {v0, p1, p2, p0}, Landroidx/room/util/w;->a(IIII)I

    .line 38
    move-result p0

    .line 39
    sput p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final onCreate()Z
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 3
    xor-int/lit8 v1, v0, 0x70

    .line 5
    and-int/lit8 v0, v0, 0x70

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->cca_continue:Landroid/content/Context;

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->cca_continue:Landroid/content/Context;

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 3
    add-int/lit8 p0, p0, 0x5c

    .line 5
    xor-int/lit8 p0, p0, -0x1

    .line 7
    rsub-int/lit8 p0, p0, -0x2

    .line 9
    rem-int/lit16 p0, p0, 0x80

    .line 11
    sput p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init:I

    .line 3
    or-int/lit8 p1, p0, 0x6b

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    xor-int/lit8 p0, p0, 0x6b

    .line 9
    sub-int/2addr p1, p0

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->Cardinal:I

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

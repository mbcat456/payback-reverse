.class public Lcom/cardinalcommerce/a/setProgressDrawableTiled;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field private static volatile cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled; = null

.field private static cleanup:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private final configure:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "setProgressDrawableTiled"

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:Ljava/lang/String;

    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 11
    return-void
.end method

.method private static Cardinal()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x4b

    .line 5
    xor-int/lit8 v2, v0, 0x4b

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    not-int v2, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x80

    .line 14
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result v1

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 20
    sget-boolean v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/setTypeface;

    .line 26
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setTypeface;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTypeface;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 35
    and-int/lit8 v2, v1, 0x4d

    .line 37
    or-int/lit8 v1, v1, 0x4d

    .line 39
    add-int/2addr v2, v1

    .line 40
    rem-int/2addr v2, v4

    .line 41
    sput v2, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 43
    return-object v0

    .line 44
    :cond_0
    xor-int/lit8 v1, v0, 0x59

    .line 46
    and-int/lit8 v0, v0, 0x59

    .line 48
    shl-int/2addr v0, v3

    .line 49
    add-int/2addr v1, v0

    .line 50
    rem-int/lit16 v0, v1, 0x80

    .line 52
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 59
    return-object v0

    .line 60
    :cond_1
    throw v0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setSecondaryProgress;)V
    .locals 4

    .prologue
    .line 75
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    and-int/lit8 v1, v0, 0x56

    or-int/lit8 v0, v0, 0x56

    const/4 v2, -0x1

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->B(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 76
    sget-boolean v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x1e

    and-int/lit8 v0, v0, 0x1e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 77
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->b:Ljava/lang/String;

    sget-object v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setSecondaryProgress;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->b:Ljava/lang/String;

    sget-object v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setSecondaryProgress;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    add-int/lit8 p0, p0, 0x79

    rem-int/2addr p0, v3

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    return-void
.end method

.method private getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setSecondaryProgress;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 3
    xor-int/lit8 v1, v0, 0x17

    .line 5
    and-int/lit8 v0, v0, 0x17

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-boolean v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 20
    const/16 v1, 0x57

    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setTypeface;

    .line 33
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setTypeface;-><init>()V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->init(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setSecondaryProgress;)Lcom/cardinalcommerce/a/setProgress;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setTypeface;->c(Ljava/lang/String;)V

    .line 47
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 49
    add-int/lit8 p0, p0, 0x31

    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 53
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 55
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 57
    xor-int/lit8 p1, p0, 0x48

    .line 59
    and-int/lit8 p0, p0, 0x48

    .line 61
    shl-int/lit8 p0, p0, 0x1

    .line 63
    add-int/2addr p1, p0

    .line 64
    xor-int/lit8 p0, p1, -0x1

    .line 66
    shl-int/lit8 p1, p1, 0x1

    .line 68
    add-int/2addr p0, p1

    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 71
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 73
    return-void
.end method

.method public static getInstance(Z)V
    .locals 3

    .prologue
    .line 74
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    and-int/lit8 v1, v0, 0x41

    not-int v2, v1

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    rem-int/lit8 v2, v2, 0x2

    sput-boolean p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 14
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;-><init>()V

    .line 17
    sput-object v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 28
    return-object v0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setSecondaryProgress;)Lcom/cardinalcommerce/a/setProgress;
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->init()Lcom/cardinalcommerce/a/setProgress;

    move-result-object p0

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v1, "mutator"

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "identifier"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p0, v0, v2}, Lcom/cardinalcommerce/a/setProgress;->init(Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/a/setMin;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/setMin;-><init>(Lorg/json/JSONObject;)V

    .line 216
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setMin;->getInstance(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->init()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setMin;->a(Lorg/json/JSONObject;)V

    .line 218
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMin;->getInstance()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/cardinalcommerce/a/setProgress;->init(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 221
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 222
    new-instance p0, Lcom/cardinalcommerce/a/setProgress;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;-><init>()V

    .line 223
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 224
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setMin;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lcom/cardinalcommerce/a/setMin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->init()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setMin;->a(Lorg/json/JSONObject;)V

    .line 226
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMin;->getInstance()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    or-int/lit8 p2, p1, 0x3b

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x3b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    throw v1
.end method

.method private static init(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 3
    and-int/lit8 v1, v0, 0x71

    .line 5
    xor-int/lit8 v2, v0, 0x71

    .line 7
    or-int/2addr v2, v1

    .line 8
    xor-int v3, v1, v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    add-int/2addr v3, v1

    .line 14
    const/16 v1, 0x80

    .line 16
    rem-int/2addr v3, v1

    .line 17
    sput v3, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "https://cmsdk.cardinalcommerce.com/prod_logs"

    .line 22
    if-nez p0, :cond_2

    .line 24
    xor-int/lit8 p0, v0, 0x7b

    .line 26
    and-int/lit8 v1, v0, 0x7b

    .line 28
    or-int/2addr p0, v1

    .line 29
    shl-int/2addr p0, v2

    .line 30
    and-int/lit8 v1, v0, -0x7c

    .line 32
    not-int v5, v0

    .line 33
    and-int/lit8 v5, v5, 0x7b

    .line 35
    or-int/2addr v1, v5

    .line 36
    neg-int v1, v1

    .line 37
    not-int v1, v1

    .line 38
    sub-int/2addr p0, v1

    .line 39
    sub-int/2addr p0, v2

    .line 40
    rem-int/lit16 v1, p0, 0x80

    .line 42
    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-eqz p0, :cond_0

    .line 48
    const/16 p0, 0xb

    .line 50
    div-int/lit8 p0, p0, 0x0

    .line 52
    :cond_0
    and-int/lit8 p0, v0, 0xd

    .line 54
    xor-int/lit8 v0, v0, 0xd

    .line 56
    or-int/2addr v0, p0

    .line 57
    neg-int v0, v0

    .line 58
    neg-int v0, v0

    .line 59
    not-int v0, v0

    .line 60
    sub-int/2addr p0, v0

    .line 61
    sub-int/2addr p0, v2

    .line 62
    rem-int/lit16 v0, p0, 0x80

    .line 64
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 68
    if-nez p0, :cond_1

    .line 70
    return-object v4

    .line 71
    :cond_1
    throw v3

    .line 72
    :cond_2
    sget-boolean v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    .line 74
    if-nez v0, :cond_5

    .line 76
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 78
    xor-int/lit8 v5, v0, 0x59

    .line 80
    and-int/lit8 v6, v0, 0x59

    .line 82
    or-int/2addr v5, v6

    .line 83
    shl-int/2addr v5, v2

    .line 84
    not-int v6, v6

    .line 85
    or-int/lit8 v0, v0, 0x59

    .line 87
    and-int/2addr v0, v6

    .line 88
    sub-int/2addr v5, v0

    .line 89
    rem-int/lit16 v0, v5, 0x80

    .line 91
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 93
    rem-int/lit8 v5, v5, 0x2

    .line 95
    const-string v0, "QA"

    .line 97
    if-nez v5, :cond_4

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    const-string v0, "SANDBOX"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 115
    xor-int/lit8 v0, p0, 0x17

    .line 117
    and-int/lit8 v3, p0, 0x17

    .line 119
    or-int/2addr v0, v3

    .line 120
    shl-int/2addr v0, v2

    .line 121
    not-int v3, v3

    .line 122
    or-int/lit8 p0, p0, 0x17

    .line 124
    and-int/2addr p0, v3

    .line 125
    neg-int p0, p0

    .line 126
    xor-int v3, v0, p0

    .line 128
    and-int/2addr p0, v0

    .line 129
    shl-int/2addr p0, v2

    .line 130
    add-int/2addr v3, p0

    .line 131
    rem-int/2addr v3, v1

    .line 132
    sput v3, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 134
    const-string p0, ""

    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    throw v3

    .line 141
    :cond_5
    const-string v0, "STAGING"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_7

    .line 149
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 151
    xor-int/lit8 v0, p0, 0x25

    .line 153
    and-int/lit8 p0, p0, 0x25

    .line 155
    or-int/2addr p0, v0

    .line 156
    shl-int/2addr p0, v2

    .line 157
    neg-int v0, v0

    .line 158
    not-int v0, v0

    .line 159
    invoke-static {p0, v0, v2, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 162
    move-result p0

    .line 163
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 165
    xor-int/lit8 v0, p0, 0x71

    .line 167
    and-int/lit8 p0, p0, 0x71

    .line 169
    shl-int/2addr p0, v2

    .line 170
    xor-int v1, v0, p0

    .line 172
    and-int/2addr p0, v0

    .line 173
    shl-int/2addr p0, v2

    .line 174
    add-int/2addr v1, p0

    .line 175
    rem-int/lit16 p0, v1, 0x80

    .line 177
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 179
    rem-int/lit8 v1, v1, 0x2

    .line 181
    if-eqz v1, :cond_6

    .line 183
    const-string p0, "https://cmsdk.cardinalcommerce.com/stag_logs"

    .line 185
    return-object p0

    .line 186
    :cond_6
    throw v3

    .line 187
    :cond_7
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 189
    and-int/lit8 v0, p0, -0x22

    .line 191
    not-int v3, p0

    .line 192
    const/16 v5, 0x21

    .line 194
    and-int/2addr v3, v5

    .line 195
    or-int/2addr v0, v3

    .line 196
    and-int/2addr p0, v5

    .line 197
    shl-int/2addr p0, v2

    .line 198
    neg-int p0, p0

    .line 199
    neg-int p0, p0

    .line 200
    xor-int v3, v0, p0

    .line 202
    and-int/2addr p0, v0

    .line 203
    shl-int/2addr p0, v2

    .line 204
    add-int/2addr v3, p0

    .line 205
    rem-int/2addr v3, v1

    .line 206
    sput v3, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 208
    return-object v4
.end method


# virtual methods
.method public Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 62
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setSecondaryProgress;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Lcom/cardinalcommerce/a/setSecondaryProgress;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    add-int/lit8 p0, p0, 0x64

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    return-void

    .line 64
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setSecondaryProgress;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Lcom/cardinalcommerce/a/setSecondaryProgress;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public cca_continue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 3
    and-int/lit8 v0, p0, -0x4

    .line 5
    not-int v1, p0

    .line 6
    and-int/lit8 v1, v1, 0x3

    .line 8
    or-int/2addr v0, v1

    .line 9
    and-int/lit8 p0, p0, 0x3

    .line 11
    shl-int/lit8 p0, p0, 0x1

    .line 13
    and-int v1, v0, p0

    .line 15
    or-int/2addr p0, v0

    .line 16
    add-int/2addr v1, p0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 21
    sget-boolean p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    .line 41
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 43
    add-int/lit8 p0, p0, 0x39

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 49
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 51
    add-int/lit8 p0, p0, 0x42

    .line 53
    xor-int/lit8 p1, p0, -0x1

    .line 55
    shl-int/lit8 p0, p0, 0x1

    .line 57
    add-int/2addr p1, p0

    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 60
    sput p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 62
    return-void
.end method

.method public configure()V
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 3
    xor-int/lit8 v0, p0, 0x56

    .line 5
    and-int/lit8 p0, p0, 0x56

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    add-int/2addr v0, p0

    .line 10
    xor-int/lit8 p0, v0, -0x1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 14
    add-int/2addr p0, v0

    .line 15
    rem-int/lit16 v0, p0, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_2

    .line 24
    sget-boolean p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    new-instance p0, Lcom/cardinalcommerce/a/setTypeface;

    .line 30
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTypeface;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTypeface;->a()V

    .line 36
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 38
    and-int/lit8 v1, p0, 0x73

    .line 40
    or-int/lit8 p0, p0, 0x73

    .line 42
    add-int/2addr v1, p0

    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 45
    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 47
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    .line 49
    xor-int/lit8 v1, p0, 0x23

    .line 51
    and-int/lit8 p0, p0, 0x23

    .line 53
    shl-int/lit8 p0, p0, 0x1

    .line 55
    not-int p0, p0

    .line 56
    sub-int/2addr v1, p0

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 59
    rem-int/lit16 p0, v1, 0x80

    .line 61
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 65
    if-nez v1, :cond_1

    .line 67
    return-void

    .line 68
    :cond_1
    throw v0

    .line 69
    :cond_2
    throw v0
.end method

.method public getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setSecondaryProgress;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Lcom/cardinalcommerce/a/setSecondaryProgress;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setSecondaryProgress;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Lcom/cardinalcommerce/a/setSecondaryProgress;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public init()Lcom/cardinalcommerce/a/setProgress;
    .locals 3

    .prologue
    .line 228
    new-instance p0, Lcom/cardinalcommerce/a/setTypeface;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTypeface;-><init>()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTypeface;->b()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setProgress;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setProgress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    or-int/lit8 v1, p0, 0x3e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x3e

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 233
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/setProgress;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;-><init>()V

    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cleanup:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->onValidated:I

    return-object p0
.end method

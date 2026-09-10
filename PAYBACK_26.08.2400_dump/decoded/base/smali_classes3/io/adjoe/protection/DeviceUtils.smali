.class Lio/adjoe/protection/DeviceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/protection/DeviceUtils$c;,
        Lio/adjoe/protection/DeviceUtils$e;,
        Lio/adjoe/protection/DeviceUtils$d;,
        Lio/adjoe/protection/DeviceUtils$b;,
        Lio/adjoe/protection/DeviceUtils$f;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Throwable;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "protect"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sput-object v0, Lio/adjoe/protection/DeviceUtils;->a:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/RegisterTokenExtra;Z)Lio/adjoe/protection/DeviceUtils$f;
    .locals 7

    .prologue
    .line 1084
    const-class v0, Lio/adjoe/protection/RegisterTokenExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 1086
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 1087
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lio/adjoe/protection/DeviceUtils;->registerToken(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/RegisterTokenExtra;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1088
    const-string p1, ";"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 1089
    array-length p1, p0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 1090
    new-instance p0, Lio/adjoe/protection/DeviceUtils$f;

    invoke-direct {p0}, Lio/adjoe/protection/DeviceUtils$f;-><init>()V

    return-object p0

    .line 1091
    :cond_2
    new-instance p1, Lio/adjoe/protection/DeviceUtils$f;

    aget-object p2, p0, v2

    const/4 p3, 0x1

    aget-object p0, p0, p3

    invoke-direct {p1, p2, p0}, Lio/adjoe/protection/DeviceUtils$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1093
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 1094
    sget-object v1, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    .line 1095
    :cond_0
    const-string v0, ""

    move-object v1, v0

    .line 1096
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1097
    const-string v0, "ro.soc.model"

    invoke-static {v0}, Lio/adjoe/protection/DeviceUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1099
    const-string v1, "ro.soc.manufacturer"

    invoke-static {v1}, Lio/adjoe/protection/DeviceUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1101
    const-string v0, "ro.board.platform"

    invoke-static {v0}, Lio/adjoe/protection/DeviceUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1103
    const-string v0, "ro.chipname"

    invoke-static {v0}, Lio/adjoe/protection/DeviceUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1105
    const-string v0, "ro.hardware"

    invoke-static {v0}, Lio/adjoe/protection/DeviceUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 1107
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1108
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1109
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1111
    const-string v2, " "

    .line 1112
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-string v0, ""

    .line 1075
    :try_start_0
    invoke-static {p0}, Lio/adjoe/protection/h;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    return-object v0

    .line 1076
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 1078
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x30

    .line 1080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1081
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 1083
    :catch_0
    const-string p0, "error_hashing"

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1113
    invoke-static {p0}, Lio/adjoe/protection/core/s;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    .line 1114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Iterator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/adjoe/protection/core/i;->a([Ljava/util/Iterator;)Ljava/util/Collection;

    move-result-object p0

    .line 1115
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1116
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/protection/core/x;

    .line 1117
    invoke-virtual {v1}, Lio/adjoe/protection/core/x;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/protection/core/u;)Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "errorReading"

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v3, Landroid/graphics/Point;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    const-string v5, "window"

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/view/WindowManager;

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    :goto_0
    const-string v5, "phone"

    .line 36
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 42
    new-instance v7, Lio/adjoe/protection/DeviceUtils$e;

    .line 44
    invoke-direct {v7}, Lio/adjoe/protection/DeviceUtils$e;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_1

    .line 61
    const-string v10, "null"

    .line 63
    invoke-virtual {v7, v10}, Lio/adjoe/protection/DeviceUtils$e;->a(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7, v10}, Lio/adjoe/protection/DeviceUtils$e;->a(Ljava/lang/String;)V

    .line 70
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v11, 0x1e

    .line 74
    if-lt v10, v11, :cond_3

    .line 76
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v11, "initiatingPackageName"

    .line 87
    invoke-virtual {v8}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v11, "installingPackageName"

    .line 96
    invoke-virtual {v8}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v11, "originatingPackageName"

    .line 105
    invoke-virtual {v8}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const/16 v11, 0x21

    .line 114
    if-lt v10, v11, :cond_2

    .line 116
    const-string v10, "packageSource"

    .line 118
    invoke-virtual {v8}, Landroid/content/pm/InstallSourceInfo;->getPackageSource()I

    .line 121
    move-result v8

    .line 122
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    :cond_2
    invoke-virtual {v7, v9}, Lio/adjoe/protection/DeviceUtils$e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 132
    const-string v10, ","

    .line 134
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    const-string v10, "abis"

    .line 140
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 145
    const-string v10, "androidVersion"

    .line 147
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v9, "appVersion"

    .line 152
    const/16 v10, 0x78

    .line 154
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v9, "os.arch"

    .line 159
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    const-string v10, "architecture"

    .line 165
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 170
    const-string v10, "buildNumber"

    .line 172
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    move-result-object v9

    .line 179
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 181
    const-string v11, "dataDir"

    .line 183
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 188
    const-string v11, "deviceName"

    .line 190
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 195
    const-string v11, "displayHeight"

    .line 197
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 202
    const-string v9, "displayWidth"

    .line 204
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v7}, Lio/adjoe/protection/DeviceUtils$e;->b()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    const-string v9, "installerPackageName"

    .line 213
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v7}, Lio/adjoe/protection/DeviceUtils$e;->a()Lorg/json/JSONObject;

    .line 219
    move-result-object v3

    .line 220
    const-string v7, "installSourceInfo"

    .line 222
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    const-string v7, "locale"

    .line 235
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 240
    const-string v7, "modelName"

    .line 242
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 247
    const-string v7, "manufacturer"

    .line 249
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v3, "osApiLevel"

    .line 254
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v3, "os.version"

    .line 259
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    const-string v7, "osVersion"

    .line 265
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 270
    const-string v7, "productName"

    .line 272
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v18, "/system/bin/failsafe/su"

    .line 277
    const-string v19, "/data/local/su"

    .line 279
    const-string v11, "/system/app/Superuser.apk"

    .line 281
    const-string v12, "/sbin/su"

    .line 283
    const-string v13, "/system/bin/su"

    .line 285
    const-string v14, "/system/xbin/su"

    .line 287
    const-string v15, "/data/local/xbin/su"

    .line 289
    const-string v16, "/data/local/bin/su"

    .line 291
    const-string v17, "/system/sd/xbin/su"

    .line 293
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    move v7, v4

    .line 298
    :goto_2
    const/4 v8, 0x1

    .line 299
    const/16 v9, 0x9

    .line 301
    if-ge v7, v9, :cond_5

    .line 303
    aget-object v9, v3, v7

    .line 305
    new-instance v11, Ljava/io/File;

    .line 307
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_4

    .line 316
    move v3, v8

    .line 317
    goto :goto_3

    .line 318
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 320
    goto :goto_2

    .line 321
    :cond_5
    move v3, v4

    .line 322
    :goto_3
    const-string v7, "rooted"

    .line 324
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 329
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 332
    move-result-object v7

    .line 333
    const-string v9, "ZZZZZ"

    .line 335
    invoke-direct {v3, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    move-result-wide v11

    .line 342
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v3, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    const-string v7, "timeZone"

    .line 352
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object v3

    .line 359
    sget v7, Lio/adjoe/protection/R$bool;->isTablet:I

    .line 361
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_6

    .line 367
    const-string v5, "tablet"

    .line 369
    :cond_6
    const-string v3, "deviceType"

    .line 371
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :try_start_1
    invoke-static {}, Lio/adjoe/protection/DeviceUtils;->socName()Ljava/lang/String;

    .line 377
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    goto :goto_4

    .line 379
    :catchall_1
    move-object v3, v1

    .line 380
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_7

    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_7

    .line 392
    const-string v5, "Unknown"

    .line 394
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_8

    .line 400
    :cond_7
    invoke-static {}, Lio/adjoe/protection/DeviceUtils;->a()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_8

    .line 410
    move-object v3, v5

    .line 411
    :cond_8
    const-string v5, "socName"

    .line 413
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v3, "socNameFallback"

    .line 418
    invoke-static {}, Lio/adjoe/protection/DeviceUtils;->a()Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v3, "http.agent"

    .line 427
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    const-string v5, "userAgentSystem"

    .line 433
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const/16 v3, 0x1d

    .line 438
    if-eqz v6, :cond_12

    .line 440
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 443
    move-result v5

    .line 444
    const-string v7, "UNDEFINED"

    .line 446
    packed-switch v5, :pswitch_data_0

    .line 449
    move-object v5, v7

    .line 450
    goto :goto_5

    .line 451
    :pswitch_0
    const-string v5, "CARD_RESTRICTED"

    .line 453
    goto :goto_5

    .line 454
    :pswitch_1
    const-string v5, "CARD_IO_ERROR"

    .line 456
    goto :goto_5

    .line 457
    :pswitch_2
    const-string v5, "PERM_DISABLED"

    .line 459
    goto :goto_5

    .line 460
    :pswitch_3
    const-string v5, "NOT_READY"

    .line 462
    goto :goto_5

    .line 463
    :pswitch_4
    const-string v5, "READY"

    .line 465
    goto :goto_5

    .line 466
    :pswitch_5
    const-string v5, "NETWORK_LOCKED"

    .line 468
    goto :goto_5

    .line 469
    :pswitch_6
    const-string v5, "PUK_REQUIRED"

    .line 471
    goto :goto_5

    .line 472
    :pswitch_7
    const-string v5, "PIN_REQUIRED"

    .line 474
    goto :goto_5

    .line 475
    :pswitch_8
    const-string v5, "STATE_ABSENT"

    .line 477
    goto :goto_5

    .line 478
    :pswitch_9
    const-string v5, "UNKNOWN"

    .line 480
    :goto_5
    const-string v9, "simState"

    .line 482
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    const-string v9, "networkOperatorName"

    .line 491
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    const-string v9, "simOperatorName"

    .line 500
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    const-string v9, "networkCountryIso"

    .line 509
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    const-string v9, "simCountryIso"

    .line 518
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    const-string v9, "networkOperator"

    .line 527
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 533
    move-result-object v5

    .line 534
    const-string v9, "simOperator"

    .line 536
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_c

    .line 545
    if-eq v5, v8, :cond_b

    .line 547
    const/4 v9, 0x2

    .line 548
    if-eq v5, v9, :cond_a

    .line 550
    const/4 v9, 0x3

    .line 551
    if-eq v5, v9, :cond_9

    .line 553
    goto :goto_6

    .line 554
    :cond_9
    const-string v7, "SIP"

    .line 556
    goto :goto_6

    .line 557
    :cond_a
    const-string v7, "CDMA"

    .line 559
    goto :goto_6

    .line 560
    :cond_b
    const-string v7, "GSM"

    .line 562
    goto :goto_6

    .line 563
    :cond_c
    const-string v7, "NONE"

    .line 565
    :goto_6
    const-string v5, "phoneType"

    .line 567
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 572
    const-string v7, "emergencyNumbers"

    .line 574
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    if-lt v5, v3, :cond_12

    .line 581
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 583
    invoke-static {v0, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_12

    .line 589
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getEmergencyNumberList()Ljava/util/Map;

    .line 592
    move-result-object v5

    .line 593
    new-instance v6, Lorg/json/JSONArray;

    .line 595
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 598
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 601
    move-result-object v5

    .line 602
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v5

    .line 606
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_11

    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/util/Map$Entry;

    .line 618
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Ljava/util/List;

    .line 624
    if-eqz v9, :cond_f

    .line 626
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_e

    .line 632
    goto :goto_8

    .line 633
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 635
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 638
    move-result v12

    .line 639
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v9

    .line 646
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_10

    .line 652
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v12

    .line 656
    check-cast v12, Landroid/telephony/emergency/EmergencyNumber;

    .line 658
    new-instance v13, Lio/adjoe/protection/DeviceUtils$d;

    .line 660
    invoke-direct {v13, v12}, Lio/adjoe/protection/DeviceUtils$d;-><init>(Landroid/telephony/emergency/EmergencyNumber;)V

    .line 663
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_7

    .line 667
    :cond_f
    :goto_8
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 669
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v9

    .line 673
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_d

    .line 679
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Lio/adjoe/protection/DeviceUtils$d;

    .line 685
    invoke-virtual {v11}, Lio/adjoe/protection/DeviceUtils$d;->a()Lorg/json/JSONObject;

    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 692
    goto :goto_9

    .line 693
    :cond_11
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    :cond_12
    :try_start_2
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 699
    move-result-object v5
    :try_end_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 700
    goto :goto_a

    .line 701
    :catch_0
    move-object v5, v1

    .line 702
    :goto_a
    const-string v6, "userAgentWebView"

    .line 704
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    if-eqz p1, :cond_13

    .line 709
    const-string v5, "0.1.20"

    .line 711
    const-string v6, "libraryVersion"

    .line 713
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    invoke-virtual/range {p1 .. p1}, Lio/adjoe/protection/core/u;->b()Ljava/lang/String;

    .line 719
    move-result-object v5

    .line 720
    const-string v6, "externalVersion"

    .line 722
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    invoke-virtual/range {p1 .. p1}, Lio/adjoe/protection/core/u;->a()Ljava/lang/String;

    .line 728
    move-result-object v5

    .line 729
    const-string v6, "clientAppVersion"

    .line 731
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    :cond_13
    new-array v5, v8, [Ljava/lang/String;

    .line 736
    :try_start_3
    invoke-static {v0}, Lio/adjoe/protection/DeviceUtils;->isEmulator(Landroid/content/Context;)[Ljava/lang/String;

    .line 739
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 740
    goto :goto_b

    .line 741
    :catchall_2
    const-string v6, "EXCEPTION_JAVA"

    .line 743
    aput-object v6, v5, v4

    .line 745
    :goto_b
    const-string v6, ", "

    .line 747
    invoke-static {v6, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 750
    move-result-object v5

    .line 751
    const-string v6, "emulatorFlags"

    .line 753
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 758
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 763
    const-string v6, ""

    .line 765
    const-string v7, "permissionDenied"

    .line 767
    const/4 v9, -0x1

    .line 768
    if-lt v5, v3, :cond_14

    .line 770
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 772
    invoke-static {v0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 775
    move-result v3

    .line 776
    if-ne v3, v9, :cond_14

    .line 778
    :goto_c
    move-object v1, v7

    .line 779
    goto :goto_d

    .line 780
    :cond_14
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 782
    invoke-static {v0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 785
    move-result v3

    .line 786
    if-ne v3, v9, :cond_15

    .line 788
    goto :goto_c

    .line 789
    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 792
    move-result-object v3

    .line 793
    const-string v5, "wifi"

    .line 795
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 801
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 804
    move-result-object v3

    .line 805
    if-nez v3, :cond_16

    .line 807
    goto :goto_d

    .line 808
    :cond_16
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_18

    .line 814
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_18

    .line 820
    const-string v5, "<unknown ssid>"

    .line 822
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_17

    .line 828
    goto :goto_d

    .line 829
    :cond_17
    const-string v1, "\""

    .line 831
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    :cond_18
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_19

    .line 841
    const-string v3, "wifiName"

    .line 843
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    :cond_19
    new-instance v1, Lorg/json/JSONArray;

    .line 848
    const-string v3, "sensor"

    .line 850
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Landroid/hardware/SensorManager;

    .line 856
    invoke-virtual {v3, v9}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 859
    move-result-object v3

    .line 860
    new-instance v5, Ljava/util/ArrayList;

    .line 862
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 865
    move-result v7

    .line 866
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    move-result-object v3

    .line 873
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_1a

    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Landroid/hardware/Sensor;

    .line 885
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    goto :goto_e

    .line 893
    :cond_1a
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 896
    const-string v3, "sensors"

    .line 898
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    const-string v1, "power"

    .line 903
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Landroid/os/PowerManager;

    .line 909
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 912
    move-result v1

    .line 913
    const-string v3, "isScreenActive"

    .line 915
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 918
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 921
    move-result-object v1

    .line 922
    const-string v3, "screen_brightness"

    .line 924
    invoke-static {v1, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 927
    move-result v1

    .line 928
    if-ltz v1, :cond_1b

    .line 930
    const-string v3, "screenBrightness"

    .line 932
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 935
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 938
    move-result-object v1

    .line 939
    const-string v3, "screen_brightness_mode"

    .line 941
    invoke-static {v1, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_1d

    .line 947
    if-eq v1, v8, :cond_1c

    .line 949
    goto :goto_f

    .line 950
    :cond_1c
    const-string v6, "automatic"

    .line 952
    goto :goto_f

    .line 953
    :cond_1d
    const-string v6, "manual"

    .line 955
    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_1e

    .line 961
    const-string v1, "screenBrightnessMode"

    .line 963
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 969
    move-result-object v1

    .line 970
    const-string v3, "adb_enabled"

    .line 972
    invoke-static {v1, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 975
    move-result v1

    .line 976
    if-lez v1, :cond_1f

    .line 978
    move v4, v8

    .line 979
    :cond_1f
    const-string v1, "isUSBDebuggingEnabled"

    .line 981
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 984
    const-string v1, "batterymanager"

    .line 986
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Landroid/os/BatteryManager;

    .line 992
    new-instance v3, Landroid/content/IntentFilter;

    .line 994
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 996
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1003
    move-result-object v0

    .line 1004
    new-instance v3, Lio/adjoe/protection/g$b;

    .line 1006
    invoke-direct {v3, v1, v0, v4}, Lio/adjoe/protection/g$b;-><init>(Landroid/os/BatteryManager;Landroid/content/Intent;Lio/adjoe/protection/g$a;)V

    .line 1009
    invoke-static {v3}, Lio/adjoe/protection/g$b;->a(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;

    .line 1012
    invoke-static {v3}, Lio/adjoe/protection/g$b;->b(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;

    .line 1015
    invoke-static {v3}, Lio/adjoe/protection/g$b;->c(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;

    .line 1018
    invoke-static {v3}, Lio/adjoe/protection/g$b;->d(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;

    .line 1021
    invoke-static {v3}, Lio/adjoe/protection/g$b;->e(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;

    .line 1024
    invoke-static {v3}, Lio/adjoe/protection/g$b;->f(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;

    .line 1027
    invoke-static {v3}, Lio/adjoe/protection/g$b;->g(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g$b;

    .line 1030
    invoke-static {v3}, Lio/adjoe/protection/g$b;->h(Lio/adjoe/protection/g$b;)Lio/adjoe/protection/g;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lio/adjoe/protection/g;->a()Lorg/json/JSONObject;

    .line 1037
    move-result-object v0

    .line 1038
    const-string v1, "batteryInfo"

    .line 1040
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    return-object v2

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1045
    const-string v0, "adjoe-protection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1046
    const-string v2, "tos-accepted"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1047
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 1049
    const-string v4, "advertisingId"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    const-string v4, "androidId"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    :cond_0
    invoke-static {p3}, Lio/adjoe/protection/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "advertisingIdHashed"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    invoke-static {v2}, Lio/adjoe/protection/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "androidIdHashed"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "client"

    invoke-virtual {v3, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    const-string p0, "externalUserId"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1055
    const-string p0, "clientUserId"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    new-instance p0, Lio/adjoe/protection/DeviceUtils$c;

    invoke-direct {p0}, Lio/adjoe/protection/DeviceUtils$c;-><init>()V

    if-eqz p4, :cond_1

    goto :goto_0

    .line 1057
    :cond_1
    :try_start_0
    invoke-static {}, Lio/adjoe/protection/DeviceUtils;->drmInfo()Ljava/lang/String;

    move-result-object p1

    .line 1058
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1059
    :cond_2
    const-string p2, ";"

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 1060
    array-length p2, p1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 1061
    :cond_3
    aget-object p2, p1, v1

    invoke-virtual {p0, p2}, Lio/adjoe/protection/DeviceUtils$c;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1062
    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lio/adjoe/protection/DeviceUtils$c;->b(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 1063
    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lio/adjoe/protection/DeviceUtils$c;->c(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 1064
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lio/adjoe/protection/DeviceUtils$c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    :catchall_0
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1066
    invoke-virtual {p0}, Lio/adjoe/protection/DeviceUtils$c;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "securityLevel"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    invoke-virtual {p0}, Lio/adjoe/protection/DeviceUtils$c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errorReading"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "deviceIdHashed"

    if-eqz p2, :cond_4

    .line 1068
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1069
    :cond_4
    invoke-virtual {p0}, Lio/adjoe/protection/DeviceUtils$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/adjoe/protection/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz v0, :cond_5

    .line 1070
    invoke-virtual {p0}, Lio/adjoe/protection/DeviceUtils$c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "deviceId"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    invoke-virtual {p0}, Lio/adjoe/protection/DeviceUtils$c;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "provisioningId"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    invoke-virtual {p0}, Lio/adjoe/protection/DeviceUtils$c;->d()Ljava/lang/String;

    move-result-object p0

    const-string p2, "systemId"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    :cond_5
    const-string p0, "widevine"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/protection/DeviceUtils$b;)V
    .locals 1

    .prologue
    .line 1074
    new-instance v0, Lio/adjoe/protection/DeviceUtils$a;

    invoke-direct {v0, p0, p1}, Lio/adjoe/protection/DeviceUtils$a;-><init>(Landroid/content/Context;Lio/adjoe/protection/DeviceUtils$b;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "get"

    .line 13
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    return-object v0
.end method

.method public static b()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lio/adjoe/protection/DeviceUtils;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 35
    sput-object v1, Lio/adjoe/protection/DeviceUtils;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method private static native drmInfo()Ljava/lang/String;
.end method

.method public static native isEmulator(Landroid/content/Context;)[Ljava/lang/String;
.end method

.method private static native registerToken(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/RegisterTokenExtra;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native socName()Ljava/lang/String;
.end method

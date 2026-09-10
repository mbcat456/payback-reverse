.class public final Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/g;


# instance fields
.field public final a:Lcom/google/firebase/platforminfo/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/a;

.field public final f:Lcom/google/android/datatransport/runtime/time/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/l;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 17
    new-instance v1, Lcom/google/firebase/platforminfo/c;

    .line 19
    const/16 v2, 0x1b

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/firebase/platforminfo/c;

    .line 26
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/content/Context;

    .line 28
    const-string v0, "connectivity"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 36
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->b:Landroid/net/ConnectivityManager;

    .line 38
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->d:Ljava/net/URL;

    .line 46
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 48
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b;->f:Lcom/google/android/datatransport/runtime/time/a;

    .line 50
    const p1, 0x1fbd0

    .line 53
    iput p1, p0, Lcom/google/android/datatransport/cct/b;->g:I

    .line 55
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v2, "Invalid url: "

    .line 12
    invoke-static {v2, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j;->c()Landroidx/compose/foundation/text/input/internal/n;

    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Property \"autoMetadata\" has not been set"

    .line 20
    if-eqz v2, :cond_8

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v5, "sdk-version"

    .line 28
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "model"

    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "hardware"

    .line 40
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "device"

    .line 47
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "product"

    .line 54
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "os-uild"

    .line 61
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "manufacturer"

    .line 68
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "fingerprint"

    .line 75
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 98
    move-result v1

    .line 99
    div-int/lit16 v1, v1, 0x3e8

    .line 101
    int-to-long v1, v1

    .line 102
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/util/HashMap;

    .line 106
    if-eqz v5, :cond_7

    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "tz-offset"

    .line 114
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    if-nez v0, :cond_0

    .line 119
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 129
    move-result v1

    .line 130
    :goto_0
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 132
    check-cast v2, Ljava/util/HashMap;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v5, "net-type"

    .line 142
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, -0x1

    .line 147
    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 154
    move-result v0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_2

    .line 162
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_3

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v0, v1

    .line 177
    :goto_1
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 179
    check-cast v5, Ljava/util/HashMap;

    .line 181
    if-eqz v5, :cond_5

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v3, "mobile-subtype"

    .line 189
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const-string v3, "country"

    .line 202
    invoke-virtual {p1, v3, v0}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    const-string v3, "locale"

    .line 215
    invoke-virtual {p1, v3, v0}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "phone"

    .line 220
    iget-object p0, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/content/Context;

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 228
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const-string v0, ""

    .line 237
    :goto_2
    const-string v3, "mcc_mnc"

    .line 239
    invoke-virtual {p1, v3, v0}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 253
    move-result-object p0

    .line 254
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_3

    .line 257
    :catch_0
    const-string p0, "CctTransportBackend"

    .line 259
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    const-string v0, "application_build"

    .line 268
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n;->e()Lcom/google/android/datatransport/runtime/j;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_5
    invoke-static {v4}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 279
    return-object v3

    .line 280
    :cond_6
    invoke-static {v4}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 283
    return-object v3

    .line 284
    :cond_7
    invoke-static {v4}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 287
    return-object v3

    .line 288
    :cond_8
    invoke-static {v4}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 291
    return-object v3
.end method

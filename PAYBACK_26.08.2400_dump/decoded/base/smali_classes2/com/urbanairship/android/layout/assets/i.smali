.class public final Lcom/urbanairship/android/layout/assets/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object p0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/urbanairship/actions/o1;

    .line 22
    const/16 v1, 0x14

    .line 24
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 27
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Lkotlin/Pair;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 47
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_2

    .line 57
    sget-object v2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lcom/urbanairship/Airship;->i()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 68
    new-instance p0, Landroidx/navigation/internal/l;

    .line 70
    const/16 v1, 0x9

    .line 72
    invoke-direct {p0, p1, v1}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-static {v0, p0, v3, v0}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 81
    new-instance p1, Lcom/urbanairship/android/layout/assets/m;

    .line 83
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "com.urbanairship.iam.assets"

    .line 89
    invoke-direct {p1, v2, v3}, Lcom/urbanairship/android/layout/assets/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-direct {v0, v1, p1}, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;-><init>(Ljava/io/File;Lcom/urbanairship/android/layout/assets/m;)V

    .line 95
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 97
    invoke-static {p0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object p0

    .line 101
    iget-object p1, v0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->d:Ljava/util/LinkedHashMap;

    .line 103
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :try_start_2
    new-instance p0, Landroidx/navigation/internal/l;

    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {p0, p1, v1}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 113
    invoke-static {v0, p0, v3, v0}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p0

    .line 118
    new-instance v1, Landroidx/navigation/internal/l;

    .line 120
    const/16 v2, 0x8

    .line 122
    invoke-direct {v1, p1, v2}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 125
    invoke-static {p0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 128
    :goto_1
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 3
    return-object p0
.end method

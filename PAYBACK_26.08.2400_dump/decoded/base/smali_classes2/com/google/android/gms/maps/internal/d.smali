.class public abstract Lcom/google/android/gms/maps/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Lcom/google/android/gms/maps/internal/e;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/internal/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/e;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    const-string v0, "null"

    .line 6
    const-string v1, "preferredRenderer: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/e;->GMS_ERROR_DIALOG:Ljava/lang/String;

    .line 19
    const v0, 0xcc77c0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/d;->c(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/e;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 35
    :try_start_0
    sget-object v1, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x9

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_1

    .line 61
    const-string v2, "com.google.android.apps.photos"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 69
    :try_start_1
    sget-object v1, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 71
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/d;->b(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 77
    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    const/16 v3, 0xb

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 97
    return-object v0

    .line 98
    :catch_1
    sput-object v0, Lcom/google/android/gms/maps/internal/d;->a:Landroid/content/Context;

    .line 100
    sget-object v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 102
    invoke-static {p0, v1}, Lcom/google/android/gms/maps/internal/d;->c(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/e;

    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 108
    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 110
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/d;->b(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p0

    .line 118
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    .line 120
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    const v2, 0x1312d00

    .line 133
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 140
    :goto_1
    sget-object p0, Lcom/google/android/gms/maps/internal/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 148
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/google/android/gms/maps/g;

    .line 154
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 157
    sget-object v1, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/maps/g;->a:Landroid/content/Context;

    .line 161
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 163
    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/maps/g;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    const/16 p0, 0xc

    .line 180
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    goto :goto_1

    .line 184
    :catch_2
    move-exception p0

    .line 185
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 188
    return-object v0

    .line 189
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 191
    return-object p0

    .line 192
    :catch_3
    move-exception p0

    .line 193
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 196
    return-object v0

    .line 197
    :catch_4
    move-exception p0

    .line 198
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 201
    return-object v0

    .line 202
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 204
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 207
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/d;->a:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/c;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/b;

    .line 17
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;

    .line 20
    move-result-object v1

    .line 21
    iget-object p0, v1, Lcom/google/android/gms/dynamite/c;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    const-string v1, "com.google.android.gms.maps_dynamite"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "com.google.android.gms"

    .line 33
    if-nez p1, :cond_1

    .line 35
    :try_start_1
    sget-object p1, Lcom/google/android/gms/dynamite/c;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/b;

    .line 37
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;

    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p1, Lcom/google/android/gms/dynamite/c;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/e;->GMS_ERROR_DIALOG:Ljava/lang/String;

    .line 46
    :try_start_2
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 49
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/e;->GMS_ERROR_DIALOG:Ljava/lang/String;

    .line 55
    :try_start_3
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 58
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    :goto_1
    sput-object p0, Lcom/google/android/gms/maps/internal/d;->a:Landroid/content/Context;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Unable to load maps module, maps container context is null"

    .line 66
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 69
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/e;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/d;->b(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    check-cast p0, Landroid/os/IBinder;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 29
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/e;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/google/android/gms/maps/internal/e;

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/internal/e;

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string p0, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    .line 49
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v2, "Unable to call the default constructor of "

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v2, "Unable to instantiate the dynamic class "

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 90
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-object v0
.end method

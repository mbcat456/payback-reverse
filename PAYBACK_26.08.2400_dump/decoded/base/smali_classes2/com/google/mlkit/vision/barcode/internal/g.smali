.class public final Lcom/google/mlkit/vision/barcode/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/f;


# static fields
.field public static final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/mlkit/vision/barcode/b;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/og;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/y;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    aget-object v2, v0, v1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "at index "

    .line 24
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;-><init>(I[Ljava/lang/Object;)V

    .line 37
    sput-object v1, Lcom/google/mlkit/vision/barcode/internal/g;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/g;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/g;->e:Lcom/google/mlkit/vision/barcode/b;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/og;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/qg;->b:I

    .line 13
    const/4 p2, 0x7

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 17
    move-object v2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/pg;

    .line 34
    invoke-direct {v2, p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    :goto_0
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    .line 44
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->e:Lcom/google/mlkit/vision/barcode/b;

    .line 46
    iget p0, p0, Lcom/google/mlkit/vision/barcode/b;->a:I

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/pg;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 57
    move-result-object p0

    .line 58
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/p;->a:I

    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/auth-api/a;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 83
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    move-object p3, v0

    .line 92
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 97
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 100
    move-object p3, v0

    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 104
    return-object p3
.end method

.method public final e()Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->b:Z

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/g;->d:Landroid/content/Context;

    .line 10
    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/dynamite/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 18
    const/4 v7, 0x1

    .line 19
    if-lez v2, :cond_1

    .line 21
    iput-boolean v7, p0, Lcom/google/mlkit/vision/barcode/internal/g;->b:Z

    .line 23
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/c;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/b;

    .line 25
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/mlkit/vision/barcode/internal/g;->a(Lcom/google/android/gms/dynamite/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/og;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto/16 :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 39
    const-string v1, "Failed to create thick barcode scanner."

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 49
    const-string v1, "Failed to load the bundled barcode module."

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    iput-boolean v8, p0, Lcom/google/mlkit/vision/barcode/internal/g;->b:Z

    .line 58
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/h;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    .line 60
    sget-object v0, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    .line 68
    move-result v0

    .line 69
    const v2, 0xd33d260

    .line 72
    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/g;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 74
    if-lt v0, v2, :cond_2

    .line 76
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/h;->b:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 78
    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/h;->b(Lcom/google/android/gms/internal/mlkit_common/l;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    .line 81
    move-result-object v9

    .line 82
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/d;

    .line 84
    sget-object v3, Lcom/google/android/gms/common/moduleinstall/internal/d;->l:Lcom/google/android/gms/common/api/f;

    .line 86
    sget-object v4, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 88
    sget-object v5, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 94
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/m;

    .line 96
    invoke-direct {v2, v9, v7}, Lcom/google/mlkit/common/sdkinternal/m;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 99
    new-array v3, v7, [Lcom/google/android/gms/common/api/l;

    .line 101
    aput-object v2, v3, v8

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/moduleinstall/internal/d;->c([Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/tasks/n;

    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 109
    const/16 v3, 0xf

    .line 111
    invoke-direct {v2, v3}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v3, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 119
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 128
    iget-boolean v0, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    goto :goto_1

    .line 131
    :catch_2
    move v0, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :try_start_2
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    sget-object v3, Lcom/google/android/gms/dynamite/c;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/b;

    .line 151
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move v0, v7

    .line 156
    :goto_1
    if-nez v0, :cond_7

    .line 158
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->c:Z

    .line 160
    if-nez v0, :cond_6

    .line 162
    const-string v0, "barcode"

    .line 164
    const-string v2, "tflite_dynamite"

    .line 166
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move v2, v8

    .line 171
    :goto_2
    const/4 v3, 0x2

    .line 172
    if-ge v2, v3, :cond_5

    .line 174
    aget-object v3, v0, v2

    .line 176
    if-eqz v3, :cond_4

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-string p0, "at index "

    .line 183
    invoke-static {v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 190
    return v8

    .line 191
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 193
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;-><init>(I[Ljava/lang/Object;)V

    .line 196
    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 199
    iput-boolean v7, p0, Lcom/google/mlkit/vision/barcode/internal/g;->c:Z

    .line 201
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 203
    invoke-static {v6, p0}, Lcom/google/mlkit/vision/barcode/internal/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 206
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 208
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 210
    const/16 v1, 0xe

    .line 212
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 215
    throw p0

    .line 216
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/b;

    .line 218
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 220
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 222
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/barcode/internal/g;->a(Lcom/google/android/gms/dynamite/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/og;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 230
    invoke-static {v6, v0}, Lcom/google/mlkit/vision/barcode/internal/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 233
    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->b:Z

    .line 235
    return p0

    .line 236
    :catch_3
    move-exception v0

    .line 237
    :goto_4
    move-object p0, v0

    .line 238
    goto :goto_5

    .line 239
    :catch_4
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 243
    invoke-static {v6, v0}, Lcom/google/mlkit/vision/barcode/internal/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 246
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 248
    const-string v1, "Failed to create thin barcode scanner."

    .line 250
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    throw v0
.end method

.method public final k(Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/g;->e()Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/g;->a:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 25
    iput-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/g;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 32
    const-string v0, "Failed to init barcode scanner."

    .line 34
    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget v5, p1, Lcom/google/mlkit/vision/common/a;->b:I

    .line 40
    iget v4, p1, Lcom/google/mlkit/vision/common/a;->d:I

    .line 42
    const/16 p0, 0x23

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq v4, p0, :cond_6

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    .line 49
    iget v6, p1, Lcom/google/mlkit/vision/common/a;->c:I

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    .line 59
    sget-object v4, Lcom/google/mlkit/vision/common/internal/b;->b:Lcom/google/mlkit/vision/common/internal/b;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget v4, p1, Lcom/google/mlkit/vision/common/a;->d:I

    .line 66
    const/4 v5, -0x1

    .line 67
    const/4 v6, 0x3

    .line 68
    if-eq v4, v5, :cond_4

    .line 70
    const/16 v5, 0x11

    .line 72
    if-eq v4, v5, :cond_3

    .line 74
    if-eq v4, p0, :cond_2

    .line 76
    const p0, 0x32315659

    .line 79
    if-eq v4, p0, :cond_3

    .line 81
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 83
    iget p1, p1, Lcom/google/mlkit/vision/common/a;->d:I

    .line 85
    const-string v0, "Unsupported image format: "

    .line 87
    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v6}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Lcom/google/android/gms/dynamic/b;

    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 104
    throw v1

    .line 105
    :cond_4
    iget-object p0, p1, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 110
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 112
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 115
    move-object p0, p1

    .line 116
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 119
    move-result-object p1

    .line 120
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p;->a:I

    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    const/4 p0, 0x0

    .line 129
    invoke-virtual {v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/internal/auth-api/a;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 166
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/a;

    .line 168
    new-instance v2, Lcom/google/android/play/core/appupdate/f;

    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 174
    invoke-direct {v1, v2}, Lcom/google/mlkit/vision/barcode/common/a;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/a;)V

    .line 177
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-object p0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 186
    const-string v0, "Failed to run barcode scanner."

    .line 188
    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    throw p1

    .line 192
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 195
    throw v1
.end method

.method public final zzb()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/og;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->a:Z

    .line 19
    :cond_0
    return-void
.end method

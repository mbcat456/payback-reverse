.class public final synthetic Lcom/google/firebase/inappmessaging/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;
.implements Lcom/google/android/gms/tasks/a;
.implements Lio/reactivex/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/y;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/y;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/y;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/y;->d:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/y;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/legal/implementation/interactor/d;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/y;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/a0;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/y;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/t;

    .line 13
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/y;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/w;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/y;->e:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/u;

    .line 21
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->D()Lcom/google/protobuf/t0;

    .line 29
    move-result-object p1

    .line 30
    sget v4, Lio/reactivex/f;->a:I

    .line 32
    const-string v4, "source is null"

    .line 34
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lio/reactivex/internal/operators/flowable/n0;

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v5, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/t;

    .line 45
    invoke-direct {p1, v0, v5}, Lcom/google/firebase/inappmessaging/internal/t;-><init>(Lcom/google/firebase/inappmessaging/internal/a0;I)V

    .line 48
    new-instance v6, Lio/reactivex/internal/operators/flowable/c0;

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v4, p1, v7}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lio/reactivex/f;Ljava/lang/Object;I)V

    .line 54
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/v;

    .line 56
    invoke-direct {p1, v1, v7}, Lcom/google/firebase/inappmessaging/internal/v;-><init>(Ljava/lang/String;I)V

    .line 59
    new-instance v4, Lio/reactivex/internal/operators/flowable/c0;

    .line 61
    invoke-direct {v4, v6, p1, v7}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lio/reactivex/f;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v4, v2}, Lio/reactivex/f;->b(Lio/reactivex/functions/f;)Lio/reactivex/internal/operators/flowable/i0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Lio/reactivex/f;->b(Lio/reactivex/functions/f;)Lio/reactivex/internal/operators/flowable/i0;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lio/reactivex/f;->b(Lio/reactivex/functions/f;)Lio/reactivex/internal/operators/flowable/i0;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/google/firebase/firestore/local/m;

    .line 78
    const/16 v2, 0x8

    .line 80
    invoke-direct {p1, v2}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 83
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lio/reactivex/internal/operators/flowable/c0;

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, p0, v2, v4}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lio/reactivex/f;Ljava/lang/Object;I)V

    .line 93
    new-instance p0, Lcom/journeyapps/barcodescanner/g;

    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {p0, v2, p1}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 99
    new-instance p1, Lio/reactivex/internal/operators/flowable/c0;

    .line 101
    invoke-direct {p1, v3, p0, v5}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lio/reactivex/f;Ljava/lang/Object;I)V

    .line 104
    sget p0, Lio/reactivex/f;->a:I

    .line 106
    const-string v2, "bufferSize"

    .line 108
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 111
    new-instance v2, Lio/reactivex/internal/operators/flowable/i0;

    .line 113
    invoke-direct {v2, p1, p0}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lio/reactivex/internal/operators/flowable/c0;I)V

    .line 116
    new-instance p0, Lio/reactivex/internal/operators/flowable/y;

    .line 118
    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/internal/operators/flowable/i0;)V

    .line 121
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/w;

    .line 123
    invoke-direct {p1, v0, v1, v7}, Lcom/google/firebase/inappmessaging/internal/w;-><init>(Lcom/google/firebase/inappmessaging/internal/a0;Ljava/lang/String;I)V

    .line 126
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 128
    invoke-direct {v0, p0, p1, v7}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 131
    return-object v0
.end method

.method public b(Lio/reactivex/internal/operators/maybe/c;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/legal/implementation/interactor/d;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/y;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/res/AssetManager;

    .line 13
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/y;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/y;->e:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    const-string v4, "/"

    .line 23
    const-string v5, "file:///android_asset/"

    .line 25
    iget-object v0, v0, Lpayback/feature/legal/implementation/interactor/d;->a:Landroid/app/Application;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getCountryCode()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramName()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 57
    invoke-virtual {v6, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_1

    .line 63
    :cond_0
    new-array v8, v9, [Ljava/lang/String;

    .line 65
    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 71
    new-array v6, v9, [Ljava/lang/String;

    .line 73
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/core/os/LocaleListCompat;->f([Ljava/lang/String;)Ljava/util/Locale;

    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_3

    .line 79
    invoke-virtual {v0, v6}, Landroidx/core/os/LocaleListCompat;->f([Ljava/lang/String;)Ljava/util/Locale;

    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 85
    invoke-virtual {v1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getDefaultLocale()Ljava/util/Locale;

    .line 88
    move-result-object v7

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 121
    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    new-instance v8, Lpayback/feature/legal/implementation/interactor/b;

    .line 124
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v8, v7}, Lpayback/feature/legal/implementation/interactor/b;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v8}, Lio/reactivex/internal/operators/maybe/c;->c(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v7

    .line 166
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v8

    .line 168
    :try_start_4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getDefaultLocale()Ljava/util/Locale;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 207
    move-result-object v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 208
    :try_start_6
    new-instance v6, Lpayback/feature/legal/implementation/interactor/b;

    .line 210
    invoke-virtual {v1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getDefaultLocale()Ljava/util/Locale;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v6, p0}, Lpayback/feature/legal/implementation/interactor/b;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1, v6}, Lio/reactivex/internal/operators/maybe/c;->c(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/c;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 251
    :try_start_7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 254
    goto :goto_0

    .line 255
    :catchall_2
    move-exception p0

    .line 256
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    :try_start_9
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 262
    :catch_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/c;->a()V

    .line 265
    :goto_0
    return-void
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/y;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 13
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/y;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/Date;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/y;->e:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 29
    const-string p1, "Firebase Installations failed to get installation ID for fetch."

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 51
    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/firebase/installations/a;

    .line 77
    iget-object v1, v1, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/firebase/remoteconfig/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/f;

    .line 82
    move-result-object p0

    .line 83
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:I

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/g;->e:Lcom/google/firebase/remoteconfig/internal/d;

    .line 94
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->d(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 104
    const/16 v2, 0xa

    .line 106
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 112
    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

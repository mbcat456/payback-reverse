.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v0, Lcom/google/firebase/platforminfo/b;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/firebase/components/k;

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lcom/google/firebase/platforminfo/a;

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 24
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/u;

    .line 26
    const/16 v5, 0xb

    .line 28
    invoke-direct {v2, v5}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 31
    iput-object v2, v1, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/google/firebase/components/q;

    .line 42
    const-class v2, Lcom/google/firebase/annotations/concurrent/a;

    .line 44
    const-class v5, Ljava/util/concurrent/Executor;

    .line 46
    invoke-direct {v1, v2, v5}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class v2, Lcom/google/firebase/heartbeatinfo/f;

    .line 51
    const-class v5, Lcom/google/firebase/heartbeatinfo/g;

    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lcom/google/firebase/components/a;

    .line 59
    const-class v6, Lcom/google/firebase/heartbeatinfo/d;

    .line 61
    invoke-direct {v5, v6, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    const-class v2, Landroid/content/Context;

    .line 66
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 73
    const-class v2, Lcom/google/firebase/h;

    .line 75
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 82
    new-instance v2, Lcom/google/firebase/components/k;

    .line 84
    const-class v6, Lcom/google/firebase/heartbeatinfo/e;

    .line 86
    invoke-direct {v2, v3, v4, v6}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 89
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 92
    new-instance v2, Lcom/google/firebase/components/k;

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3, v3, v0}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 98
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 101
    new-instance v0, Lcom/google/firebase/components/k;

    .line 103
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 106
    invoke-virtual {v5, v0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 109
    new-instance v0, Lcom/google/firebase/heartbeatinfo/b;

    .line 111
    invoke-direct {v0, v1, v4}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Lcom/google/firebase/components/q;I)V

    .line 114
    iput-object v0, v5, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 116
    invoke-virtual {v5}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "fire-android"

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v0, "fire-core"

    .line 140
    const-string v1, "22.2.0"

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "device-name"

    .line 157
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v1, "device-model"

    .line 172
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "device-brand"

    .line 187
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 196
    const/16 v1, 0x11

    .line 198
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 201
    const-string v1, "android-target-sdk"

    .line 203
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->e(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;)Lcom/google/firebase/components/b;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 212
    const/16 v1, 0x12

    .line 214
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 217
    const-string v1, "android-min-sdk"

    .line 219
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->e(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;)Lcom/google/firebase/components/b;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 228
    const/16 v1, 0x13

    .line 230
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 233
    const-string v1, "android-platform"

    .line 235
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->e(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;)Lcom/google/firebase/components/b;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 244
    const/16 v1, 0x14

    .line 246
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 249
    const-string v1, "android-installer"

    .line 251
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->e(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;)Lcom/google/firebase/components/b;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :try_start_0
    sget-object v0, Lkotlin/g;->CURRENT:Lkotlin/g;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    const-string v0, "2.4.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_0

    .line 266
    :catch_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    if-eqz v0, :cond_0

    .line 269
    const-string v1, "kotlin"

    .line 271
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    return-object p0
.end method

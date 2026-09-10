.class public final Lcom/google/android/gms/internal/mlkit_vision_common/ka;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/fa;


# instance fields
.field public final a:Lcom/google/firebase/components/m;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/ea;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ka;->b:Lcom/google/android/gms/internal/mlkit_vision_common/ea;

    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/a;->INSTANCE:Lcom/google/android/datatransport/cct/a;

    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/s;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/q;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/google/android/datatransport/cct/a;->d:Ljava/util/Set;

    .line 21
    new-instance v0, Lcom/google/android/datatransport/c;

    .line 23
    const-string v1, "json"

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lcom/google/firebase/components/m;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;-><init>(Lcom/google/android/datatransport/runtime/q;I)V

    .line 42
    invoke-direct {p2, v0}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 45
    :cond_0
    new-instance p2, Lcom/google/firebase/components/m;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;-><init>(Lcom/google/android/datatransport/runtime/q;I)V

    .line 53
    invoke-direct {p2, v0}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ka;->a:Lcom/google/firebase/components/m;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/resource/bitmap/b;)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ka;->a:Lcom/google/firebase/components/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/r;

    .line 9
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/k7;

    .line 11
    iget-object v1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/bumptech/glide/load/engine/m;

    .line 15
    iget-object v2, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->h:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->f:Ljava/lang/Object;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/j9;

    .line 36
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/j9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;)V

    .line 39
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/na;->m()V

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/k7;

    .line 46
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k7;-><init>(Lcom/bumptech/glide/load/engine/m;)V

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/g;

    .line 51
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g;-><init>()V

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/x5;->zza:Lcom/google/firebase/encoders/config/a;

    .line 56
    invoke-interface {v2, v1}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_common/g;->a:Ljava/util/HashMap;

    .line 63
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_common/g;->b:Ljava/util/HashMap;

    .line 70
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_common/g;->c:Lcom/google/android/gms/internal/mlkit_vision_common/f;

    .line 75
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 77
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 82
    invoke-direct {v5, v4, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/d;)V

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/firebase/encoders/d;

    .line 91
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1, p1, v5}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "No encoder for "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 119
    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 125
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V

    .line 134
    return-void

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 140
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw p1
.end method

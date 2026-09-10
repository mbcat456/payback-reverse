.class public final Lcom/google/firebase/inappmessaging/dagger/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/firebase/inappmessaging/dagger/internal/c;->a:I

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/dagger/internal/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/s;Lcom/google/firebase/inappmessaging/internal/injection/modules/b;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/dagger/internal/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/dagger/internal/c;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/c;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/app/w;

    .line 10
    sget-object v0, Lio/grpc/c1;->ASCII_STRING_MARSHALLER:Lio/grpc/x0;

    .line 12
    sget-object v1, Lio/grpc/z0;->d:Ljava/util/BitSet;

    .line 14
    new-instance v1, Lio/grpc/w0;

    .line 16
    const-string v2, "X-Goog-Api-Key"

    .line 18
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 21
    new-instance v2, Lio/grpc/w0;

    .line 23
    const-string v3, "X-Android-Package"

    .line 25
    invoke-direct {v2, v3, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 28
    new-instance v3, Lio/grpc/w0;

    .line 30
    const-string v4, "X-Android-Cert"

    .line 32
    invoke-direct {v3, v4, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 35
    new-instance v0, Lio/grpc/c1;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/firebase/h;

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 47
    iget-object v4, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 56
    iget-object v6, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 58
    iget-object v6, v6, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v6}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v2, v5}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object p0

    .line 73
    const/16 v1, 0x40

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 84
    if-eqz p0, :cond_1

    .line 86
    array-length v1, p0

    .line 87
    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x0

    .line 90
    aget-object p0, p0, v1

    .line 92
    if-nez p0, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 98
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    const-string v1, "SHA1"

    .line 101
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 108
    move-result-object p0

    .line 109
    sget-object v1, Lcom/google/common/io/e;->c:Lcom/google/common/io/b;

    .line 111
    invoke-virtual {v1}, Lcom/google/common/io/d;->h()Lcom/google/common/io/e;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p0}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 118
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v0, v3, v2}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 124
    :cond_2
    return-object v0

    .line 125
    :pswitch_0
    check-cast p0, Lcom/google/firebase/platforminfo/c;

    .line 127
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 129
    check-cast p0, Landroid/app/Application;

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

    .line 134
    return-object p0

    .line 135
    :pswitch_1
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->get()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/google/android/play/core/appupdate/f;

    .line 143
    new-instance v0, Lcom/google/android/gms/measurement/internal/l0;

    .line 145
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l0;-><init>(Lcom/google/android/play/core/appupdate/f;)V

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

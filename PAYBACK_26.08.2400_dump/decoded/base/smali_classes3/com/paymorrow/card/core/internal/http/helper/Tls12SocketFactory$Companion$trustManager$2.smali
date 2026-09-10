.class final Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion$trustManager$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion$trustManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion$trustManager$2;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion$trustManager$2;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion$trustManager$2;->INSTANCE:Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion$trustManager$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion$trustManager$2;->invoke()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    aget-object v3, p0, v2

    .line 26
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    .line 38
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

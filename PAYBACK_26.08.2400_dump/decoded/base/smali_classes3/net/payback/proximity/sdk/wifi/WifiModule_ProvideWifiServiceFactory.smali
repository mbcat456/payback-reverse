.class public final Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;->retrofitProvider:Ldagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")",
            "Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;-><init>(Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static provideWifiService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/wifi/network/WifiService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/wifi/WifiModule;->INSTANCE:Lnet/payback/proximity/sdk/wifi/WifiModule;

    .line 3
    invoke-virtual {v0, p0}, Lnet/payback/proximity/sdk/wifi/WifiModule;->provideWifiService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/wifi/network/WifiService;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;->get()Lnet/payback/proximity/sdk/wifi/network/WifiService;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/wifi/network/WifiService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;->retrofitProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lretrofit2/Retrofit;

    .line 9
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;->provideWifiService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/wifi/network/WifiService;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

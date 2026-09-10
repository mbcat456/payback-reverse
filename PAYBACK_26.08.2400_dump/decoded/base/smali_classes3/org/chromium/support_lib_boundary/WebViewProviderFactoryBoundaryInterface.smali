.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartupErrorType;,
        Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartUpResultField;,
        Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartUpConfigField;
    }
.end annotation


# static fields
.field public static final MULTI_COOKIE_HEADER_NAME:Ljava/lang/String;

.field public static final MULTI_COOKIE_VALUE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0000"

    sput-object v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->MULTI_COOKIE_VALUE_SEPARATOR:Ljava/lang/String;

    const-string v0, "\u0000Set-Cookie-Multivalue\u0000"

    sput-object v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->MULTI_COOKIE_HEADER_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getDropDataProvider()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProfileStore()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProxyController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getServiceWorkerController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getStatics()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getSupportedFeatures()[Ljava/lang/String;
.end method

.method public abstract getTracingController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebViewBuilder()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation
.end method

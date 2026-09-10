.class public Lcom/android/volley/cronet/CronetHttpStack$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_POOL_SIZE:I = 0x1000


# instance fields
.field private final context:Landroid/content/Context;

.field private mCronetEngine:Lorg/chromium/net/CronetEngine;

.field private mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

.field private mCurlLoggingEnabled:Z

.field private mLogAuthTokensInCurlCommands:Z

.field private mPool:Lcom/android/volley/toolbox/ByteArrayPool;

.field private mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

.field private mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->context:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/android/volley/cronet/CronetHttpStack;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 7
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->context:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/android/volley/cronet/CronetHttpStack$Builder$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/android/volley/cronet/CronetHttpStack$Builder$1;-><init>(Lcom/android/volley/cronet/CronetHttpStack$Builder;)V

    .line 27
    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    .line 31
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/android/volley/cronet/CronetHttpStack$Builder$2;

    .line 35
    invoke-direct {v0, p0}, Lcom/android/volley/cronet/CronetHttpStack$Builder$2;-><init>(Lcom/android/volley/cronet/CronetHttpStack$Builder;)V

    .line 38
    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 42
    if-nez v0, :cond_3

    .line 44
    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool;

    .line 46
    const/16 v1, 0x1000

    .line 48
    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/ByteArrayPool;-><init>(I)V

    .line 51
    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    .line 55
    if-nez v0, :cond_4

    .line 57
    new-instance v0, Lcom/android/volley/cronet/CronetHttpStack$Builder$3;

    .line 59
    invoke-direct {v0, p0}, Lcom/android/volley/cronet/CronetHttpStack$Builder$3;-><init>(Lcom/android/volley/cronet/CronetHttpStack$Builder;)V

    .line 62
    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    .line 64
    :cond_4
    new-instance v1, Lcom/android/volley/cronet/CronetHttpStack;

    .line 66
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 68
    iget-object v3, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 70
    iget-object v4, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;

    .line 72
    iget-object v5, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    .line 74
    iget-boolean v6, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCurlLoggingEnabled:Z

    .line 76
    iget-object v7, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    .line 78
    iget-boolean v8, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mLogAuthTokensInCurlCommands:Z

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/android/volley/cronet/CronetHttpStack;-><init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/UrlRewriter;Lcom/android/volley/cronet/CronetHttpStack$RequestListener;ZLcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;ZLcom/android/volley/cronet/CronetHttpStack$1;)V

    .line 84
    return-object v1
.end method

.method public setCronetEngine(Lorg/chromium/net/CronetEngine;)Lcom/android/volley/cronet/CronetHttpStack$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 3
    return-object p0
.end method

.method public setCurlCommandLogger(Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;)Lcom/android/volley/cronet/CronetHttpStack$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    .line 3
    return-object p0
.end method

.method public setCurlLoggingEnabled(Z)Lcom/android/volley/cronet/CronetHttpStack$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mCurlLoggingEnabled:Z

    .line 3
    return-object p0
.end method

.method public setLogAuthTokensInCurlCommands(Z)Lcom/android/volley/cronet/CronetHttpStack$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mLogAuthTokensInCurlCommands:Z

    .line 3
    return-object p0
.end method

.method public setPool(Lcom/android/volley/toolbox/ByteArrayPool;)Lcom/android/volley/cronet/CronetHttpStack$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 3
    return-object p0
.end method

.method public setRequestListener(Lcom/android/volley/cronet/CronetHttpStack$RequestListener;)Lcom/android/volley/cronet/CronetHttpStack$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    .line 3
    return-object p0
.end method

.method public setUrlRewriter(Lcom/android/volley/toolbox/UrlRewriter;)Lcom/android/volley/cronet/CronetHttpStack$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder;->mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;

    .line 3
    return-object p0
.end method

.class public abstract Lcom/android/volley/cronet/CronetHttpStack$RequestListener;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestListener"
.end annotation


# instance fields
.field private mStack:Lcom/android/volley/cronet/CronetHttpStack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->mStack:Lcom/android/volley/cronet/CronetHttpStack;

    .line 3
    invoke-static {p0}, Lcom/android/volley/cronet/CronetHttpStack;->access$1200(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNonBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->mStack:Lcom/android/volley/cronet/CronetHttpStack;

    .line 3
    invoke-static {p0}, Lcom/android/volley/cronet/CronetHttpStack;->access$1100(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initialize(Lcom/android/volley/cronet/CronetHttpStack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->mStack:Lcom/android/volley/cronet/CronetHttpStack;

    .line 3
    return-void
.end method

.method public onRequestPrepared(Lcom/android/volley/Request;Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lorg/chromium/net/UrlRequest$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

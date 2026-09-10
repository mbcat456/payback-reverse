.class public abstract Lcom/android/volley/AsyncCache;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;,
        Lcom/android/volley/AsyncCache$OnGetCompleteCallback;
    }
.end annotation


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
.method public abstract clear(Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

.method public abstract get(Ljava/lang/String;Lcom/android/volley/AsyncCache$OnGetCompleteCallback;)V
.end method

.method public abstract initialize(Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

.method public abstract invalidate(Ljava/lang/String;ZLcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

.method public abstract put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

.method public abstract remove(Ljava/lang/String;Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

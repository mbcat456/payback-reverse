.class public final Lcom/google/android/play/core/ktx/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/d;
.implements Lretrofit2/g;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/ktx/e;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lkotlin/k;

    .line 6
    invoke-direct {p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/ktx/e;->a:Lkotlinx/coroutines/k;

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public l(Lretrofit2/d;Lretrofit2/o0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/play/core/ktx/e;->a:Lkotlinx/coroutines/k;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 19
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/o0;)V

    .line 22
    new-instance p2, Lkotlin/k;

    .line 24
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/k;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/ktx/e;->a:Lkotlinx/coroutines/k;

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

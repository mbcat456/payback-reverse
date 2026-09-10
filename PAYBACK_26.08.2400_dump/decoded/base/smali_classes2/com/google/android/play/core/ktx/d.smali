.class public final Lcom/google/android/play/core/ktx/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/tasks/d;
.implements Lretrofit2/g;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/ktx/d;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/ktx/d;->a:Lkotlinx/coroutines/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 7
    return-void
.end method

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
    iget-object p0, p0, Lcom/google/android/play/core/ktx/d;->a:Lkotlinx/coroutines/k;

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/ktx/d;->a:Lkotlinx/coroutines/k;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lkotlin/k;

    .line 30
    invoke-direct {p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public l(Lretrofit2/d;Lretrofit2/o0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/play/core/ktx/d;->a:Lkotlinx/coroutines/k;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-interface {p1}, Lretrofit2/d;->request()Lokhttp3/Request;

    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lretrofit2/r;

    .line 21
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Lretrofit2/r;

    .line 30
    iget-object p2, p1, Lretrofit2/r;->a:Ljava/lang/Class;

    .line 32
    iget-object p1, p1, Lretrofit2/r;->c:Ljava/lang/reflect/Method;

    .line 34
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "Response from "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p2, 0x2e

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " was null but response body type was declared as non-null"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance p1, Lkotlin/k;

    .line 76
    invoke-direct {p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    .line 89
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/o0;)V

    .line 92
    new-instance p2, Lkotlin/k;

    .line 94
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 100
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
    iget-object p0, p0, Lcom/google/android/play/core/ktx/d;->a:Lkotlinx/coroutines/k;

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/ktx/d;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

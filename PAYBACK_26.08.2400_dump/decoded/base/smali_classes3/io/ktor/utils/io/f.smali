.class public final Lio/ktor/utils/io/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/utils/io/e;


# instance fields
.field public final a:Lkotlinx/coroutines/k;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/f;->a:Lkotlinx/coroutines/k;

    .line 6
    const-string v0, "io.ktor.development"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x10

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v1, "WriteTask 0x"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/ktor/utils/io/f;->b:Ljava/lang/Throwable;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/f;->b:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/f;->a:Lkotlinx/coroutines/k;

    .line 3
    return-object p0
.end method

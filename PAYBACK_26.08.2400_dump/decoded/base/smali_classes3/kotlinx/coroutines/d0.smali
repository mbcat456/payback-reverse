.class public abstract Lkotlinx/coroutines/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Lkotlinx/coroutines/internal/w;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lkotlinx/coroutines/c0;->INSTANCE:Lkotlinx/coroutines/c0;

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lkotlinx/coroutines/android/a;

    .line 31
    iget-object v1, v1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 33
    instance-of v1, v0, Lkotlinx/coroutines/g0;

    .line 35
    if-nez v1, :cond_2

    .line 37
    sget-object v0, Lkotlinx/coroutines/c0;->INSTANCE:Lkotlinx/coroutines/c0;

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 42
    :goto_2
    sput-object v0, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/g0;

    .line 44
    return-void
.end method

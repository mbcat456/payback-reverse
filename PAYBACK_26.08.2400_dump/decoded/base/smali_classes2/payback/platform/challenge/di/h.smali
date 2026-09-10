.class public abstract Lpayback/platform/challenge/di/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static a(Lcom/google/mlkit/common/sdkinternal/b;)Lpayback/platform/challenge/data/repository/d;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/kodein/type/f;

    .line 9
    new-instance v1, Lpayback/platform/challenge/di/a;

    .line 11
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 14
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-class v2, Lpayback/platform/challenge/data/repository/d;

    .line 25
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpayback/platform/challenge/data/repository/d;

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 38
    return-object p0
.end method

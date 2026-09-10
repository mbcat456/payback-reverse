.class public abstract Lpayback/platform/datetime/di/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static a()Lpayback/platform/datetime/api/c;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/datetime/di/d;->INSTANCE:Lpayback/platform/datetime/di/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/f;

    .line 14
    new-instance v2, Lpayback/platform/datetime/di/b;

    .line 16
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-class v3, Lpayback/platform/datetime/api/c;

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

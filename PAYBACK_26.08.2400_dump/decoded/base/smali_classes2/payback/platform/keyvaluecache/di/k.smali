.class public abstract Lpayback/platform/keyvaluecache/di/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static a()Lpayback/platform/keyvaluecache/b;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/keyvaluecache/di/c;->INSTANCE:Lpayback/platform/keyvaluecache/di/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->APP:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 8
    sget-object v1, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/kodein/type/f;

    .line 16
    new-instance v3, Lpayback/platform/keyvaluecache/di/a;

    .line 18
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 21
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 23
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-class v4, Lpayback/platform/keyvaluecache/b;

    .line 32
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpayback/platform/keyvaluecache/b;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method

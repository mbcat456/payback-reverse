.class public abstract Lpayback/platform/core/storage/di/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static a()Lorg/kodein/di/il;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/storage/di/b;->INSTANCE:Lpayback/platform/core/storage/di/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lpayback/platform/core/storage/di/e;->a:Lorg/kodein/di/il;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

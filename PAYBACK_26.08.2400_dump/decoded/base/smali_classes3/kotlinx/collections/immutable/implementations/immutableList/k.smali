.class public abstract Lkotlinx/collections/immutable/implementations/immutableList/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final LOG_MAX_BUFFER_SIZE:I = 0x5

.field public static final MAX_BUFFER_SIZE:I = 0x20

.field public static final MAX_BUFFER_SIZE_MINUS_ONE:I = 0x1f

.field public static final MUTABLE_BUFFER_SIZE:I = 0x21


# direct methods
.method public static final a(II)I
    .locals 0

    .prologue
    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final b()Lkotlinx/collections/immutable/implementations/immutableList/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/i;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/i;->b:Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 8
    return-object v0
.end method

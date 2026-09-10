.class public abstract Lkotlinx/serialization/json/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/u;->Companion:Lkotlin/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlinx/serialization/internal/y1;->INSTANCE:Lkotlinx/serialization/internal/y1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lkotlin/x;->Companion:Lkotlin/w;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lkotlinx/serialization/internal/b2;->INSTANCE:Lkotlinx/serialization/internal/b2;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lkotlin/r;->Companion:Lkotlin/q;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lkotlinx/serialization/internal/v1;->INSTANCE:Lkotlinx/serialization/internal/v1;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lkotlin/b0;->Companion:Lkotlin/a0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lkotlinx/serialization/internal/e2;->INSTANCE:Lkotlinx/serialization/internal/e2;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    sget-object v1, Lkotlinx/serialization/internal/y1;->a:Lkotlinx/serialization/internal/g0;

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 49
    sget-object v1, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/g0;

    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v1, v0, v2

    .line 54
    sget-object v1, Lkotlinx/serialization/internal/v1;->a:Lkotlinx/serialization/internal/g0;

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v0, v2

    .line 59
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/g0;

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkotlinx/serialization/json/internal/f0;->a:Ljava/util/Set;

    .line 70
    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lkotlinx/serialization/json/internal/f0;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

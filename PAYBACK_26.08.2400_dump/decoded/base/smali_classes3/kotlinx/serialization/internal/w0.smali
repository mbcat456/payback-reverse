.class public final Lkotlinx/serialization/internal/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/w0;

.field public static final a:Lkotlinx/serialization/descriptors/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/w0;->INSTANCE:Lkotlinx/serialization/internal/w0;

    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/v;->INSTANCE:Lkotlinx/serialization/descriptors/v;

    .line 10
    sput-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/descriptors/v;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "kotlin.Nothing"

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final e()Lcom/google/android/gms/common/wrappers/a;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/descriptors/v;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/descriptors/v;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/wrappers/a;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const v0, -0x6c61e840

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(I)Z
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "NothingSerialDescriptor"

    .line 3
    return-object p0
.end method

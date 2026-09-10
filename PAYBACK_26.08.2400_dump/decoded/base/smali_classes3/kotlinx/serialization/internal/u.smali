.class public final Lkotlinx/serialization/internal/u;
.super Lkotlinx/serialization/internal/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/u;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->INSTANCE:Lkotlin/jvm/internal/j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 10
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/h1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    sput-object v0, Lkotlinx/serialization/internal/u;->INSTANCE:Lkotlinx/serialization/internal/u;

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, [D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(Lkotlinx/serialization/encoding/b;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p3, Lkotlinx/serialization/internal/t;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/internal/h1;->b:Lkotlinx/serialization/internal/g1;

    .line 8
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lkotlinx/serialization/internal/f1;->c(Lkotlinx/serialization/internal/f1;)V

    .line 15
    iget-object p2, p3, Lkotlinx/serialization/internal/t;->a:[D

    .line 17
    iget v0, p3, Lkotlinx/serialization/internal/t;->b:I

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    iput v1, p3, Lkotlinx/serialization/internal/t;->b:I

    .line 23
    aput-wide p0, p2, v0

    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lkotlinx/serialization/internal/t;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/internal/t;->a:[D

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lkotlinx/serialization/internal/t;->b:I

    .line 16
    const/16 p1, 0xa

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/t;->b(I)V

    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [D

    .line 4
    return-object p0
.end method

.method public final k(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, [D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    aget-wide v1, p2, v0

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 17
    iget-object v4, p0, Lkotlinx/serialization/internal/h1;->b:Lkotlinx/serialization/internal/g1;

    .line 19
    invoke-virtual {v3, v4, v0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

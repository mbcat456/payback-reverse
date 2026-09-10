.class public final Lkotlinx/serialization/internal/i;
.super Lkotlinx/serialization/internal/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/i;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/c;->INSTANCE:Lkotlin/jvm/internal/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lkotlinx/serialization/internal/j;->INSTANCE:Lkotlinx/serialization/internal/j;

    .line 10
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/h1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    sput-object v0, Lkotlinx/serialization/internal/i;->INSTANCE:Lkotlinx/serialization/internal/i;

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(Lkotlinx/serialization/encoding/b;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p3, Lkotlinx/serialization/internal/h;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/internal/h1;->b:Lkotlinx/serialization/internal/g1;

    .line 8
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/internal/g1;I)B

    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lkotlinx/serialization/internal/f1;->c(Lkotlinx/serialization/internal/f1;)V

    .line 15
    iget-object p1, p3, Lkotlinx/serialization/internal/h;->a:[B

    .line 17
    iget p2, p3, Lkotlinx/serialization/internal/h;->b:I

    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 21
    iput v0, p3, Lkotlinx/serialization/internal/h;->b:I

    .line 23
    aput-byte p0, p1, p2

    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lkotlinx/serialization/internal/h;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/internal/h;->a:[B

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lkotlinx/serialization/internal/h;->b:I

    .line 16
    const/16 p1, 0xa

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/h;->b(I)V

    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 4
    return-object p0
.end method

.method public final k(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, [B

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
    aget-byte v1, p2, v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 17
    iget-object v3, p0, Lkotlinx/serialization/internal/h1;->b:Lkotlinx/serialization/internal/g1;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 25
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/e0;->g(B)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

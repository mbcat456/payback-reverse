.class public final Lkotlinx/serialization/internal/x1;
.super Lkotlinx/serialization/internal/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/x1;

    .line 3
    sget-object v1, Lkotlin/u;->Companion:Lkotlin/t;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lkotlinx/serialization/internal/y1;->INSTANCE:Lkotlinx/serialization/internal/y1;

    .line 10
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/h1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    sput-object v0, Lkotlinx/serialization/internal/x1;->INSTANCE:Lkotlinx/serialization/internal/x1;

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/v;

    .line 3
    iget-object p0, p1, Lkotlin/v;->a:[I

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(Lkotlinx/serialization/encoding/b;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p3, Lkotlinx/serialization/internal/w1;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/internal/h1;->b:Lkotlinx/serialization/internal/g1;

    .line 8
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/b;->x(Lkotlinx/serialization/internal/g1;I)Lkotlinx/serialization/encoding/Decoder;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lkotlinx/serialization/internal/f1;->c(Lkotlinx/serialization/internal/f1;)V

    .line 19
    iget-object p1, p3, Lkotlinx/serialization/internal/w1;->a:[I

    .line 21
    iget p2, p3, Lkotlinx/serialization/internal/w1;->b:I

    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 25
    iput v0, p3, Lkotlinx/serialization/internal/w1;->b:I

    .line 27
    aput p0, p1, p2

    .line 29
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/v;

    .line 3
    iget-object p0, p1, Lkotlin/v;->a:[I

    .line 5
    new-instance p1, Lkotlinx/serialization/internal/w1;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p1, Lkotlinx/serialization/internal/w1;->a:[I

    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lkotlinx/serialization/internal/w1;->b:I

    .line 15
    const/16 p0, 0xa

    .line 17
    invoke-virtual {p1, p0}, Lkotlinx/serialization/internal/w1;->b(I)V

    .line 20
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 4
    new-instance v0, Lkotlin/v;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/v;-><init>([I)V

    .line 9
    return-object v0
.end method

.method public final k(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lkotlin/v;

    .line 3
    iget-object p2, p2, Lkotlin/v;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    iget-object v1, p0, Lkotlinx/serialization/internal/h1;->b:Lkotlinx/serialization/internal/g1;

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 16
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/internal/e0;->x(Lkotlinx/serialization/internal/g1;I)Lkotlinx/serialization/encoding/Encoder;

    .line 19
    move-result-object v1

    .line 20
    aget v2, p2, v0

    .line 22
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

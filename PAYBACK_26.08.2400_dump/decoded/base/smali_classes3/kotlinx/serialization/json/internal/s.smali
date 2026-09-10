.class public final Lkotlinx/serialization/json/internal/s;
.super Lkotlinx/serialization/json/internal/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Lkotlinx/serialization/json/j;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p3}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lkotlinx/serialization/json/internal/s;->f:Lkotlinx/serialization/json/j;

    .line 12
    const-string p1, "primitive"

    .line 14
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lkotlinx/serialization/json/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "primitive"

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->f:Lkotlinx/serialization/json/j;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final T()Lkotlinx/serialization/json/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->f:Lkotlinx/serialization/json/j;

    .line 3
    return-object p0
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

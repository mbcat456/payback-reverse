.class public final Lkotlinx/datetime/format/m0;
.super Lkotlinx/datetime/internal/format/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/g1;->INSTANCE:Lkotlinx/datetime/format/g1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlinx/datetime/format/g1;->b:Lkotlinx/datetime/internal/format/u;

    .line 8
    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    .line 18
    if-ne p1, v3, :cond_1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/v;-><init>(Lkotlinx/datetime/internal/format/u;ILjava/lang/Integer;)V

    .line 29
    iput-object p1, p0, Lkotlinx/datetime/format/m0;->e:Lkotlinx/datetime/format/Padding;

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/format/m0;

    .line 7
    iget-object p1, p1, Lkotlinx/datetime/format/m0;->e:Lkotlinx/datetime/format/Padding;

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/format/m0;->e:Lkotlinx/datetime/format/Padding;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/m0;->e:Lkotlinx/datetime/format/Padding;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

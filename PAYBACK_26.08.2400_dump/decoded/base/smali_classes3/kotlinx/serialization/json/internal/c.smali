.class public final Lkotlinx/serialization/json/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:[C

.field public b:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 3
    aget-char p0, p0, p1

    .line 5
    return p0
.end method

.method public final length()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 3
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 9
    invoke-static {p0, p1, p2}, Lkotlin/text/c0;->n([CII)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 5
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0}, Lkotlin/text/c0;->n([CII)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

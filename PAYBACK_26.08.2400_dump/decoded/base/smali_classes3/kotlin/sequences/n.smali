.class public final Lkotlin/sequences/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/Sequence;

    .line 9
    iput p2, p0, Lkotlin/sequences/n;->b:I

    .line 11
    iput p3, p0, Lkotlin/sequences/n;->c:I

    .line 13
    const/4 p0, 0x0

    .line 14
    if-ltz p2, :cond_2

    .line 16
    if-ltz p3, :cond_1

    .line 18
    if-lt p3, p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 23
    const-string v0, " < "

    .line 25
    invoke-static {p3, p2, p1, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 35
    invoke-static {p3, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 45
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/n;->c:I

    .line 3
    iget v1, p0, Lkotlin/sequences/n;->b:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-lt p1, v2, :cond_0

    .line 9
    sget-object p0, Lkotlin/sequences/d;->INSTANCE:Lkotlin/sequences/d;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lkotlin/sequences/n;

    .line 14
    iget-object p0, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/Sequence;

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 20
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/sequences/h;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/n;)V

    .line 6
    return-object v0
.end method

.method public final take()Lkotlin/sequences/Sequence;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/n;->c:I

    .line 3
    iget v1, p0, Lkotlin/sequences/n;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0x10

    .line 8
    if-lt v2, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/sequences/n;

    .line 13
    add-int/lit8 v2, v1, 0x10

    .line 15
    iget-object p0, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/Sequence;

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 20
    return-object v0
.end method

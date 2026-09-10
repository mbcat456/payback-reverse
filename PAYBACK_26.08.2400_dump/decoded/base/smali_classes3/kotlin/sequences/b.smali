.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/Sequence;

    .line 9
    iput p2, p0, Lkotlin/sequences/b;->b:I

    .line 11
    if-ltz p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 16
    const/16 p1, 0x2e

    .line 18
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/gestures/b2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/b;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 6
    new-instance v0, Lkotlin/sequences/b;

    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/sequences/b;

    .line 14
    iget-object p0, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/Sequence;

    .line 16
    invoke-direct {p1, p0, v0}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/d0;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Lkotlin/sequences/b;)V

    .line 6
    return-object v0
.end method

.method public final take()Lkotlin/sequences/Sequence;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/b;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x10

    .line 5
    if-gez v1, :cond_0

    .line 7
    new-instance v0, Lkotlin/sequences/o;

    .line 9
    invoke-direct {v0, p0}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/Sequence;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lkotlin/sequences/n;

    .line 15
    iget-object p0, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/Sequence;

    .line 17
    invoke-direct {v2, p0, v0, v1}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 20
    return-object v2
.end method

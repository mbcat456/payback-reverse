.class public final Lkotlin/sequences/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/Sequence;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/sequences/d;->INSTANCE:Lkotlin/sequences/d;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lkotlin/sequences/n;

    .line 10
    iget-object p0, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/Sequence;

    .line 12
    invoke-direct {v1, p0, p1, v0}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 15
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/d0;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Lkotlin/sequences/o;)V

    .line 6
    return-object v0
.end method

.method public final take()Lkotlin/sequences/Sequence;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

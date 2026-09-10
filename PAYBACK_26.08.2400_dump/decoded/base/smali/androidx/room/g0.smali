.class public final Landroidx/room/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/room/o;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/o;[I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/room/g0;->a:Landroidx/room/o;

    .line 15
    iput-object p2, p0, Landroidx/room/g0;->b:[I

    .line 17
    iput-object p3, p0, Landroidx/room/g0;->c:[Ljava/lang/String;

    .line 19
    array-length p1, p2

    .line 20
    array-length p2, p3

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    array-length p1, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 32
    aget-object p1, p3, p2

    .line 34
    invoke-static {p1}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 41
    :goto_1
    iput-object p1, p0, Landroidx/room/g0;->d:Ljava/util/Set;

    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Check failed."

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

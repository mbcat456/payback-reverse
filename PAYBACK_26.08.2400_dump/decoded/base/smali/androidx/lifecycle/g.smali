.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final a:[Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/g;->a:[Landroidx/lifecycle/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/g;->a:[Landroidx/lifecycle/s;

    .line 8
    array-length p1, p0

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz p1, :cond_1

    .line 13
    array-length p1, p0

    .line 14
    if-gtz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p0, p0, v0

    .line 19
    throw p2

    .line 20
    :cond_1
    aget-object p0, p0, v0

    .line 22
    throw p2
.end method

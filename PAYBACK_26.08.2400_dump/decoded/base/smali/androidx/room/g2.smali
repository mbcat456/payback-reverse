.class public final Landroidx/room/g2;
.super Landroidx/room/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Landroidx/room/s;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/s;Landroidx/room/d1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Landroidx/room/o;->a:[Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/o;-><init>([Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/room/g2;->b:Landroidx/room/s;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/room/g2;->c:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/g2;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/room/o;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/room/g2;->b:Landroidx/room/s;

    .line 16
    invoke-virtual {p1, p0}, Landroidx/room/s;->b(Landroidx/room/o;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/o;->a(Ljava/util/Set;)V

    .line 23
    return-void
.end method

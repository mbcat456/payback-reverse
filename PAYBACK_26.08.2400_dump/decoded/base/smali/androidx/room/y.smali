.class public final Landroidx/room/y;
.super Landroidx/room/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/a0;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/y;->b:Landroidx/room/a0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/o;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/y;->b:Landroidx/room/a0;

    .line 6
    iget-object v0, p0, Landroidx/room/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/a0;->g:Landroidx/room/m;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p0, p0, Landroidx/room/a0;->f:I

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 32
    invoke-interface {v0, p0, p1}, Landroidx/room/m;->J(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

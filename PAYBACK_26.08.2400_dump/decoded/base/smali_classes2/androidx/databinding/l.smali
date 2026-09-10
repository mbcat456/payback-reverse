.class public final Landroidx/databinding/l;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/databinding/j;

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/databinding/k;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput p2, p0, Landroidx/databinding/l;->b:I

    .line 6
    iput-object p3, p0, Landroidx/databinding/l;->a:Landroidx/databinding/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/l;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/databinding/l;->a:Landroidx/databinding/j;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroidx/databinding/a;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->f(Landroidx/databinding/f;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/databinding/l;->c:Ljava/lang/Object;

    .line 21
    return v0
.end method

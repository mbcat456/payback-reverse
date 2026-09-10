.class public final Landroidx/transition/n;
.super Landroidx/transition/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/collection/f;

.field public final synthetic b:Landroidx/transition/o;


# direct methods
.method public constructor <init>(Landroidx/transition/o;Landroidx/collection/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/n;->b:Landroidx/transition/o;

    .line 6
    iput-object p2, p0, Landroidx/transition/n;->a:Landroidx/collection/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/l;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/n;->b:Landroidx/transition/o;

    .line 3
    iget-object v0, v0, Landroidx/transition/o;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Landroidx/transition/n;->a:Landroidx/collection/f;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/l;->C(Landroidx/transition/j;)Landroidx/transition/l;

    .line 19
    return-void
.end method

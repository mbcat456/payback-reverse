.class public final Lcoil/transition/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/transition/g;


# instance fields
.field public final a:Lcoil/transition/h;

.field public final b:Lcoil/request/k;


# direct methods
.method public constructor <init>(Lcoil/transition/h;Lcoil/request/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/transition/d;->a:Lcoil/transition/h;

    .line 6
    iput-object p2, p0, Lcoil/transition/d;->b:Lcoil/request/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/transition/d;->b:Lcoil/request/k;

    .line 3
    instance-of v1, v0, Lcoil/request/q;

    .line 5
    iget-object p0, p0, Lcoil/transition/d;->a:Lcoil/transition/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcoil/request/q;

    .line 11
    iget-object v0, v0, Lcoil/request/q;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-interface {p0, v0}, Lcoil/target/b;->g(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lcoil/request/e;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcoil/request/e;

    .line 23
    iget-object v0, v0, Lcoil/request/e;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-interface {p0, v0}, Lcoil/target/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    return-void
.end method

.class public final Lcoil/transition/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/transition/g;


# instance fields
.field public final a:Lcoil/transition/h;

.field public final b:Lcoil/request/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lcoil/transition/h;Lcoil/request/k;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/transition/b;->a:Lcoil/transition/h;

    .line 6
    iput-object p2, p0, Lcoil/transition/b;->b:Lcoil/request/k;

    .line 8
    iput p3, p0, Lcoil/transition/b;->c:I

    .line 10
    if-lez p3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcoil/drawable/b;

    .line 3
    iget-object v6, p0, Lcoil/transition/b;->a:Lcoil/transition/h;

    .line 5
    invoke-interface {v6}, Lcoil/transition/h;->q()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Lcoil/transition/b;->b:Lcoil/request/k;

    .line 11
    invoke-virtual {v7}, Lcoil/request/k;->a()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v7}, Lcoil/request/k;->b()Lcoil/request/j;

    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcoil/request/j;->y:Lcoil/size/Scale;

    .line 21
    instance-of v8, v7, Lcoil/request/q;

    .line 23
    if-eqz v8, :cond_1

    .line 25
    move-object v4, v7

    .line 26
    check-cast v4, Lcoil/request/q;

    .line 28
    iget-boolean v4, v4, Lcoil/request/q;->g:Z

    .line 30
    if-nez v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    move v5, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget v4, p0, Lcoil/transition/b;->c:I

    .line 40
    invoke-direct/range {v0 .. v5}, Lcoil/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V

    .line 43
    if-eqz v8, :cond_2

    .line 45
    invoke-interface {v6, v0}, Lcoil/target/b;->g(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p0, v7, Lcoil/request/e;

    .line 51
    if-eqz p0, :cond_3

    .line 53
    invoke-interface {v6, v0}, Lcoil/target/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    return-void
.end method

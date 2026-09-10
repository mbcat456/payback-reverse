.class public final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bumptech/glide/manager/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/e;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/biometric/i;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p0, p0}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/bumptech/glide/util/l;->i()Landroid/os/Handler;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

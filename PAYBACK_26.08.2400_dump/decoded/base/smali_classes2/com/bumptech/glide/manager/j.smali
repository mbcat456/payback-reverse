.class public final Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/j;->a:Landroidx/lifecycle/Lifecycle;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/manager/j;->a:Landroidx/lifecycle/Lifecycle;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

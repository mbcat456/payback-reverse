.class public final Lcom/bumptech/glide/load/engine/cache/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0, p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/y7;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f;)V

    .line 8
    return-object p1
.end method

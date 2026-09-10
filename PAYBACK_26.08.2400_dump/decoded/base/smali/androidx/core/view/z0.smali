.class public abstract Landroidx/core/view/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/core/view/h;->a:Landroidx/core/view/g;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/g;->e()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Landroidx/core/view/h;

    .line 23
    new-instance v0, Landroidx/core/view/d;

    .line 25
    invoke-direct {v0, p0}, Landroidx/core/view/d;-><init>(Landroid/view/ContentInfo;)V

    .line 28
    invoke-direct {p1, v0}, Landroidx/core/view/h;-><init>(Landroidx/core/view/g;)V

    .line 31
    return-object p1
.end method

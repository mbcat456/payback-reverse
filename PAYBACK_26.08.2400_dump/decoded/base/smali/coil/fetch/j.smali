.class public final Lcoil/fetch/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/fetch/f;


# instance fields
.field public final a:Lkotlin/o;

.field public final b:Lkotlin/o;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/o;Lkotlin/o;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/j;->a:Lkotlin/o;

    .line 6
    iput-object p2, p0, Lcoil/fetch/j;->b:Lkotlin/o;

    .line 8
    iput-boolean p3, p0, Lcoil/fetch/j;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/m;)Lcoil/fetch/g;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcoil/fetch/m;

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lcoil/fetch/j;->b:Lkotlin/o;

    .line 38
    iget-boolean v5, p0, Lcoil/fetch/j;->c:Z

    .line 40
    iget-object v3, p0, Lcoil/fetch/j;->a:Lkotlin/o;

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcoil/fetch/m;-><init>(Ljava/lang/String;Lcoil/request/m;Lkotlin/o;Lkotlin/o;Z)V

    .line 46
    return-object v0
.end method

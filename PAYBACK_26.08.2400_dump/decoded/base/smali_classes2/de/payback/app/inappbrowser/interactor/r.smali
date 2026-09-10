.class public final Lde/payback/app/inappbrowser/interactor/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/util/placeholder/i;

.field public final b:Lde/payback/core/util/url/c;


# direct methods
.method public constructor <init>(Lde/payback/core/util/placeholder/i;Lde/payback/core/util/url/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/r;->a:Lde/payback/core/util/placeholder/i;

    .line 12
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/r;->b:Lde/payback/core/util/url/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/v;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "redirect_uri"

    .line 13
    const-string v0, "payback://redirect_uri/callback/"

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p2, p0, Lde/payback/app/inappbrowser/interactor/r;->a:Lde/payback/core/util/placeholder/i;

    .line 32
    invoke-virtual {p2, p1}, Lde/payback/core/util/placeholder/i;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/r;->b:Lde/payback/core/util/url/c;

    .line 38
    iput-object p1, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 40
    invoke-virtual {p0}, Lde/payback/core/util/url/c;->a()V

    .line 43
    iget-object p0, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0
.end method

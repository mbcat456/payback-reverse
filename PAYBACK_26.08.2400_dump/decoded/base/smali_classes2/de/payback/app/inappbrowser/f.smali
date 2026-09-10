.class public final Lde/payback/app/inappbrowser/f;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lde/payback/app/inappbrowser/deeplinks/b;

.field public final d:Landroid/app/Application;

.field public final e:Lde/payback/core/kotlin/coroutines/a;

.field public final f:Lde/payback/core/util/url/d;

.field public final g:Lde/payback/app/inappbrowser/g;

.field public final h:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/deeplinks/b;Landroid/app/Application;Lde/payback/core/kotlin/coroutines/a;Lde/payback/core/util/url/d;Lde/payback/app/inappbrowser/g;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/inappbrowser/f;->c:Lde/payback/app/inappbrowser/deeplinks/b;

    .line 12
    iput-object p2, p0, Lde/payback/app/inappbrowser/f;->d:Landroid/app/Application;

    .line 14
    iput-object p3, p0, Lde/payback/app/inappbrowser/f;->e:Lde/payback/core/kotlin/coroutines/a;

    .line 16
    iput-object p4, p0, Lde/payback/app/inappbrowser/f;->f:Lde/payback/core/util/url/d;

    .line 18
    iput-object p5, p0, Lde/payback/app/inappbrowser/f;->g:Lde/payback/app/inappbrowser/g;

    .line 20
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 22
    new-instance v1, Lde/payback/app/inappbrowser/b;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v1, p0, p1}, Lde/payback/app/inappbrowser/b;-><init>(Lde/payback/app/inappbrowser/f;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v4, Lde/payback/app/inappbrowser/e;

    .line 30
    invoke-direct {v4, p0, p1}, Lde/payback/app/inappbrowser/e;-><init>(Lde/payback/app/inappbrowser/f;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    iput-object v0, p0, Lde/payback/app/inappbrowser/f;->h:Lpayback/feature/service/legacy/api/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/f;->h:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/f;->c:Lde/payback/app/inappbrowser/deeplinks/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/deeplinks/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

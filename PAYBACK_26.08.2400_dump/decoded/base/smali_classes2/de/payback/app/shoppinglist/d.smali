.class public final Lde/payback/app/shoppinglist/d;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lde/payback/app/shoppinglist/item/c;

.field public final d:Lde/payback/app/shoppinglist/deeplink/h;

.field public final e:Lde/payback/app/shoppinglist/database/d;

.field public final f:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/deeplink/h;Lde/payback/app/shoppinglist/database/d;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/shoppinglist/d;->c:Lde/payback/app/shoppinglist/item/c;

    .line 6
    iput-object p2, p0, Lde/payback/app/shoppinglist/d;->d:Lde/payback/app/shoppinglist/deeplink/h;

    .line 8
    iput-object p3, p0, Lde/payback/app/shoppinglist/d;->e:Lde/payback/app/shoppinglist/database/d;

    .line 10
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 12
    new-instance v3, Lde/payback/app/shoppinglist/b;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lde/payback/app/shoppinglist/b;-><init>(Lde/payback/app/shoppinglist/d;Lkotlin/coroutines/Continuation;)V

    .line 18
    new-instance v4, Lde/payback/app/shoppinglist/c;

    .line 20
    invoke-direct {v4, p0, p1}, Lde/payback/app/shoppinglist/c;-><init>(Lde/payback/app/shoppinglist/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    iput-object v0, p0, Lde/payback/app/shoppinglist/d;->f:Lpayback/feature/service/legacy/api/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/d;->f:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/d;->d:Lde/payback/app/shoppinglist/deeplink/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lde/payback/app/shoppinglist/deeplink/h;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

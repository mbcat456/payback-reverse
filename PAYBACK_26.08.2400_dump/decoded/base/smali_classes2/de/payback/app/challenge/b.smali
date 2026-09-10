.class public final Lde/payback/app/challenge/b;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lde/payback/app/challenge/repository/a;

.field public final d:Lde/payback/app/challenge/deeplinks/a;

.field public final e:Lpayback/feature/service/legacy/api/f;

.field public final f:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/repository/a;Lde/payback/app/challenge/deeplinks/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/challenge/b;->c:Lde/payback/app/challenge/repository/a;

    .line 9
    iput-object p2, p0, Lde/payback/app/challenge/b;->d:Lde/payback/app/challenge/deeplinks/a;

    .line 11
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 13
    new-instance v4, Lde/payback/app/challenge/a;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lde/payback/app/challenge/a;-><init>(Lde/payback/app/challenge/b;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    iput-object v0, p0, Lde/payback/app/challenge/b;->e:Lpayback/feature/service/legacy/api/f;

    .line 28
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 30
    new-instance p2, Lcom/urbanairship/preferences/c0;

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-direct {p2, v0}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 37
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    iput-object p1, p0, Lde/payback/app/challenge/b;->f:Lpayback/feature/service/legacy/api/g;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/b;->e:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/b;->f:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/b;->d:Lde/payback/app/challenge/deeplinks/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lde/payback/app/challenge/deeplinks/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

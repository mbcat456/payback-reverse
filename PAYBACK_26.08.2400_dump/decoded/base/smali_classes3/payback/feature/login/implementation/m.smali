.class public final Lpayback/feature/login/implementation/m;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/login/implementation/deeplinks/d;

.field public final d:Lpayback/feature/login/api/logout/a;

.field public e:Lkotlinx/coroutines/a2;

.field public final f:Lpayback/feature/service/legacy/api/f;

.field public final g:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/deeplinks/d;Lpayback/feature/login/api/logout/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/login/implementation/m;->c:Lpayback/feature/login/implementation/deeplinks/d;

    .line 12
    iput-object p2, p0, Lpayback/feature/login/implementation/m;->d:Lpayback/feature/login/api/logout/a;

    .line 14
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 16
    new-instance v1, Lpayback/feature/login/implementation/k;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v1, p0, p1}, Lpayback/feature/login/implementation/k;-><init>(Lpayback/feature/login/implementation/m;Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v3, Lpayback/feature/login/implementation/l;

    .line 24
    invoke-direct {v3, p0, p1}, Lpayback/feature/login/implementation/l;-><init>(Lpayback/feature/login/implementation/m;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xa

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    iput-object v0, p0, Lpayback/feature/login/implementation/m;->f:Lpayback/feature/service/legacy/api/f;

    .line 36
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 38
    new-instance p2, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p2, v0}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 44
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    iput-object p1, p0, Lpayback/feature/login/implementation/m;->g:Lpayback/feature/service/legacy/api/g;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/m;->f:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/m;->g:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/m;->c:Lpayback/feature/login/implementation/deeplinks/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/deeplinks/d;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

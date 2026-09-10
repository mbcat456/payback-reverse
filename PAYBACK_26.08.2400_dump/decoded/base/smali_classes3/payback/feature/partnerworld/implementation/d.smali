.class public final Lpayback/feature/partnerworld/implementation/d;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/partnerworld/implementation/deeplinks/b;

.field public final d:Lpayback/feature/partnerworld/implementation/b;

.field public final e:Ljava/util/Set;

.field public final f:Lpayback/feature/partnerworld/implementation/interactor/f;

.field public final g:Lpayback/feature/service/legacy/api/g;

.field public final h:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/deeplinks/b;Lpayback/feature/partnerworld/implementation/b;Lcom/google/common/collect/l0;Lpayback/feature/partnerworld/implementation/interactor/f;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/d;->c:Lpayback/feature/partnerworld/implementation/deeplinks/b;

    .line 12
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/d;->d:Lpayback/feature/partnerworld/implementation/b;

    .line 14
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/d;->e:Ljava/util/Set;

    .line 16
    iput-object p4, p0, Lpayback/feature/partnerworld/implementation/d;->f:Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 18
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 20
    new-instance p2, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 22
    const/16 p3, 0x10

    .line 24
    invoke-direct {p2, p3, p0}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/d;->g:Lpayback/feature/service/legacy/api/g;

    .line 32
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 34
    new-instance v4, Lpayback/feature/partnerworld/implementation/c;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v4, p0, p1}, Lpayback/feature/partnerworld/implementation/c;-><init>(Lpayback/feature/partnerworld/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v5, 0x7

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    iput-object v0, p0, Lpayback/feature/partnerworld/implementation/d;->h:Lpayback/feature/service/legacy/api/f;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/d;->h:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/d;->g:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/d;->c:Lpayback/feature/partnerworld/implementation/deeplinks/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/deeplinks/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

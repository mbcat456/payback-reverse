.class public final Lpayback/feature/partnerworld/implementation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/go/implementation/interactor/a;

.field public final b:Lpayback/feature/proximity/implementation/interactor/a;

.field public final c:Lpayback/core/navigation/api/Navigator;

.field public final d:Lpayback/feature/proximity/implementation/interactor/k;

.field public final e:Lpayback/feature/proximity/implementation/interactor/l;

.field public final f:Lpayback/feature/proximity/implementation/interactor/m;

.field public final g:Lkotlinx/coroutines/channels/f;

.field public final h:Lkotlinx/coroutines/flow/i;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lkotlin/o;


# direct methods
.method public constructor <init>(Lpayback/feature/go/implementation/interactor/a;Lpayback/feature/proximity/implementation/interactor/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/implementation/navigation/c;Lpayback/feature/proximity/implementation/interactor/k;Lpayback/feature/proximity/implementation/interactor/l;Lpayback/feature/proximity/implementation/interactor/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/b;->a:Lpayback/feature/go/implementation/interactor/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/b;->b:Lpayback/feature/proximity/implementation/interactor/a;

    .line 11
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/b;->c:Lpayback/core/navigation/api/Navigator;

    .line 13
    iput-object p5, p0, Lpayback/feature/partnerworld/implementation/b;->d:Lpayback/feature/proximity/implementation/interactor/k;

    .line 15
    iput-object p6, p0, Lpayback/feature/partnerworld/implementation/b;->e:Lpayback/feature/proximity/implementation/interactor/l;

    .line 17
    iput-object p7, p0, Lpayback/feature/partnerworld/implementation/b;->f:Lpayback/feature/proximity/implementation/interactor/m;

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x6

    .line 21
    const/4 p3, -0x2

    .line 22
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/b;->g:Lkotlinx/coroutines/channels/f;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/b;->h:Lkotlinx/coroutines/flow/i;

    .line 34
    new-instance p1, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-direct {p1, p2, p0}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 40
    new-instance p2, Lkotlin/o;

    .line 42
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/b;->k:Lkotlin/o;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/b;->a:Lpayback/feature/go/implementation/interactor/a;

    .line 3
    invoke-virtual {v0, p1}, Lpayback/feature/go/implementation/interactor/a;->a(Ljava/lang/String;)Lpayback/feature/go/api/data/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/b;->i:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/b;->j:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/b;->i:Ljava/lang/String;

    .line 23
    sget-object v1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 25
    invoke-virtual {v1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/b;->j:Ljava/lang/String;

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/d;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/d;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 61
    :cond_1
    const-string p2, ""

    .line 63
    :cond_2
    const-string v0, "internal://partner-check-in/"

    .line 65
    const-string v1, "?placeId=0&branchId="

    .line 67
    invoke-static {v0, p1, v1, p2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lpayback/core/navigation/api/a;

    .line 73
    invoke-direct {p2, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 76
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 78
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/b;->c:Lpayback/core/navigation/api/Navigator;

    .line 80
    invoke-static {p0, p2}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 6
    invoke-virtual {v0}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/b;->k:Lkotlin/o;

    .line 18
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpayback/feature/partnerworld/implementation/a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/b;->d:Lpayback/feature/proximity/implementation/interactor/k;

    .line 29
    iget-object p0, p0, Lpayback/feature/proximity/implementation/interactor/k;->a:Lpayback/feature/proximity/implementation/g;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lpayback/feature/proximity/implementation/g;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method

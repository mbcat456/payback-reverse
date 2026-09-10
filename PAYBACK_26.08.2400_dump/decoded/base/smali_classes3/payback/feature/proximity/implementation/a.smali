.class public final Lpayback/feature/proximity/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/listener/PlaceListener;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/proximity/implementation/g;

.field public final b:Lde/payback/core/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/util/b;->$stable:I

    .line 3
    sget v1, Lpayback/feature/proximity/implementation/g;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/proximity/implementation/a;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/proximity/implementation/g;Lde/payback/core/util/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/proximity/implementation/a;->a:Lpayback/feature/proximity/implementation/g;

    .line 9
    iput-object p2, p0, Lpayback/feature/proximity/implementation/a;->b:Lde/payback/core/util/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final onEnter(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/proximity/implementation/a;->a:Lpayback/feature/proximity/implementation/g;

    .line 6
    iget-object v0, v0, Lpayback/feature/proximity/implementation/g;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpayback/feature/partnerworld/implementation/a;

    .line 24
    iget-object v2, p0, Lpayback/feature/proximity/implementation/a;->b:Lde/payback/core/util/b;

    .line 26
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/api/data/Place;->getPartnerId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lde/payback/core/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/api/data/Place;->getPlaceId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/a;->a:Lpayback/feature/partnerworld/implementation/b;

    .line 46
    invoke-virtual {v1, v2, v3}, Lpayback/feature/partnerworld/implementation/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onExit(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/proximity/implementation/a;->a:Lpayback/feature/proximity/implementation/g;

    .line 6
    iget-object v0, v0, Lpayback/feature/proximity/implementation/g;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpayback/feature/partnerworld/implementation/a;

    .line 24
    iget-object v2, p0, Lpayback/feature/proximity/implementation/a;->b:Lde/payback/core/util/b;

    .line 26
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/api/data/Place;->getPartnerId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lde/payback/core/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/a;->a:Lpayback/feature/partnerworld/implementation/b;

    .line 39
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/b;->g:Lkotlinx/coroutines/channels/f;

    .line 41
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

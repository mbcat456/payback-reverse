.class public final Lpayback/feature/go/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/go/implementation/GoConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/go/implementation/interactor/b;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/interactor/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/interactor/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/go/implementation/GoConfig;

    .line 9
    iget-object p0, p0, Lpayback/feature/go/implementation/GoConfig;->g:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpayback/feature/go/implementation/GoPartnerConfig;

    .line 38
    new-instance v2, Lpayback/feature/go/api/data/a;

    .line 40
    iget-object v3, v1, Lpayback/feature/go/implementation/GoPartnerConfig;->a:Ljava/lang/String;

    .line 42
    iget-object v4, v1, Lpayback/feature/go/implementation/GoPartnerConfig;->b:Ljava/lang/String;

    .line 44
    iget-object v5, v1, Lpayback/feature/go/implementation/GoPartnerConfig;->c:Ljava/lang/String;

    .line 46
    iget-boolean v1, v1, Lpayback/feature/go/implementation/GoPartnerConfig;->d:Z

    .line 48
    invoke-direct {v2, v3, v4, v5, v1}, Lpayback/feature/go/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

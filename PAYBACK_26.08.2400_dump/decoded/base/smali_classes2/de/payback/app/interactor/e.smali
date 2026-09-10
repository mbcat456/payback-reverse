.class public final Lde/payback/app/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/interactor/c;

.field public final b:Lpayback/feature/partnerworld/implementation/navigation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/interactor/c;->$stable:I

    .line 3
    sput v0, Lde/payback/app/interactor/e;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/interactor/c;Lpayback/feature/partnerworld/implementation/navigation/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/interactor/e;->a:Lde/payback/app/interactor/c;

    .line 6
    iput-object p2, p0, Lde/payback/app/interactor/e;->b:Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/interactor/e;->a:Lde/payback/app/interactor/c;

    .line 6
    invoke-virtual {v0}, Lde/payback/app/interactor/c;->a()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lde/payback/app/main/ui/a0;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lde/payback/app/main/ui/a0;

    .line 61
    const-string v3, "graphInitializeDestination"

    .line 63
    invoke-static {p1, v3, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 69
    iget-object v3, v1, Lde/payback/app/main/ui/a0;->b:Ljava/lang/String;

    .line 71
    invoke-static {p1, v3, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 77
    iget-object v1, v1, Lde/payback/app/main/ui/a0;->b:Ljava/lang/String;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "internal://"

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    iget-object v1, p0, Lde/payback/app/interactor/e;->b:Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 101
    invoke-virtual {v1, p1}, Lpayback/feature/partnerworld/implementation/navigation/c;->b(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    :cond_4
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_5
    :goto_1
    return v2
.end method

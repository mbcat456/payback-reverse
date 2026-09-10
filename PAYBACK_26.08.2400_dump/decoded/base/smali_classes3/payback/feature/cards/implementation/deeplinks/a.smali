.class public final Lpayback/feature/cards/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/cards/implementation/deeplinks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/cards/implementation/deeplinks/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/cards/implementation/deeplinks/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/cards/implementation/deeplinks/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/cards/implementation/deeplinks/a;->a:Lpayback/feature/cards/implementation/deeplinks/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/deeplinks/a;->a:Lpayback/feature/cards/implementation/deeplinks/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/cards/implementation/deeplinks/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 5
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/cards/implementation/CardsConfig;

    .line 11
    iget-object p0, p0, Lpayback/feature/cards/implementation/CardsConfig;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 31
    if-ltz p1, :cond_1

    .line 33
    check-cast v0, Lpayback/feature/cards/api/b;

    .line 35
    invoke-interface {v0, p2}, Lpayback/feature/cards/api/b;->d(Landroid/net/Uri;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p0

    .line 58
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 60
    sget-object v0, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p0, p2}, Lpayback/feature/cards/implementation/ui/e;->b(Lpayback/feature/cards/implementation/ui/e;ILjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 76
    const/16 v0, 0xb

    .line 78
    invoke-direct {p2, v0}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p1, p0, p2, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 89
    return-object p0
.end method

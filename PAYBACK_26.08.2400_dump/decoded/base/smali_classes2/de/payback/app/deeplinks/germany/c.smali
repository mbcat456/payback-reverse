.class public final Lde/payback/app/deeplinks/germany/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/deeplinks/germany/b;


# instance fields
.field public final a:Lpayback/feature/environment/api/Environment;

.field public final b:Lde/payback/app/inappbrowser/navigation/a;

.field public final c:Lpayback/feature/entitlement/implementation/navigation/a;

.field public final d:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/deeplinks/germany/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/deeplinks/germany/c;->Companion:Lde/payback/app/deeplinks/germany/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/environment/api/Environment;Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/entitlement/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/deeplinks/germany/c;->a:Lpayback/feature/environment/api/Environment;

    .line 9
    iput-object p2, p0, Lde/payback/app/deeplinks/germany/c;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 11
    iput-object p3, p0, Lde/payback/app/deeplinks/germany/c;->c:Lpayback/feature/entitlement/implementation/navigation/a;

    .line 13
    new-instance p1, Lde/payback/app/config/b;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lkotlin/o;

    .line 21
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lde/payback/app/deeplinks/germany/c;->d:Lkotlin/o;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/deeplinks/germany/c;->d:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 41
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lpayback/core/deeplinks/f;

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 56
    return-object p0
.end method

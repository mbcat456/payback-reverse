.class public final Landroidx/compose/ui/platform/u4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $androidxRegistry:Landroidx/savedstate/SavedStateRegistry;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $registered:Z


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u4;->$registered:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/u4;->$androidxRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/u4;->$key:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u4;->$registered:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u4;->$androidxRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/u4;->$key:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->a:Landroidx/savedstate/internal/a;

    .line 17
    iget-object v1, v0, Landroidx/savedstate/internal/a;->c:Lpayback/platform/onlineshopping/interactor/c;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Landroidx/savedstate/internal/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/savedstate/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

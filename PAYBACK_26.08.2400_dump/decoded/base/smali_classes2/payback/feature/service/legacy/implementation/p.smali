.class public final Lpayback/feature/service/legacy/implementation/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/service/legacy/implementation/o;


# direct methods
.method public constructor <init>(Lpayback/feature/service/legacy/implementation/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/service/legacy/implementation/p;->a:Lpayback/feature/service/legacy/implementation/o;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/legacy/implementation/p;->a:Lpayback/feature/service/legacy/implementation/o;

    .line 3
    iget-object p0, p0, Lpayback/feature/service/legacy/implementation/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpayback/feature/service/legacy/api/a;

    .line 21
    invoke-virtual {v0, p1, p2}, Lpayback/feature/service/legacy/api/a;->d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 40
    return-object p0
.end method

.class public final Lpayback/feature/analytics/implementation/initializer/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/analytics/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lpayback/feature/analytics/implementation/initializer/a;->b:Ldagger/Lazy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/analytics/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpayback/feature/analytics/api/tracker/a;

    .line 25
    iget-object v1, p0, Lpayback/feature/analytics/implementation/initializer/a;->b:Ldagger/Lazy;

    .line 27
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpayback/feature/analytics/api/a;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v0}, Lpayback/feature/analytics/api/tracker/a;->init()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

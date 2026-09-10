.class public final Lpayback/feature/coupon/implementation/d;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/coupon/implementation/deeplinks/a;

.field public final d:Lpayback/feature/coupon/implementation/lifecycle/b;

.field public final e:Lde/payback/core/push/c;

.field public final f:Lpayback/feature/coupon/implementation/push/b;

.field public final g:Lpayback/platform/coupon/data/repository/x;

.field public final h:Lpayback/feature/service/legacy/api/f;

.field public final i:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/deeplinks/a;Lpayback/feature/coupon/implementation/lifecycle/b;Lde/payback/core/push/c;Lpayback/feature/coupon/implementation/push/b;Lpayback/platform/coupon/data/repository/x;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/coupon/implementation/d;->c:Lpayback/feature/coupon/implementation/deeplinks/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/coupon/implementation/d;->d:Lpayback/feature/coupon/implementation/lifecycle/b;

    .line 14
    iput-object p3, p0, Lpayback/feature/coupon/implementation/d;->e:Lde/payback/core/push/c;

    .line 16
    iput-object p4, p0, Lpayback/feature/coupon/implementation/d;->f:Lpayback/feature/coupon/implementation/push/b;

    .line 18
    iput-object p5, p0, Lpayback/feature/coupon/implementation/d;->g:Lpayback/platform/coupon/data/repository/x;

    .line 20
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 22
    new-instance v1, Lpayback/feature/coupon/implementation/a;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v1, p0, p1}, Lpayback/feature/coupon/implementation/a;-><init>(Lpayback/feature/coupon/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v2, Lpayback/feature/coupon/implementation/b;

    .line 30
    invoke-direct {v2, p0, p1}, Lpayback/feature/coupon/implementation/b;-><init>(Lpayback/feature/coupon/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v4, Lpayback/feature/coupon/implementation/c;

    .line 35
    invoke-direct {v4, p0, p1}, Lpayback/feature/coupon/implementation/c;-><init>(Lpayback/feature/coupon/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    iput-object v0, p0, Lpayback/feature/coupon/implementation/d;->h:Lpayback/feature/service/legacy/api/f;

    .line 45
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 47
    new-instance p2, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 49
    const/16 p3, 0x16

    .line 51
    invoke-direct {p2, p3}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 54
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    iput-object p1, p0, Lpayback/feature/coupon/implementation/d;->i:Lpayback/feature/service/legacy/api/g;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/d;->h:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/d;->i:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/d;->c:Lpayback/feature/coupon/implementation/deeplinks/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/deeplinks/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

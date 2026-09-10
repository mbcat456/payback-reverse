.class public final Lpayback/feature/entitlement/implementation/o;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/entitlement/implementation/deeplinks/b;

.field public final d:Lpayback/feature/entitlement/api/a;

.field public final e:Lpayback/feature/service/legacy/api/f;

.field public final f:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/deeplinks/b;Lpayback/feature/entitlement/api/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/o;->c:Lpayback/feature/entitlement/implementation/deeplinks/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/o;->d:Lpayback/feature/entitlement/api/a;

    .line 11
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 13
    new-instance v1, Lpayback/feature/entitlement/implementation/m;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v1, p0, p1}, Lpayback/feature/entitlement/implementation/m;-><init>(Lpayback/feature/entitlement/implementation/o;Lkotlin/coroutines/Continuation;)V

    .line 19
    new-instance v3, Lpayback/feature/entitlement/implementation/n;

    .line 21
    invoke-direct {v3, p0, p1}, Lpayback/feature/entitlement/implementation/n;-><init>(Lpayback/feature/entitlement/implementation/o;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xa

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/o;->e:Lpayback/feature/service/legacy/api/f;

    .line 33
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 35
    new-instance p2, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 37
    const/16 v0, 0x19

    .line 39
    invoke-direct {p2, v0}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 42
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/o;->f:Lpayback/feature/service/legacy/api/g;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/o;->e:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/o;->f:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/o;->c:Lpayback/feature/entitlement/implementation/deeplinks/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/deeplinks/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

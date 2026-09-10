.class public final Lpayback/feature/onboarding/implementation/c;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/onboarding/implementation/deeplinks/a;

.field public final d:Lde/payback/core/push/c;

.field public final e:Lpayback/feature/onboarding/implementation/push/b;

.field public final f:Lpayback/feature/service/legacy/api/f;

.field public final g:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lpayback/feature/onboarding/implementation/deeplinks/a;Lde/payback/core/push/c;Lpayback/feature/onboarding/implementation/push/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/c;->c:Lpayback/feature/onboarding/implementation/deeplinks/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/c;->d:Lde/payback/core/push/c;

    .line 11
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/c;->e:Lpayback/feature/onboarding/implementation/push/b;

    .line 13
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 15
    new-instance v1, Lpayback/feature/onboarding/implementation/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v1, p0, p1}, Lpayback/feature/onboarding/implementation/a;-><init>(Lpayback/feature/onboarding/implementation/c;Lkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v2, Lpayback/feature/onboarding/implementation/b;

    .line 23
    invoke-direct {v2, p0, p1}, Lpayback/feature/onboarding/implementation/b;-><init>(Lpayback/feature/onboarding/implementation/c;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xc

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    iput-object v0, p0, Lpayback/feature/onboarding/implementation/c;->f:Lpayback/feature/service/legacy/api/f;

    .line 35
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 37
    new-instance p2, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 39
    const/4 p3, 0x7

    .line 40
    invoke-direct {p2, p3}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 43
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/c;->g:Lpayback/feature/service/legacy/api/g;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/c;->f:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/c;->g:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/c;->c:Lpayback/feature/onboarding/implementation/deeplinks/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/onboarding/implementation/deeplinks/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

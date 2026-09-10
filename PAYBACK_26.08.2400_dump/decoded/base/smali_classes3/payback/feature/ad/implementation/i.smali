.class public final Lpayback/feature/ad/implementation/i;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/ad/implementation/f;

.field public final d:Lpayback/feature/ad/implementation/g;

.field public final e:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lpayback/feature/ad/implementation/f;Lpayback/feature/ad/implementation/g;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/ad/implementation/i;->c:Lpayback/feature/ad/implementation/f;

    .line 9
    iput-object p2, p0, Lpayback/feature/ad/implementation/i;->d:Lpayback/feature/ad/implementation/g;

    .line 11
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 13
    new-instance v4, Lpayback/feature/ad/implementation/h;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lpayback/feature/ad/implementation/h;-><init>(Lpayback/feature/ad/implementation/i;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    iput-object v0, p0, Lpayback/feature/ad/implementation/i;->e:Lpayback/feature/service/legacy/api/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/i;->e:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/ad/implementation/i;->d:Lpayback/feature/ad/implementation/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 8
    return-object p0
.end method

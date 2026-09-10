.class public final Lpayback/feature/appshortcuts/implementation/c;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/appshortcuts/implementation/interactor/d;

.field public final d:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lpayback/feature/appshortcuts/implementation/interactor/d;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appshortcuts/implementation/c;->c:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 6
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 8
    new-instance v1, Lpayback/feature/appshortcuts/implementation/b;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, p1}, Lpayback/feature/appshortcuts/implementation/b;-><init>(Lpayback/feature/appshortcuts/implementation/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xe

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    iput-object v0, p0, Lpayback/feature/appshortcuts/implementation/c;->d:Lpayback/feature/service/legacy/api/f;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appshortcuts/implementation/c;->d:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

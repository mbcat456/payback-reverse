.class public final Lpayback/feature/login/implementation/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/login/implementation/repository/b;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/i;->a:Lpayback/feature/login/implementation/repository/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/cache/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 7
    new-instance v2, Lde/payback/core/cache/j;

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lde/payback/core/cache/j;-><init>(I)V

    .line 13
    new-instance v4, Lde/payback/core/cache/i;

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 19
    new-array v3, v3, [Lde/payback/core/cache/k;

    .line 21
    aput-object v0, v3, v1

    .line 23
    aput-object v2, v3, v5

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v4, v3, v0

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/i;->a:Lpayback/feature/login/implementation/repository/b;

    .line 34
    invoke-virtual {p0, v0, p1}, Lpayback/feature/login/implementation/repository/b;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

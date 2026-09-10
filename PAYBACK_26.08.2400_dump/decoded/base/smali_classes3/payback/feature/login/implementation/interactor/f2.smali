.class public final Lpayback/feature/login/implementation/interactor/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/login/implementation/data/repository/c;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/data/repository/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/f2;->a:Lpayback/feature/login/implementation/data/repository/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 9
    new-instance v1, Lpayback/feature/login/implementation/interactor/SetAuthenticationAliasInteractorImpl$InvalidAliasException;

    .line 11
    invoke-direct {v1}, Lpayback/feature/login/implementation/interactor/SetAuthenticationAliasInteractorImpl$InvalidAliasException;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/f2;->a:Lpayback/feature/login/implementation/data/repository/c;

    .line 19
    iget-object p0, p0, Lpayback/feature/login/implementation/data/repository/c;->c:Lpayback/platform/keyvaluestore/api/b;

    .line 21
    const-class v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 29
    invoke-static {v1, v0}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v0

    .line 33
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 35
    const-string v1, "AUTHENTICATION_ALIAS_CACHE_KEY"

    .line 37
    invoke-virtual {p0, v1, v0, p1, p2}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

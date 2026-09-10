.class public final Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getAccountAvatarInitialsInteractor:Lpayback/feature/account/implementation/interactor/m;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/interactor/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->getAccountAvatarInitialsInteractor:Lpayback/feature/account/implementation/interactor/m;

    .line 9
    sget-object p1, Lpayback/feature/account/implementation/ui/shared/avatar/c;->INSTANCE:Lpayback/feature/account/implementation/ui/shared/avatar/c;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lpayback/feature/account/implementation/ui/shared/avatar/f;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lpayback/feature/account/implementation/ui/shared/avatar/f;-><init>(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    return-void
.end method

.method public static final synthetic access$getGetAccountAvatarInitialsInteractor$p(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;)Lpayback/feature/account/implementation/interactor/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->getAccountAvatarInitialsInteractor:Lpayback/feature/account/implementation/interactor/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

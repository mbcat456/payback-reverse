.class public final Lpayback/feature/adjoe/implementation/interactor/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/PlaytimeEventListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/t;->a:Lkotlinx/coroutines/channels/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lio/adjoe/sdk/PlaytimeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/interactor/t;->a:Lkotlinx/coroutines/channels/w;

    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

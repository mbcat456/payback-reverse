.class public final Lpayback/feature/accountbalance/implementation/interactor/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/v;->a:Lde/payback/core/api/q0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/v;->a:Lde/payback/core/api/q0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "getaccounttransactions/.*[1-9]/.*"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lde/payback/core/api/q0;->f()Lde/payback/core/cache/h;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, p1}, Lde/payback/core/cache/h;->d(Lkotlin/text/Regex;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

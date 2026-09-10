.class public final Lde/payback/core/network/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/network/j;


# instance fields
.field public final a:Lpayback/feature/environment/api/Environment;

.field public final b:Lpayback/feature/loyaltyprogram/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/network/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/network/k;->Companion:Lde/payback/core/network/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/environment/api/Environment;Lpayback/feature/loyaltyprogram/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/network/k;->a:Lpayback/feature/environment/api/Environment;

    .line 12
    iput-object p2, p0, Lde/payback/core/network/k;->b:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/core/network/k;->a:Lpayback/feature/environment/api/Environment;

    .line 6
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 8
    iget-object v0, v0, Lpayback/feature/environment/api/g;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {p0}, Lde/payback/core/network/k;->c()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    const-string p0, "%s"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    const-string p0, ""

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    const/4 v6, 0x6

    .line 56
    const-string v1, "1"

    .line 58
    const-string v3, "25"

    .line 60
    const-string v4, "1"

    .line 62
    const-string v5, "1"

    .line 64
    move-object v2, p1

    .line 65
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "%s/%s/%s/%s/%s/%s"

    .line 75
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/network/k;->a:Lpayback/feature/environment/api/Environment;

    .line 3
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 5
    iget-object v0, v0, Lpayback/feature/environment/api/g;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/network/k;->c()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string p0, ""

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/network/k;->b:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 5
    invoke-virtual {p0}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/v;->b()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 21
    invoke-virtual {p0}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

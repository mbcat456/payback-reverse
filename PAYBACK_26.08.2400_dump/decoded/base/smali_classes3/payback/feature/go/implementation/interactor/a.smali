.class public final Lpayback/feature/go/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/go/api/interactor/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/go/implementation/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/feature/go/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/go/implementation/interactor/a;->a:Lpayback/feature/go/implementation/interactor/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpayback/feature/go/api/data/a;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/interactor/a;->a:Lpayback/feature/go/implementation/interactor/b;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/go/implementation/interactor/b;->a()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lpayback/feature/go/api/data/a;

    .line 24
    iget-object v1, v1, Lpayback/feature/go/api/data/a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lpayback/feature/go/api/data/a;

    .line 36
    return-object v0
.end method

.class public final Lpayback/feature/analytics/implementation/legacy/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/tracking/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/analytics/implementation/interactor/j;

.field public final c:Lpayback/feature/analytics/implementation/interactor/g;

.field public final d:Lpayback/feature/analytics/implementation/interactor/h;

.field public final e:Lde/payback/core/kotlin/coroutines/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/analytics/implementation/interactor/j;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/analytics/implementation/interactor/h;Lde/payback/core/kotlin/coroutines/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/a;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lpayback/feature/analytics/implementation/legacy/a;->b:Lpayback/feature/analytics/implementation/interactor/j;

    .line 11
    iput-object p3, p0, Lpayback/feature/analytics/implementation/legacy/a;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 13
    iput-object p4, p0, Lpayback/feature/analytics/implementation/legacy/a;->d:Lpayback/feature/analytics/implementation/interactor/h;

    .line 15
    iput-object p5, p0, Lpayback/feature/analytics/implementation/legacy/a;->e:Lde/payback/core/kotlin/coroutines/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lpayback/feature/analytics/implementation/legacy/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 4
    move-result-object p0

    .line 5
    if-lez p1, :cond_0

    .line 7
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/c;->a:Landroid/app/Application;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->g:Ljava/lang/String;

    .line 15
    :cond_0
    return-object p0
.end method

.method public final b()Lpayback/feature/analytics/implementation/legacy/c;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/analytics/implementation/legacy/c;

    .line 3
    iget-object v4, p0, Lpayback/feature/analytics/implementation/legacy/a;->d:Lpayback/feature/analytics/implementation/interactor/h;

    .line 5
    iget-object v5, p0, Lpayback/feature/analytics/implementation/legacy/a;->e:Lde/payback/core/kotlin/coroutines/b;

    .line 7
    iget-object v1, p0, Lpayback/feature/analytics/implementation/legacy/a;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lpayback/feature/analytics/implementation/legacy/a;->b:Lpayback/feature/analytics/implementation/interactor/j;

    .line 11
    iget-object v3, p0, Lpayback/feature/analytics/implementation/legacy/a;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 13
    invoke-direct/range {v0 .. v5}, Lpayback/feature/analytics/implementation/legacy/c;-><init>(Landroid/app/Application;Lpayback/feature/analytics/implementation/interactor/j;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/analytics/implementation/interactor/h;Lde/payback/core/kotlin/coroutines/b;)V

    .line 16
    return-object v0
.end method

.method public final c(I)Lpayback/feature/analytics/implementation/legacy/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 4
    move-result-object p0

    .line 5
    if-lez p1, :cond_0

    .line 7
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/c;->a:Landroid/app/Application;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 15
    :cond_0
    return-object p0
.end method

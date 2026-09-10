.class public final Lpayback/feature/appcheck/implementation/initializer/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appcheck/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 2

    .prologue
    .line 1
    sget-object p1, Lcom/google/firebase/c;->INSTANCE:Lcom/google/firebase/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/google/firebase/appcheck/internal/g;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/appcheck/internal/g;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lpayback/feature/appcheck/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 23
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/a;

    .line 29
    iget-object v0, p1, Lcom/google/firebase/appcheck/internal/g;->a:Lcom/google/firebase/h;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/h;->h()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 38
    iget-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->a:Lcom/google/firebase/h;

    .line 40
    const-class v1, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 48
    iput-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->l:Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 50
    iget-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->f:Lcom/google/firebase/appcheck/internal/m;

    .line 52
    iput-boolean v0, p0, Lcom/google/firebase/appcheck/internal/m;->f:Z

    .line 54
    return-void
.end method

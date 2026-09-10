.class public final Ldagger/hilt/android/internal/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final CREATION_CALLBACK_KEY:Landroidx/lifecycle/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/c;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/c;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:Landroidx/lifecycle/viewmodel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 8
    sput-object v0, Ldagger/hilt/android/internal/lifecycle/f;->CREATION_CALLBACK_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Ldagger/internal/c;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/urbanairship/android/layout/info/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/f;->a:Ldagger/internal/c;

    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/f;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    new-instance p1, Landroidx/lifecycle/viewmodel/d;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, Landroidx/lifecycle/viewmodel/d;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/f;->c:Landroidx/lifecycle/viewmodel/d;

    .line 16
    return-void
.end method

.method public static d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;
    .locals 5

    .prologue
    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/d;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/d;

    .line 9
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/f;

    .line 11
    check-cast p0, Lde/payback/app/h;

    .line 13
    invoke-virtual {p0}, Lde/payback/app/h;->a()Ldagger/internal/c;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/urbanairship/android/layout/info/w1;

    .line 19
    iget-object v3, p0, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 21
    iget-object p0, p0, Lde/payback/app/h;->b:Lde/payback/app/i;

    .line 23
    const/16 v4, 0x11

    .line 25
    invoke-direct {v2, v4, v3, p0}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-direct {v0, v1, p1, v2}, Ldagger/hilt/android/internal/lifecycle/f;-><init>(Ldagger/internal/c;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/urbanairship/android/layout/info/w1;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/y1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/f;->a:Ldagger/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Ldagger/internal/c;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/f;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/f;->c:Landroidx/lifecycle/viewmodel/d;

    .line 18
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/f;->a:Ldagger/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Ldagger/internal/c;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/f;->c:Landroidx/lifecycle/viewmodel/d;

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/d;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/f;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

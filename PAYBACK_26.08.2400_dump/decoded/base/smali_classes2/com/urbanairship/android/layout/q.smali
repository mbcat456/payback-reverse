.class public final Lcom/urbanairship/android/layout/q;
.super Lcom/urbanairship/android/layout/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/p;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/k1;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/q;->Companion:Lcom/urbanairship/android/layout/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/k1;Ljava/util/ArrayList;ZZ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->MODAL:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 3
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/g;-><init>(Lcom/urbanairship/android/layout/property/PresentationType;)V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/android/layout/q;->a:Lcom/urbanairship/android/layout/property/k1;

    .line 8
    iput-object p2, p0, Lcom/urbanairship/android/layout/q;->b:Ljava/util/List;

    .line 10
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/q;->c:Z

    .line 12
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/q;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/ui/ModalActivity;)Lcom/urbanairship/android/layout/property/k1;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/q;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/o;->b(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/Orientation;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/o;->d(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/WindowSize;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/urbanairship/android/layout/property/m1;

    .line 37
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/m1;->b:Lcom/urbanairship/android/layout/property/WindowSize;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, p1, :cond_1

    .line 43
    :cond_2
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/m1;->c:Lcom/urbanairship/android/layout/property/Orientation;

    .line 45
    if-eqz v3, :cond_4

    .line 47
    if-ne v3, v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :cond_4
    :goto_0
    check-cast v2, Lcom/urbanairship/android/layout/property/m1;

    .line 53
    if-eqz v2, :cond_5

    .line 55
    iget-object p0, v2, Lcom/urbanairship/android/layout/property/m1;->a:Lcom/urbanairship/android/layout/property/k1;

    .line 57
    return-object p0

    .line 58
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/q;->a:Lcom/urbanairship/android/layout/property/k1;

    .line 60
    return-object p0
.end method

.class public final Lcom/urbanairship/android/layout/d;
.super Lcom/urbanairship/android/layout/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/c;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/d;

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/d;->Companion:Lcom/urbanairship/android/layout/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/d;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->BANNER:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 3
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/g;-><init>(Lcom/urbanairship/android/layout/property/PresentationType;)V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/android/layout/d;->a:Lcom/urbanairship/android/layout/property/d;

    .line 8
    iput p2, p0, Lcom/urbanairship/android/layout/d;->b:I

    .line 10
    iput-object p3, p0, Lcom/urbanairship/android/layout/d;->c:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/d;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/d;->c:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/o;->b(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/Orientation;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/o;->d(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/WindowSize;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/urbanairship/android/layout/property/f;

    .line 40
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/f;->b:Lcom/urbanairship/android/layout/property/WindowSize;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    if-ne v4, p1, :cond_1

    .line 46
    :cond_2
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/f;->c:Lcom/urbanairship/android/layout/property/Orientation;

    .line 48
    if-eqz v3, :cond_4

    .line 50
    if-ne v3, v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :cond_4
    :goto_0
    check-cast v2, Lcom/urbanairship/android/layout/property/f;

    .line 56
    if-eqz v2, :cond_5

    .line 58
    iget-object p0, v2, Lcom/urbanairship/android/layout/property/f;->a:Lcom/urbanairship/android/layout/property/d;

    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/d;->a:Lcom/urbanairship/android/layout/property/d;

    .line 63
    return-object p0
.end method

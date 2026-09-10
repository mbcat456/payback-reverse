.class public final Lcom/urbanairship/android/layout/property/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BLACK:I = -0x1000000

.field public static final Companion:Lcom/urbanairship/android/layout/property/t;

.field public static final TRANSPARENT:I = 0x0

.field public static final WHITE:I = -0x1


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/android/layout/property/u;->a:I

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/u;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/o;->f(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/u;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/urbanairship/android/layout/property/w;

    .line 32
    iget-boolean v2, v2, Lcom/urbanairship/android/layout/property/w;->b:Z

    .line 34
    if-ne v2, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/urbanairship/android/layout/property/w;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget p0, v1, Lcom/urbanairship/android/layout/property/w;->c:I

    .line 44
    return p0

    .line 45
    :cond_2
    iget p0, p0, Lcom/urbanairship/android/layout/property/u;->a:I

    .line 47
    return p0
.end method

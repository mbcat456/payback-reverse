.class public final Landroidx/dynamicanimation/animation/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/n1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lorg/kodein/di/bindings/j;

.field public final d:Landroidx/activity/m;

.field public final e:Landroidx/cardview/widget/a;

.field public f:Z

.field public g:F

.field public h:Landroidx/dynamicanimation/animation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/d;->i:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/n1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/d;->a:Landroidx/collection/n1;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/d;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lorg/kodein/di/bindings/j;

    .line 21
    invoke-direct {v0, p0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Landroidx/dynamicanimation/animation/d;->c:Lorg/kodein/di/bindings/j;

    .line 26
    new-instance v0, Landroidx/activity/m;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-direct {v0, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v0, p0, Landroidx/dynamicanimation/animation/d;->d:Landroidx/activity/m;

    .line 35
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/d;->f:Z

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Landroidx/dynamicanimation/animation/d;->g:F

    .line 41
    iput-object p1, p0, Landroidx/dynamicanimation/animation/d;->e:Landroidx/cardview/widget/a;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/dynamicanimation/animation/d;->e:Landroidx/cardview/widget/a;

    .line 11
    iget-object v1, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 15
    new-instance v2, Landroidx/dynamicanimation/animation/c;

    .line 17
    iget-object v3, p0, Landroidx/dynamicanimation/animation/d;->d:Landroidx/activity/m;

    .line 19
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x21

    .line 29
    if-lt v1, v2, :cond_1

    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Landroidx/dynamicanimation/animation/d;->g:F

    .line 37
    iget-object v1, p0, Landroidx/dynamicanimation/animation/d;->h:Landroidx/dynamicanimation/animation/b;

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Landroidx/dynamicanimation/animation/b;

    .line 43
    invoke-direct {v1, p0}, Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/d;)V

    .line 46
    iput-object v1, p0, Landroidx/dynamicanimation/animation/d;->h:Landroidx/dynamicanimation/animation/b;

    .line 48
    :cond_0
    iget-object p0, p0, Landroidx/dynamicanimation/animation/d;->h:Landroidx/dynamicanimation/animation/b;

    .line 50
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/a;

    .line 52
    if-nez v1, :cond_1

    .line 54
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 56
    invoke-direct {v1, p0}, Landroidx/dynamicanimation/animation/a;-><init>(Landroidx/dynamicanimation/animation/b;)V

    .line 59
    iput-object v1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/a;

    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    return-void
.end method

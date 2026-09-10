.class public final Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/dynamicanimation/animation/a;

.field public final synthetic b:Landroidx/dynamicanimation/animation/d;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->b:Landroidx/dynamicanimation/animation/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/a;

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/a;

    .line 10
    return v0
.end method

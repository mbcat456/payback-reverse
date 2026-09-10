.class public final synthetic Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/b;

    .line 3
    iget-object p0, p0, Landroidx/dynamicanimation/animation/b;->b:Landroidx/dynamicanimation/animation/d;

    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/d;->g:F

    .line 7
    return-void
.end method

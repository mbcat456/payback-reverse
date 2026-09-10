.class public final Landroidx/compose/ui/text/platform/style/d;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/graphics/a2;

.field public final b:F

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/a2;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/d;->a:Landroidx/compose/ui/graphics/a2;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/platform/style/d;->b:F

    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Landroidx/compose/ui/geometry/k;

    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/d;->c:Landroidx/compose/runtime/p1;

    .line 29
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/d;->d:Landroidx/compose/runtime/e0;

    .line 41
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/style/d;->b:F

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/m;->c(Landroid/text/TextPaint;F)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/d;->d:Landroidx/compose/runtime/e0;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    return-void
.end method

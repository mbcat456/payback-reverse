.class public final synthetic Lpayback/feature/partnerworld/implementation/ui/partnerworld/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/runtime/f4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i;->a:Z

    .line 6
    iput-wide p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i;->b:J

    .line 8
    iput-object p4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i;->c:Landroidx/compose/runtime/f4;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i;->b:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-gtz v0, :cond_1

    .line 17
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i;->c:Landroidx/compose/runtime/f4;

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p0

    .line 29
    const/high16 v0, 0x3f400000    # 0.75f

    .line 31
    cmpl-float p0, p0, v0

    .line 33
    if-ltz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

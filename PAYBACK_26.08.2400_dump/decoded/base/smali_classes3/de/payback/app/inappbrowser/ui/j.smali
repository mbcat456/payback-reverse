.class public final synthetic Lde/payback/app/inappbrowser/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/m1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/app/inappbrowser/ui/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/app/inappbrowser/ui/j;->b:F

    .line 9
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/j;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Lde/payback/app/inappbrowser/ui/j;->a:I

    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/j;->c:Ljava/lang/Object;

    iput p2, p0, Lde/payback/app/inappbrowser/ui/j;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/j;->a:I

    .line 3
    iget v1, p0, Lde/payback/app/inappbrowser/ui/j;->b:F

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/j;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lpayback/feature/appheader/api/ui/b;

    .line 12
    iget-object p0, p0, Lpayback/feature/appheader/api/ui/b;->a:Lpayback/feature/appheader/api/ui/d;

    .line 14
    iget-object v0, p0, Lpayback/feature/appheader/api/ui/d;->a:Landroidx/compose/runtime/p1;

    .line 16
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    neg-float v1, v1

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lpayback/feature/appheader/api/ui/d;->a:Landroidx/compose/runtime/p1;

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "<div style=\"padding-top:"

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "px\"/>"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    :cond_1
    return-object p0

    .line 92
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 94
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 99
    move-result p0

    .line 100
    mul-float/2addr p0, v1

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/l;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/q0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroidx/compose/ui/text/font/q0;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p1, Landroidx/compose/ui/text/font/q0;->a:I

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/res/m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/font/q0;->c:Landroidx/compose/ui/text/font/d0;

    .line 26
    sget-object v2, Landroidx/compose/ui/text/font/s0;->INSTANCE:Landroidx/compose/ui/text/font/s0;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/font/s0;->a:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/graphics/Paint;

    .line 52
    if-nez v3, :cond_2

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 65
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    invoke-static {p1, p0}, Landroidx/compose/ui/text/font/n0;->i(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_0
    return-object v1
.end method

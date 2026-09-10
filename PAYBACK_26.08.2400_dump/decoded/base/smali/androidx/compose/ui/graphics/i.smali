.class public final Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/a1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    sget-object p0, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    sget-object p0, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p0, v0, :cond_2

    .line 37
    sget-object p0, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return v1

    .line 43
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 45
    if-ne p0, v0, :cond_3

    .line 47
    sget-object p0, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 56
    if-ne p0, v0, :cond_4

    .line 58
    sget-object p0, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 p0, 0x4

    .line 64
    return p0

    .line 65
    :cond_4
    sget-object p0, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return v1
.end method

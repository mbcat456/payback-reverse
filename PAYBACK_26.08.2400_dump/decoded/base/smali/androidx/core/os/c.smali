.class public final Landroidx/core/os/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AD_SERVICES_EXTENSION_INT:I

.field public static final INSTANCE:Landroidx/core/os/c;

.field public static final R_EXTENSION_INT:I

.field public static final S_EXTENSION_INT:I

.field public static final T_EXTENSION_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/core/os/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/os/c;->INSTANCE:Landroidx/core/os/c;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 13
    if-lt v0, v2, :cond_0

    .line 15
    sget-object v3, Landroidx/core/os/b;->INSTANCE:Landroidx/core/os/b;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v2}, Landroidx/core/os/b;->a(I)I

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    sput v3, Landroidx/core/os/c;->R_EXTENSION_INT:I

    .line 28
    if-lt v0, v2, :cond_1

    .line 30
    sget-object v3, Landroidx/core/os/b;->INSTANCE:Landroidx/core/os/b;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v3, 0x1f

    .line 37
    invoke-static {v3}, Landroidx/core/os/b;->a(I)I

    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_1
    sput v3, Landroidx/core/os/c;->S_EXTENSION_INT:I

    .line 45
    if-lt v0, v2, :cond_2

    .line 47
    sget-object v3, Landroidx/core/os/b;->INSTANCE:Landroidx/core/os/b;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/16 v3, 0x21

    .line 54
    invoke-static {v3}, Landroidx/core/os/b;->a(I)I

    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v1

    .line 60
    :goto_2
    sput v3, Landroidx/core/os/c;->T_EXTENSION_INT:I

    .line 62
    if-lt v0, v2, :cond_3

    .line 64
    sget-object v0, Landroidx/core/os/b;->INSTANCE:Landroidx/core/os/b;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const v0, 0xf4240

    .line 72
    invoke-static {v0}, Landroidx/core/os/b;->a(I)I

    .line 75
    move-result v1

    .line 76
    :cond_3
    sput v1, Landroidx/core/os/c;->AD_SERVICES_EXTENSION_INT:I

    .line 78
    return-void
.end method

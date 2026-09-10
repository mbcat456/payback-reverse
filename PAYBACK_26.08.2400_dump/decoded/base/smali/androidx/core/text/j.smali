.class public abstract Landroidx/core/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ANYRTL_LTR:Landroidx/core/text/e;

.field public static final FIRSTSTRONG_LTR:Landroidx/core/text/e;

.field public static final FIRSTSTRONG_RTL:Landroidx/core/text/e;

.field public static final LOCALE:Landroidx/core/text/e;

.field public static final LTR:Landroidx/core/text/e;

.field public static final RTL:Landroidx/core/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    .line 8
    sput-object v0, Landroidx/core/text/j;->LTR:Landroidx/core/text/e;

    .line 10
    new-instance v0, Landroidx/core/text/h;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    .line 16
    sput-object v0, Landroidx/core/text/j;->RTL:Landroidx/core/text/e;

    .line 18
    new-instance v0, Landroidx/core/text/h;

    .line 20
    sget-object v1, Landroidx/core/text/f;->c:Landroidx/core/text/f;

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    .line 25
    sput-object v0, Landroidx/core/text/j;->FIRSTSTRONG_LTR:Landroidx/core/text/e;

    .line 27
    new-instance v0, Landroidx/core/text/h;

    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    .line 32
    sput-object v0, Landroidx/core/text/j;->FIRSTSTRONG_RTL:Landroidx/core/text/e;

    .line 34
    new-instance v0, Landroidx/core/text/h;

    .line 36
    sget-object v1, Landroidx/core/text/f;->b:Landroidx/core/text/f;

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    .line 41
    sput-object v0, Landroidx/core/text/j;->ANYRTL_LTR:Landroidx/core/text/e;

    .line 43
    sget-object v0, Landroidx/core/text/i;->c:Landroidx/core/text/i;

    .line 45
    sput-object v0, Landroidx/core/text/j;->LOCALE:Landroidx/core/text/e;

    .line 47
    return-void
.end method

.class public final Landroidx/window/layout/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/window/layout/l;

.field public static final b:Lkotlin/o;

.field public static final c:Landroidx/window/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/l;->a:Landroidx/window/layout/l;

    .line 8
    const-class v0, Landroidx/window/layout/m;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/compose/material3/q6;

    .line 19
    const/16 v1, 0x19

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 24
    new-instance v1, Lkotlin/o;

    .line 26
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    sput-object v1, Landroidx/window/layout/l;->b:Lkotlin/o;

    .line 31
    sget-object v0, Landroidx/window/layout/a;->INSTANCE:Landroidx/window/layout/a;

    .line 33
    sput-object v0, Landroidx/window/layout/l;->c:Landroidx/window/layout/a;

    .line 35
    return-void
.end method

.class public abstract Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/layout/r;

.field public static final b:Landroidx/compose/ui/layout/s2;

.field public static final c:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/r;

    .line 3
    sget-object v1, Landroidx/compose/material3/g4;->INSTANCE:Landroidx/compose/material3/g4;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/b;-><init>(Lkotlin/jvm/functions/n;)V

    .line 8
    sput-object v0, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/layout/r;

    .line 10
    new-instance v0, Landroidx/compose/ui/layout/s2;

    .line 12
    sget-object v1, Landroidx/compose/material3/f4;->INSTANCE:Landroidx/compose/material3/f4;

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/b;-><init>(Lkotlin/jvm/functions/n;)V

    .line 17
    sput-object v0, Landroidx/compose/material3/h4;->b:Landroidx/compose/ui/layout/s2;

    .line 19
    new-instance v0, Landroidx/activity/compose/b;

    .line 21
    const/16 v1, 0x1a

    .line 23
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 29
    new-instance v0, Landroidx/activity/compose/b;

    .line 31
    const/16 v1, 0x1b

    .line 33
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 36
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 38
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    sput-object v1, Landroidx/compose/material3/h4;->c:Landroidx/compose/runtime/g4;

    .line 43
    return-void
.end method

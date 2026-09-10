.class public abstract Landroidx/compose/material/f4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y0;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/y0;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material/f4;->a:Landroidx/compose/runtime/g4;

    .line 14
    return-void
.end method

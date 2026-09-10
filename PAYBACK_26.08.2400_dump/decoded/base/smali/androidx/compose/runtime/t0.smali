.class public abstract Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/q6;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/i0;

    .line 14
    return-void
.end method

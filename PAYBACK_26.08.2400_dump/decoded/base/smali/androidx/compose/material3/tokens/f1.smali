.class public abstract Landroidx/compose/material3/tokens/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/text/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v13, Landroidx/compose/ui/text/style/v;

    .line 3
    sget-object v0, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v0, Landroidx/compose/ui/text/style/p;->b:F

    .line 10
    sget-object v1, Landroidx/compose/ui/text/style/u;->Companion:Landroidx/compose/ui/text/style/t;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v13, v1, v0}, Landroidx/compose/ui/text/style/v;-><init>(IF)V

    .line 19
    sget-object v0, Landroidx/compose/ui/text/n1;->Companion:Landroidx/compose/ui/text/m1;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Landroidx/compose/ui/text/n1;->d:Landroidx/compose/ui/text/n1;

    .line 26
    sget-object v12, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/ui/text/l0;

    .line 28
    const v14, 0xe7ffff

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/material3/tokens/f1;->a:Landroidx/compose/ui/text/n1;

    .line 48
    return-void
.end method

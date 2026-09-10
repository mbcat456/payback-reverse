.class public abstract Landroidx/compose/material/x6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/text/n1;

.field public static final b:Landroidx/compose/runtime/g4;


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
    sget-object v12, Landroidx/compose/material/r1;->a:Landroidx/compose/ui/text/l0;

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
    sput-object v0, Landroidx/compose/material/x6;->a:Landroidx/compose/ui/text/n1;

    .line 48
    new-instance v0, Landroidx/compose/material/y0;

    .line 50
    const/16 v1, 0xa

    .line 52
    invoke-direct {v0, v1}, Landroidx/compose/material/y0;-><init>(I)V

    .line 55
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 57
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    sput-object v1, Landroidx/compose/material/x6;->b:Landroidx/compose/runtime/g4;

    .line 62
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;
    .locals 15

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 3
    iget-object v1, v1, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v13, 0x0

    .line 9
    const v14, 0xffffdf

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v6, p1

    .line 26
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

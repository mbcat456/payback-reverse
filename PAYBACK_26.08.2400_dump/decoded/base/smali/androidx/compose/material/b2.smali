.class public final Landroidx/compose/material/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/a2;


# instance fields
.field public final a:Landroidx/compose/material/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/a2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/b2;->Companion:Landroidx/compose/material/a2;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v4, Landroidx/compose/material/z1;->a:Landroidx/compose/animation/core/u2;

    .line 6
    new-instance v0, Landroidx/compose/material/d0;

    .line 8
    new-instance v2, Landroidx/compose/foundation/f0;

    .line 10
    const/16 v1, 0x17

    .line 12
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v3, Landroidx/activity/c0;

    .line 17
    const/16 v1, 0x16

    .line 19
    invoke-direct {v3, v1, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/d0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iput-object v0, p0, Landroidx/compose/material/b2;->a:Landroidx/compose/material/d0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "The density on DrawerState ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

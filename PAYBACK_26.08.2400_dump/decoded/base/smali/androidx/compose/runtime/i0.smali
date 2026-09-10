.class public final Landroidx/compose/runtime/i0;
.super Landroidx/compose/runtime/k2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Landroidx/compose/runtime/w3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/i0;->b:Landroidx/compose/runtime/w3;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/l2;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/i0;->b:Landroidx/compose/runtime/w3;

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/l2;-><init>(Landroidx/compose/runtime/k2;Ljava/lang/Object;ZLandroidx/compose/runtime/w3;Z)V

    .line 18
    return-object v0
.end method

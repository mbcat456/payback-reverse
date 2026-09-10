.class public final Landroidx/lifecycle/viewmodel/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

.field public static final a:Landroidx/compose/runtime/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 8
    new-instance v0, Landroidx/compose/material3/o4;

    .line 10
    const/16 v1, 0x13

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/a0;

    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/runtime/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sput-object v1, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/a0;

    .line 22
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/a0;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/i2;

    .line 13
    return-object p0
.end method

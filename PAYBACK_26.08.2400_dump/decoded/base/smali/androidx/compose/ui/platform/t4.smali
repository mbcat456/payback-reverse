.class public final Landroidx/compose/ui/platform/t4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/h;

.field public final b:Landroidx/compose/ui/platform/u4;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/h;Landroidx/compose/ui/platform/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/t4;->a:Landroidx/compose/runtime/saveable/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/t4;->b:Landroidx/compose/ui/platform/u4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t4;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t4;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/h;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t4;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t4;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lcom/google/maps/android/compose/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/a1;

.field public final synthetic b:Lcom/google/android/gms/maps/b;

.field public final synthetic c:Landroidx/compose/ui/unit/d;

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/a1;Lcom/google/android/gms/maps/b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/t0;->a:Lcom/google/maps/android/compose/a1;

    .line 6
    iput-object p2, p0, Lcom/google/maps/android/compose/t0;->b:Lcom/google/android/gms/maps/b;

    .line 8
    iput-object p3, p0, Lcom/google/maps/android/compose/t0;->c:Landroidx/compose/ui/unit/d;

    .line 10
    iput-object p4, p0, Lcom/google/maps/android/compose/t0;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/t0;->a:Lcom/google/maps/android/compose/a1;

    .line 3
    iget-object v1, v0, Lcom/google/maps/android/compose/a1;->b:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/google/maps/android/compose/a1;->c:Landroidx/compose/runtime/p1;

    .line 16
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/google/maps/android/compose/i;

    .line 25
    iget-object v0, v0, Lcom/google/maps/android/compose/a1;->d:Landroidx/compose/runtime/p1;

    .line 27
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Landroidx/compose/foundation/layout/p2;

    .line 36
    new-instance v2, Lcom/google/maps/android/compose/q0;

    .line 38
    iget-object v6, p0, Lcom/google/maps/android/compose/t0;->c:Landroidx/compose/ui/unit/d;

    .line 40
    iget-object v7, p0, Lcom/google/maps/android/compose/t0;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iget-object v3, p0, Lcom/google/maps/android/compose/t0;->b:Lcom/google/android/gms/maps/b;

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/maps/android/compose/q0;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/i;Ljava/lang/String;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/p2;)V

    .line 47
    return-object v2
.end method

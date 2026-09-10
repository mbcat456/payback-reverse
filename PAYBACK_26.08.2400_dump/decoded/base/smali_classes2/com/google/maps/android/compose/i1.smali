.class public final Lcom/google/maps/android/compose/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/google/maps/android/compose/h1;


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/maps/android/compose/h1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/maps/android/compose/i1;->Companion:Lcom/google/maps/android/compose/h1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/maps/android/compose/i1;->a:Landroidx/compose/runtime/p1;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/maps/android/compose/i1;->b:Landroidx/compose/runtime/p1;

    .line 18
    sget-object p1, Lcom/google/maps/android/compose/DragState;->END:Lcom/google/maps/android/compose/DragState;

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/maps/android/compose/i1;->c:Landroidx/compose/runtime/p1;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/maps/android/compose/i1;->d:Landroidx/compose/runtime/p1;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/maps/android/compose/i1;->d:Landroidx/compose/runtime/p1;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "MarkerState may only be associated with one Marker at a time."

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

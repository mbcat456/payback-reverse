.class public final Lcom/google/maps/android/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;

.field public final b:Landroidx/compose/runtime/p2;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/maps/android/compose/l;->a:Lcom/google/android/gms/maps/MapView;

    .line 9
    iput-object p2, p0, Lcom/google/maps/android/compose/l;->b:Landroidx/compose/runtime/p2;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/maps/android/compose/l;->c:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method

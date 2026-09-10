.class public final Lkotlinx/datetime/l;
.super Lkotlinx/datetime/d0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/datetime/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/l;->Companion:Lkotlinx/datetime/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/g0;Ljava/time/ZoneId;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p2}, Lkotlinx/datetime/d0;-><init>(Ljava/time/ZoneId;)V

    .line 10
    return-void
.end method

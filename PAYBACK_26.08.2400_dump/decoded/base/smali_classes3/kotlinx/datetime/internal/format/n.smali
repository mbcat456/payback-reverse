.class public final Lkotlinx/datetime/internal/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/datetime/internal/format/m;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/q;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/internal/format/n;->Companion:Lkotlinx/datetime/internal/format/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/q;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/n;->a:Lkotlinx/datetime/internal/format/q;

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/internal/format/n;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

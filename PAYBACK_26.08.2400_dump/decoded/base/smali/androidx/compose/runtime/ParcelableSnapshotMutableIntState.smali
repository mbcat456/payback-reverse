.class final Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
.super Landroidx/compose/runtime/r3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->Companion:Landroidx/compose/runtime/z1;

    .line 8
    new-instance v0, Landroidx/compose/runtime/x1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/x1;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l0;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/q3;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/runtime/q3;-><init>(IJ)V

    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroidx/compose/runtime/q3;

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    invoke-direct {v0, p1, v2, v3}, Landroidx/compose/runtime/q3;-><init>(IJ)V

    .line 28
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/m0;->b:Landroidx/compose/runtime/snapshots/m0;

    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/r3;->b:Landroidx/compose/runtime/q3;

    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

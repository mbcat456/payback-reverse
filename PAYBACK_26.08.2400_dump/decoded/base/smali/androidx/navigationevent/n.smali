.class public abstract Landroidx/navigationevent/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/navigationevent/k;

.field public static final TRANSITIONING_BACK:I = -0x1

.field public static final TRANSITIONING_FORWARD:I = 0x1

.field public static final TRANSITIONING_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigationevent/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigationevent/n;->Companion:Landroidx/navigationevent/k;

    .line 8
    return-void
.end method

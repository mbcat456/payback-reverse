.class public abstract Landroidx/compose/foundation/layout/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/i1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/compose/foundation/layout/e1;->$EnumSwitchMapping$0:[I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, p1, p0

    .line 11
    return-void
.end method

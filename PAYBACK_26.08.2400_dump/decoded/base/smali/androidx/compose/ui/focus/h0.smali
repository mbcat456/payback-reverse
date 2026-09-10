.class public final Landroidx/compose/ui/focus/h0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/focus/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/h0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/h0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/h0;->INSTANCE:Landroidx/compose/ui/focus/h0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/ui/focus/l0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/focus/l0;-><init>(ILkotlin/jvm/functions/n;I)V

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final bridge synthetic f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/l0;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x67a7b089

    .line 4
    return p0
.end method

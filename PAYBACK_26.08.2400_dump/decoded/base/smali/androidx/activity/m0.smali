.class public final Landroidx/activity/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/activity/l0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/m0;->Companion:Landroidx/activity/l0;

    .line 8
    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/activity/m0;->a:I

    .line 6
    iput p2, p0, Landroidx/activity/m0;->b:I

    .line 8
    iput p3, p0, Landroidx/activity/m0;->c:I

    .line 10
    iput-object p4, p0, Landroidx/activity/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/m0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget p0, p0, Landroidx/activity/m0;->b:I

    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/activity/m0;->a:I

    .line 14
    return p0
.end method

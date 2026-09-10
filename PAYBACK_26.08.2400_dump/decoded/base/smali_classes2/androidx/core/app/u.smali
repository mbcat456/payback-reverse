.class public final Landroidx/core/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SCREEN_TIMEOUT_LONG:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_FULL_SCREEN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_LARGE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_MEDIUM:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_SMALL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_XSMALL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/core/app/u;->b:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/core/app/u;->c:Ljava/util/ArrayList;

    .line 21
    const v0, 0x800005

    .line 24
    iput v0, p0, Landroidx/core/app/u;->d:I

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/core/app/u;->e:I

    .line 29
    const/16 v0, 0x50

    .line 31
    iput v0, p0, Landroidx/core/app/u;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/u;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/u;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v1, v0, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 15
    iget v1, p0, Landroidx/core/app/u;->b:I

    .line 17
    iput v1, v0, Landroidx/core/app/u;->b:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, p0, Landroidx/core/app/u;->c:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Landroidx/core/app/u;->c:Ljava/util/ArrayList;

    .line 28
    iget v1, p0, Landroidx/core/app/u;->d:I

    .line 30
    iput v1, v0, Landroidx/core/app/u;->d:I

    .line 32
    iget v1, p0, Landroidx/core/app/u;->e:I

    .line 34
    iput v1, v0, Landroidx/core/app/u;->e:I

    .line 36
    iget p0, p0, Landroidx/core/app/u;->f:I

    .line 38
    iput p0, v0, Landroidx/core/app/u;->f:I

    .line 40
    return-object v0
.end method

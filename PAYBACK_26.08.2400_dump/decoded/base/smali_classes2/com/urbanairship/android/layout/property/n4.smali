.class public abstract Lcom/urbanairship/android/layout/property/n4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/m4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/m4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/n4;->Companion:Lcom/urbanairship/android/layout/property/m4;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Size$DimensionType;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/n4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 8
    sget-object p1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->AUTO:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, p1, :cond_0

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 19
    sget-object p1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 21
    if-ne p2, p1, :cond_1

    .line 23
    move v0, v1

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/property/n4;->d:Z

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

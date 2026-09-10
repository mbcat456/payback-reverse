.class public Lcom/urbanairship/android/layout/property/w5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/v5;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/u;

.field public final b:I

.field public final c:Lcom/urbanairship/android/layout/property/TextAlignment;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/v5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/w5;->Companion:Lcom/urbanairship/android/layout/property/v5;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/u;ILcom/urbanairship/android/layout/property/TextAlignment;Ljava/util/List;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/w5;->a:Lcom/urbanairship/android/layout/property/u;

    .line 39
    iput p2, p0, Lcom/urbanairship/android/layout/property/w5;->b:I

    .line 40
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/w5;->c:Lcom/urbanairship/android/layout/property/TextAlignment;

    .line 41
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/w5;->d:Ljava/util/List;

    .line 42
    iput p5, p0, Lcom/urbanairship/android/layout/property/w5;->e:I

    .line 43
    iput-object p6, p0, Lcom/urbanairship/android/layout/property/w5;->f:Ljava/util/List;

    .line 44
    iput-object p7, p0, Lcom/urbanairship/android/layout/property/w5;->g:Ljava/lang/Double;

    .line 45
    iput-object p8, p0, Lcom/urbanairship/android/layout/property/w5;->h:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/w5;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/w5;->a:Lcom/urbanairship/android/layout/property/u;

    .line 6
    iput-object v0, p0, Lcom/urbanairship/android/layout/property/w5;->a:Lcom/urbanairship/android/layout/property/u;

    .line 8
    iget v0, p1, Lcom/urbanairship/android/layout/property/w5;->b:I

    .line 10
    iput v0, p0, Lcom/urbanairship/android/layout/property/w5;->b:I

    .line 12
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/w5;->c:Lcom/urbanairship/android/layout/property/TextAlignment;

    .line 14
    iput-object v0, p0, Lcom/urbanairship/android/layout/property/w5;->c:Lcom/urbanairship/android/layout/property/TextAlignment;

    .line 16
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/w5;->d:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/urbanairship/android/layout/property/w5;->d:Ljava/util/List;

    .line 20
    iget v0, p1, Lcom/urbanairship/android/layout/property/w5;->e:I

    .line 22
    iput v0, p0, Lcom/urbanairship/android/layout/property/w5;->e:I

    .line 24
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/w5;->f:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lcom/urbanairship/android/layout/property/w5;->f:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/w5;->g:Ljava/lang/Double;

    .line 30
    iput-object v0, p0, Lcom/urbanairship/android/layout/property/w5;->g:Ljava/lang/Double;

    .line 32
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/w5;->h:Ljava/lang/Double;

    .line 34
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/w5;->h:Ljava/lang/Double;

    .line 36
    return-void
.end method

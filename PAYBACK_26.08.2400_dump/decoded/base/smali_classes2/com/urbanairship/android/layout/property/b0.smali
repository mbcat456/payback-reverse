.class public final Lcom/urbanairship/android/layout/property/b0;
.super Lcom/urbanairship/android/layout/property/o4;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/y;


# instance fields
.field public final d:Lcom/urbanairship/android/layout/property/a0;

.field public final e:Lcom/urbanairship/android/layout/property/a0;

.field public final f:Lcom/urbanairship/android/layout/property/a0;

.field public final g:Lcom/urbanairship/android/layout/property/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/b0;->Companion:Lcom/urbanairship/android/layout/property/y;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/urbanairship/android/layout/property/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 4
    sget-object p1, Lcom/urbanairship/android/layout/property/a0;->Companion:Lcom/urbanairship/android/layout/property/z;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p3}, Lcom/urbanairship/android/layout/property/z;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/a0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/b0;->d:Lcom/urbanairship/android/layout/property/a0;

    .line 15
    invoke-static {p4}, Lcom/urbanairship/android/layout/property/z;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/a0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/b0;->e:Lcom/urbanairship/android/layout/property/a0;

    .line 21
    invoke-static {p5}, Lcom/urbanairship/android/layout/property/z;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/a0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/b0;->f:Lcom/urbanairship/android/layout/property/a0;

    .line 27
    invoke-static {p6}, Lcom/urbanairship/android/layout/property/z;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/a0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/b0;->g:Lcom/urbanairship/android/layout/property/a0;

    .line 33
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConstrainedSize { width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", height="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", minWidth="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/b0;->d:Lcom/urbanairship/android/layout/property/a0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", minHeight="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/b0;->e:Lcom/urbanairship/android/layout/property/a0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", maxWidth="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/b0;->f:Lcom/urbanairship/android/layout/property/a0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", maxHeight="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/b0;->g:Lcom/urbanairship/android/layout/property/a0;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, " }"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

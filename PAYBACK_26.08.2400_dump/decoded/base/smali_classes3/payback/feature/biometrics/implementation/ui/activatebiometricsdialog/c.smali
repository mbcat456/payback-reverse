.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->a:I

    .line 34
    iput p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->b:I

    .line 35
    iput p3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->c:I

    .line 36
    iput p4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->d:I

    .line 37
    iput p5, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->a:I

    .line 12
    iput p3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->b:I

    .line 14
    iput p4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->c:I

    .line 16
    iput p5, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->d:I

    .line 18
    iput p6, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->e:I

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;->INSTANCE:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;

    .line 23
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 13
    iget v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->b:I

    .line 22
    iget v3, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->c:I

    .line 29
    iget v3, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->d:I

    .line 36
    iget v3, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->d:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->e:I

    .line 43
    iget p1, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->e:I

    .line 45
    if-eq p0, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->e:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", descriptionTextResourceId="

    .line 3
    const-string v1, ", activateButtonTextResourceId="

    .line 5
    iget v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->a:I

    .line 7
    iget v3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->b:I

    .line 9
    const-string v4, "Texts(headlineTextResourceId="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", cancelButtonTextResourceId="

    .line 17
    const-string v2, ", successSnackbarTextResourceId="

    .line 19
    iget v3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->c:I

    .line 21
    iget v4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->d:I

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->e:I

    .line 30
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

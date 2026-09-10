.class public final Lcom/urbanairship/android/layout/reporting/h0;
.super Lcom/urbanairship/android/layout/reporting/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/reporting/d0;


# instance fields
.field public final b:Lcom/urbanairship/android/layout/property/FormInputType;

.field public final c:Lcom/urbanairship/android/layout/property/z4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/urbanairship/android/layout/reporting/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/reporting/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/reporting/h0;->Companion:Lcom/urbanairship/android/layout/reporting/d0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/FormInputType;Lcom/urbanairship/android/layout/property/z4;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/reporting/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/urbanairship/android/layout/reporting/g0;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    sget-object v0, Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;->TEXT:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;->SMS:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;->EMAIL:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/reporting/j0;-><init>(Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;)V

    .line 32
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/h0;->b:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 34
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/h0;->c:Lcom/urbanairship/android/layout/property/z4;

    .line 36
    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/h0;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/urbanairship/android/layout/reporting/h0;->e:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/urbanairship/android/layout/reporting/h0;->f:Lcom/urbanairship/android/layout/reporting/w;

    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lcom/urbanairship/android/layout/reporting/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/h0;->f:Lcom/urbanairship/android/layout/reporting/w;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/h0;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/h0;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/urbanairship/android/layout/reporting/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/reporting/h0;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/h0;->b:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/reporting/h0;->b:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/h0;->c:Lcom/urbanairship/android/layout/property/z4;

    .line 22
    iget-object v3, p1, Lcom/urbanairship/android/layout/reporting/h0;->c:Lcom/urbanairship/android/layout/property/z4;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/h0;->d:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/urbanairship/android/layout/reporting/h0;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/h0;->e:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/urbanairship/android/layout/reporting/h0;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/h0;->f:Lcom/urbanairship/android/layout/reporting/w;

    .line 55
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/h0;->f:Lcom/urbanairship/android/layout/reporting/w;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/h0;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 9
    const-string v2, "value"

    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/h0;->c:Lcom/urbanairship/android/layout/property/z4;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/z4;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 26
    const-string v2, "sms_locale"

    .line 28
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 41
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/h0;->b:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/urbanairship/android/layout/reporting/h0;->c:Lcom/urbanairship/android/layout/property/z4;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/urbanairship/android/layout/reporting/h0;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/urbanairship/android/layout/reporting/h0;->e:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/h0;->f:Lcom/urbanairship/android/layout/reporting/w;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextInput(textInput="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/h0;->b:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", smsLocale="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/h0;->c:Lcom/urbanairship/android/layout/property/z4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", identifier="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", originalValue="

    .line 30
    const-string v2, ", fieldType="

    .line 32
    iget-object v3, p0, Lcom/urbanairship/android/layout/reporting/h0;->d:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/urbanairship/android/layout/reporting/h0;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/h0;->f:Lcom/urbanairship/android/layout/reporting/w;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

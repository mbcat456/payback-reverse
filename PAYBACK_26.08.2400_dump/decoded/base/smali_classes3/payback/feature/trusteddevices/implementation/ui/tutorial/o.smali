.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/j;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/n;


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

.field public final b:Lde/payback/core/api/data/StandardAuthentication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/n;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->a:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 6
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 8
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string v0, "tutorial"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 27
    const-class v1, Landroid/os/Parcelable;

    .line 29
    const-class v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v4

    .line 35
    const-string v5, " must implement Parcelable or Serializable or must be an Enum."

    .line 37
    const-class v6, Ljava/io/Serializable;

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    const-string v3, "standardAuthentication"

    .line 70
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 76
    const-class v4, Lde/payback/core/api/data/StandardAuthentication;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 102
    return-object v2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lde/payback/core/api/data/StandardAuthentication;

    .line 109
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 111
    invoke-direct {v1, v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Lde/payback/core/api/data/StandardAuthentication;)V

    .line 114
    return-object v1

    .line 115
    :cond_4
    const-string p0, "Required argument \"standardAuthentication\" is missing and does not have an android:defaultValue"

    .line 117
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 120
    return-object v2

    .line 121
    :cond_5
    const-string p0, "Argument \"tutorial\" is marked as non-null but was passed a null value."

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 126
    return-object v2

    .line 127
    :cond_6
    const-string p0, "Required argument \"tutorial\" is missing and does not have an android:defaultValue"

    .line 129
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 132
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 11
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->a:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 13
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->a:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 20
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->a:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/api/data/StandardAuthentication;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TutorialFragmentArgs(tutorial="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->a:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", standardAuthentication="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

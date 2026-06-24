.class public final Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lke2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke2;->a:Lke2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lb22;
    .locals 7

    .line 1
    new-instance v0, Lb22;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v6, Lbo2;->y:Lbo2;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move v4, v3

    .line 8
    move v5, v3

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lb22;-><init>(ZIZIILbo2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lke2;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lyf1;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x745f

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lyf1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Unspecified"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lid6;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", imeAction="

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

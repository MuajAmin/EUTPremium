.class public abstract La93;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfs3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs3;

    .line 2
    .line 3
    const-string v1, "(?im)^[ \\t]*reneg-sec\\b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La93;->a:Lfs3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, La93;->a:Lfs3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfs3;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lyp;->i(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-gez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    const-string p0, ""

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "\nreneg-sec 0\n"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lyf1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_4
    :goto_3
    return-object p0
.end method

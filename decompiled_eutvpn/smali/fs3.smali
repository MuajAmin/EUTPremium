.class public final Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final s:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/16 p2, 0x42

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b(Lfs3;Ljava/lang/String;)Lms2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1}, Lqea;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lms2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lfs3;Ljava/lang/CharSequence;)Lm51;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Les3;->E:Les3;

    .line 21
    .line 22
    new-instance p1, Lm51;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, v0, p0, v1}, Lm51;-><init>(Ljava/lang/Object;Lpo1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p0, "Start index out of bounds: "

    .line 30
    .line 31
    const-string v0, ", input length: "

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, p0, v0}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, p0}, Lng3;->i(ILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lds3;

    .line 2
    .line 3
    iget-object p0, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->flags()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lds3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljj4;->z(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    if-le p2, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, p2

    .line 33
    :cond_2
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, p2, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.class public final Lv86;
.super Lb52;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv05;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb52;-><init>(Lv05;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv86;->B:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static I(Landroid/content/Context;)Let1;
    .locals 4

    .line 1
    new-instance v0, Lv86;

    .line 2
    .line 3
    new-instance v1, Lv05;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lv05;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lv86;-><init>(Landroid/content/Context;Lv05;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "admob_volley"

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Let1;

    .line 33
    .line 34
    new-instance v2, Lr41;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lr41;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Let1;-><init>(Lr41;Lb52;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Let1;->p()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Ld66;)Lc66;
    .locals 4

    .line 1
    iget v0, p1, Ld66;->x:I

    .line 2
    .line 3
    iget-object v1, p1, Ld66;->y:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljj6;->q5:Lbj6;

    .line 8
    .line 9
    sget-object v2, Lmb6;->e:Lmb6;

    .line 10
    .line 11
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lb96;->g:Lb96;

    .line 26
    .line 27
    iget-object v0, v0, Lb96;->a:Lzx7;

    .line 28
    .line 29
    const v0, 0xcc77c0

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcs1;->b:Lcs1;

    .line 33
    .line 34
    iget-object v3, p0, Lv86;->B:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lcs1;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lhs1;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v3, v2}, Lhs1;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lhs1;->b(Ld66;)Lc66;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Got gmscore asset response: "

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Failed to get gmscore asset response: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1}, Lb52;->b(Ld66;)Lc66;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

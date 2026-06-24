.class public final Lu54;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu54;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu54;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu54;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu54;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu54;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu54;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lu54;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lu54;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx54;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    iget-object v1, p1, Lx54;->a:Ljava/util/HashMap;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu54;->a:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    iget-object v1, p1, Lx54;->b:Ljava/util/HashMap;

    .line 84
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu54;->b:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    iget-object v1, p1, Lx54;->c:Ljava/util/HashMap;

    .line 87
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu54;->c:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    iget-object p1, p1, Lx54;->d:Ljava/util/HashMap;

    .line 90
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu54;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lzy8;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 70
    iget-object v1, p1, Lzy8;->a:Ljava/util/HashMap;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu54;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 72
    iget-object v1, p1, Lzy8;->b:Ljava/util/HashMap;

    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu54;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 74
    iget-object v1, p1, Lzy8;->c:Ljava/util/HashMap;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu54;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 76
    iget-object p1, p1, Lzy8;->d:Ljava/util/HashMap;

    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu54;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lix8;)V
    .locals 3

    .line 1
    new-instance v0, Lty8;

    .line 2
    .line 3
    iget-object v1, p1, Lix8;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Loy8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lty8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu54;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lix8;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-virtual {v0}, Lty8;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Lgx8;)V
    .locals 3

    .line 1
    new-instance v0, Lsy8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Loy8;

    .line 7
    .line 8
    iget-object v2, p1, Lgx8;->a:Lp89;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lsy8;-><init>(Ljava/lang/Class;Lp89;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu54;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgx8;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsy8;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(Lfy8;)V
    .locals 3

    .line 1
    new-instance v0, Lty8;

    .line 2
    .line 3
    iget-object v1, p1, Lfy8;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lpy8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lty8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu54;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfy8;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-virtual {v0}, Lty8;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Lzx8;)V
    .locals 3

    .line 1
    new-instance v0, Lsy8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lpy8;

    .line 7
    .line 8
    iget-object v2, p1, Lzx8;->a:Lp89;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lsy8;-><init>(Ljava/lang/Class;Lp89;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu54;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzx8;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsy8;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

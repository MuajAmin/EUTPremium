.class public final Lvja;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Laja;


# instance fields
.field public final a:Lfh2;

.field public final b:Lfh2;

.field public final c:Lyia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvja;->c:Lyia;

    .line 5
    .line 6
    sget-object p2, Lj90;->e:Lj90;

    .line 7
    .line 8
    invoke-static {p1}, Lyw4;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyw4;->a()Lyw4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lyw4;->c(Lj90;)Lww4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lj90;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ltb1;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lfh2;

    .line 35
    .line 36
    new-instance v0, Lpw9;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lpw9;-><init>(Lww4;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lfh2;-><init>(Lmn3;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lvja;->a:Lfh2;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lfh2;

    .line 48
    .line 49
    new-instance v0, Lpw9;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Lpw9;-><init>(Lww4;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lfh2;-><init>(Lmn3;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lvja;->b:Lfh2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ln66;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvja;->c:Lyia;

    .line 2
    .line 3
    iget v0, v0, Lyia;->b:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    sget-object v2, Lrk3;->x:Lrk3;

    .line 8
    .line 9
    sget-object v3, Lrk3;->s:Lrk3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lvja;->a:Lfh2;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lfh2;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxw4;

    .line 23
    .line 24
    iget v5, p1, Ln66;->y:I

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ln66;->J(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lay;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v4}, Lay;-><init>(Ljava/lang/Object;Lrk3;Luy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Ln66;->J(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lay;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2, v4}, Lay;-><init>(Ljava/lang/Object;Lrk3;Luy;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lng3;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lng3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lxw4;->a(Lay;Lzw4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Lvja;->b:Lfh2;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfh2;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lxw4;

    .line 63
    .line 64
    iget v5, p1, Ln66;->y:I

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ln66;->J(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lay;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3, v4}, Lay;-><init>(Ljava/lang/Object;Lrk3;Luy;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Ln66;->J(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lay;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v4}, Lay;-><init>(Ljava/lang/Object;Lrk3;Luy;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p1, Lng3;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lng3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lxw4;->a(Lay;Lzw4;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

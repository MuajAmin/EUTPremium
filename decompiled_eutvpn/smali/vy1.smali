.class public final Lvy1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lapp/ui/activity/HomeActivity;

.field public final b:Lty1;

.field public final c:Lmv1;

.field public final d:Lqd3;

.field public final e:Lqd3;

.field public f:Luy1;

.field public g:Z

.field public h:Z

.field public i:Lad1;

.field public j:Z


# direct methods
.method public constructor <init>(Lapp/ui/activity/HomeActivity;Lty1;Lmv1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvy1;->a:Lapp/ui/activity/HomeActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lvy1;->b:Lty1;

    .line 10
    .line 11
    iput-object p3, p0, Lvy1;->c:Lmv1;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lvy1;->d:Lqd3;

    .line 20
    .line 21
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvy1;->e:Lqd3;

    .line 26
    .line 27
    sget-object p1, Luy1;->s:Luy1;

    .line 28
    .line 29
    iput-object p1, p0, Lvy1;->f:Luy1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lvy1;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lzd6;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Please try again after "

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvy1;->b:Lty1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Luy1;->s:Luy1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvy1;->c(Luy1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvy1;->a:Lapp/ui/activity/HomeActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lym8;->b(Landroid/content/Context;)Ll75;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lvy1;->f:Luy1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Ll75;->a:Lk75;

    .line 27
    .line 28
    sget-object v3, Lk75;->s:Lk75;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lvy1;->c(Luy1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lvy1;->i:Lad1;

    .line 37
    .line 38
    sget-object v2, Luy1;->x:Luy1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lht3;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v3, p0}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lad1;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lad1;-><init>(Landroid/app/Activity;Lht3;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lvy1;->i:Lad1;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lvy1;->c(Luy1;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    invoke-virtual {v1}, Lad1;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Luy1;->y:Luy1;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lvy1;->c(Luy1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lvy1;->f:Luy1;

    .line 74
    .line 75
    sget-object v1, Luy1;->z:Luy1;

    .line 76
    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lvy1;->c(Luy1;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c(Luy1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvy1;->f:Luy1;

    .line 2
    .line 3
    sget-object v0, Luy1;->y:Luy1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Luy1;->B:Luy1;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Luy1;->C:Luy1;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lvy1;->j:Z

    .line 17
    .line 18
    :cond_1
    sget-object v0, Luy1;->x:Luy1;

    .line 19
    .line 20
    sget-object v2, Luy1;->z:Luy1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p0, Lvy1;->j:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lvy1;->d:Lqd3;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lvy1;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lvy1;->f:Luy1;

    .line 50
    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v3

    .line 55
    :cond_5
    :goto_2
    iget-object p0, p0, Lvy1;->e:Lqd3;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

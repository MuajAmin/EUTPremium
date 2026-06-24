.class public final Lm45;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Loi1;

.field public b:Lkk;

.field public c:Lkk;

.field public d:Lkk;

.field public final e:F


# direct methods
.method public constructor <init>(Loi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm45;->a:Loi1;

    .line 5
    .line 6
    invoke-interface {p1}, Loi1;->d()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lm45;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLkk;Lkk;)Lkk;
    .locals 7

    .line 1
    iget-object v0, p0, Lm45;->c:Lkk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lkk;->c()Lkk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm45;->c:Lkk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm45;->c:Lkk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lkk;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lm45;->c:Lkk;

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v3}, Lkk;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lm45;->a:Loi1;

    .line 37
    .line 38
    invoke-interface {v6, v5, p1, p2}, Loi1;->k(FJ)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v3, v5}, Lkk;->e(IF)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_3
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

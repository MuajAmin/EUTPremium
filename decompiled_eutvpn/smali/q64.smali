.class public final Lq64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic s:Lh64;

.field public final synthetic x:Z

.field public final synthetic y:Lpo1;

.field public final synthetic z:Lpo1;


# direct methods
.method public constructor <init>(Lh64;ZLpo1;Lpo1;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq64;->s:Lh64;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq64;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq64;->y:Lpo1;

    .line 9
    .line 10
    iput-object p4, p0, Lq64;->z:Lpo1;

    .line 11
    .line 12
    iput-object p5, p0, Lq64;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lq64;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lq64;->C:Ls13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq64;->s:Lh64;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh64;->s:Z

    .line 4
    .line 5
    iget v2, v0, Lh64;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lh64;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lq64;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq64;->A:Ls13;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lq64;->B:Ls13;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lq64;->C:Ls13;

    .line 35
    .line 36
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx64;

    .line 41
    .line 42
    iget-object v1, p0, Lq64;->y:Lpo1;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lq64;->z:Lpo1;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 57
    .line 58
    return-object p0
.end method

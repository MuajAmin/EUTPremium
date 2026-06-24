.class public final synthetic Lsx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic s:Z

.field public final synthetic x:Z

.field public final synthetic y:Lno1;

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(ZZLno1;Lno1;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsx1;->s:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsx1;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsx1;->y:Lno1;

    .line 9
    .line 10
    iput-object p4, p0, Lsx1;->z:Lno1;

    .line 11
    .line 12
    iput-object p5, p0, Lsx1;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lsx1;->B:Ls13;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsx1;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p0, p0, Lsx1;->A:Ls13;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lsx1;->y:Lno1;

    .line 18
    .line 19
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsx1;->z:Lno1;

    .line 23
    .line 24
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Lsx1;->B:Ls13;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 35
    .line 36
    return-object p0
.end method

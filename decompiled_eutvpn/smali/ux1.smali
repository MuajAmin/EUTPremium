.class public final synthetic Lux1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic s:Z

.field public final synthetic x:Z

.field public final synthetic y:Lpo1;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(ZZLpo1;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lux1;->s:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lux1;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lux1;->y:Lpo1;

    .line 9
    .line 10
    iput-object p4, p0, Lux1;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lux1;->A:Ls13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lux1;->s:Z

    .line 8
    .line 9
    sget-object v2, Lo05;->a:Lo05;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lux1;->x:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lux1;->z:Ls13;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p0, p0, Lux1;->A:Ls13;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object p0, p0, Lux1;->y:Lpo1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2
.end method

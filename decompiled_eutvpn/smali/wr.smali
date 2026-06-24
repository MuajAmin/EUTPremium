.class public final Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic x:Lpo1;

.field public final synthetic y:Lmg1;


# direct methods
.method public constructor <init>(ZLpo1;Lmg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwr;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwr;->x:Lpo1;

    .line 7
    .line 8
    iput-object p3, p0, Lwr;->y:Lmg1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwr;->x:Lpo1;

    .line 6
    .line 7
    iget-object p0, p0, Lwr;->y:Lmg1;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 13
    .line 14
    return-object p0
.end method

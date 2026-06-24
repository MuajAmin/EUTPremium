.class public final synthetic Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:J

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic x:Landroid/content/pm/ResolveInfo;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl3;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfl3;->x:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfl3;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfl3;->z:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Lfl3;->A:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lep4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfl3;->y:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, Lgr4;

    .line 10
    .line 11
    iget-wide v0, p0, Lfl3;->A:J

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lgr4;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La69;->b:Ldk0;

    .line 17
    .line 18
    iget-object v2, p0, Lfl3;->s:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lfl3;->x:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Lfl3;->z:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ldk0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lep4;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo05;->a:Lo05;

    .line 31
    .line 32
    return-object p0
.end method

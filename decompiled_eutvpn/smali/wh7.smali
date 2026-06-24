.class public final Lwh7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final h:Lwh7;


# instance fields
.field public final a:Lqm6;

.field public final b:Lpm6;

.field public final c:Ldn6;

.field public final d:Lbn6;

.field public final e:Lsp6;

.field public final f:Lgb4;

.field public final g:Lgb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwh7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwh7;-><init>(Lgg1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lwh7;->h:Lwh7;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgg1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgg1;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqm6;

    .line 7
    .line 8
    iput-object v0, p0, Lwh7;->a:Lqm6;

    .line 9
    .line 10
    iget-object v0, p1, Lgg1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpm6;

    .line 13
    .line 14
    iput-object v0, p0, Lwh7;->b:Lpm6;

    .line 15
    .line 16
    iget-object v0, p1, Lgg1;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldn6;

    .line 19
    .line 20
    iput-object v0, p0, Lwh7;->c:Ldn6;

    .line 21
    .line 22
    new-instance v0, Lgb4;

    .line 23
    .line 24
    iget-object v1, p1, Lgg1;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lgb4;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lgb4;-><init>(Lgb4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwh7;->f:Lgb4;

    .line 32
    .line 33
    new-instance v0, Lgb4;

    .line 34
    .line 35
    iget-object v1, p1, Lgg1;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lgb4;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgb4;-><init>(Lgb4;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwh7;->g:Lgb4;

    .line 43
    .line 44
    iget-object v0, p1, Lgg1;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbn6;

    .line 47
    .line 48
    iput-object v0, p0, Lwh7;->d:Lbn6;

    .line 49
    .line 50
    iget-object p1, p1, Lgg1;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lsp6;

    .line 53
    .line 54
    iput-object p1, p0, Lwh7;->e:Lsp6;

    .line 55
    .line 56
    return-void
.end method

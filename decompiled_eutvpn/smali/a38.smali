.class public final La38;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Lpu9;

.field public b:Lm8a;

.field public c:Ljava/lang/String;

.field public d:Lj88;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lsl6;

.field public i:Lgka;

.field public j:Lj6;

.field public k:Lwn3;

.field public l:Ly17;

.field public m:I

.field public n:Llp6;

.field public final o:Lwo2;

.field public p:Z

.field public q:Z

.field public r:Lcv7;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;

.field public x:Lg47;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La38;->m:I

    .line 6
    .line 7
    new-instance v0, Lwo2;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwo2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lwo2;->x:I

    .line 16
    .line 17
    iput-object v0, p0, La38;->o:Lwo2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La38;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p0, La38;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, La38;->s:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, La38;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    iput-boolean v0, p0, La38;->v:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lb38;
    .locals 2

    .line 1
    iget-object v0, p0, La38;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La38;->b:Lm8a;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La38;->a:Lpu9;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb38;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lb38;-><init>(La38;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

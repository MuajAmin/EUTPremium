.class public interface abstract Ls16;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final n:Lt56;

.field public static final o:La06;

.field public static final p:Los5;

.field public static final q:Los5;

.field public static final r:Los5;

.field public static final t:Lfr5;

.field public static final u:Lfr5;

.field public static final v:Lf56;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt56;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls16;->n:Lt56;

    .line 7
    .line 8
    new-instance v0, La06;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls16;->o:La06;

    .line 14
    .line 15
    new-instance v0, Los5;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls16;->p:Los5;

    .line 23
    .line 24
    new-instance v0, Los5;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls16;->q:Los5;

    .line 32
    .line 33
    new-instance v0, Los5;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls16;->r:Los5;

    .line 41
    .line 42
    new-instance v0, Lfr5;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lfr5;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ls16;->t:Lfr5;

    .line 50
    .line 51
    new-instance v0, Lfr5;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfr5;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ls16;->u:Lfr5;

    .line 59
    .line 60
    new-instance v0, Lf56;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lf56;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ls16;->v:Lf56;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract C()Ls16;
.end method

.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/util/Iterator;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Double;
.end method

.method public abstract l(Ljava/lang/String;Lcy6;Ljava/util/ArrayList;)Ls16;
.end method

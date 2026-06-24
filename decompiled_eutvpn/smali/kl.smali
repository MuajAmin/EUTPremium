.class public final Lkl;
.super Ll12;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl;->b:Lkl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Ll12;
    .locals 1

    .line 1
    new-instance p0, Lol;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lol;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lol;->c:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lsl;
    .locals 1

    .line 1
    new-instance p0, Lsl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lsl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lul;
    .locals 0

    .line 1
    sget-object p0, Ll12;->a:Lml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final Landroidx/compose/runtime/ComposeRuntimeError;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposeRuntimeError;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposeRuntimeError;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

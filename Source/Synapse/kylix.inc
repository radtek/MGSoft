    {$IF not Declared(CompilerVersion)}
      {$DEFINE KYLIX1}
      {$DEFINE COMPILER6}
      {$DEFINE DELPHICOMPILER6}
      {$DEFINE RTL140_UP}
    {$ELSEIF Declared(CompilerVersion) and (CompilerVersion > +14)}
      {$DEFINE KYLIX2}
      {$DEFINE COMPILER6}
      {$DEFINE DELPHICOMPILER6}
      {$DEFINE RTL142_UP}
    {$ELSEIF Declared(CompilerVersion) and (CompilerVersion < +15)}
      {$DEFINE KYLIX3}
      {$DEFINE COMPILER6}
      {$IFNDEF BCB}
        {$DEFINE DELPHICOMPILER6}
      {$ENDIF}
      {$DEFINE RTL145_UP}
    {$ELSE}
      Add new Kylix version
    {$IFEND}



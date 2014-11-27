// Shared Singleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 1FAC52A6-A4EB-4851-8112-74A69E724F7B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}

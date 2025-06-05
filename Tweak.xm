
%hook RBXRenderSettings

- (BOOL)enableBloom {
    return NO;
}

- (BOOL)enableBlur {
    return NO;
}

- (BOOL)enableFog {
    return NO;
}

- (int)renderQuality {
    return 0;
}

- (BOOL)useAntialiasing {
    return NO;
}

%end

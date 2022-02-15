; ModuleID = 'Project_CodeNet_C++1400/p03561/s351284249.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s351284249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [350005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351284249.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1228590041, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1228590041, label %15
    i32 -1307294355, label %19
    i32 799162601, label %21
    i32 -1758129545, label %26
    i32 455222096, label %33
    i32 748600013, label %36
    i32 135733016, label %37
    i32 1933609607, label %43
    i32 -1358050021, label %50
    i32 1315438556, label %53
    i32 -1637332353, label %61
    i32 1025556649, label %66
    i32 -1377986445, label %71
    i32 -2045939992, label %74
    i32 372304291, label %76
    i32 974138226, label %79
    i32 289572742, label %80
    i32 -521397732, label %85
    i32 1612190538, label %91
    i32 -1664051008, label %94
    i32 -597976478, label %95
    i32 -1612914402, label %99
    i32 -798456214, label %104
    i32 907486455, label %107
    i32 -408473785, label %110
    i32 1233101421, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1307294355, i32 -597976478
  store i32 %18, i32* %11
  br label %113

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @n, align 4
  store i32 %20, i32* @cnt, align 4
  store i32 1, i32* %3, align 4
  store i32 799162601, i32* %11
  br label %113

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1758129545, i32 748600013
  store i32 %25, i32* %11
  br label %113

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @k, align 4
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 455222096, i32* %11
  br label %113

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 799162601, i32* %11
  br label %113

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 135733016, i32* %11
  br label %113

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1933609607, i32 974138226
  store i32 %42, i32* %11
  br label %113

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @cnt, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1358050021, i32 1315438556
  store i32 %49, i32* %11
  br label %113

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @cnt, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @cnt, align 4
  store i32 372304291, i32* %11
  br label %113

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @cnt, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* @cnt, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1637332353, i32* %11
  br label %113

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1025556649, i32 -2045939992
  store i32 %65, i32* %11
  br label %113

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @k, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1377986445, i32* %11
  br label %113

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1637332353, i32* %11
  br label %113

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @n, align 4
  store i32 %75, i32* @cnt, align 4
  store i32 372304291, i32* %11
  br label %113

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 135733016, i32* %11
  br label %113

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 289572742, i32* %11
  br label %113

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @cnt, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -521397732, i32 -1664051008
  store i32 %84, i32* %11
  br label %113

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1612190538, i32* %11
  br label %113

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 289572742, i32* %11
  br label %113

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1233101421, i32* %11
  br label %113

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @k, align 4
  %97 = sdiv i32 %96, 2
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 2, i32* %7, align 4
  store i32 -1612914402, i32* %11
  br label %113

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -798456214, i32 -408473785
  store i32 %103, i32* %11
  br label %113

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* @k, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 907486455, i32* %11
  br label %113

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1612914402, i32* %11
  br label %113

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1233101421, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %107, %104, %99, %95, %94, %91, %85, %80, %79, %76, %74, %71, %66, %61, %53, %50, %43, %37, %36, %33, %26, %21, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351284249.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

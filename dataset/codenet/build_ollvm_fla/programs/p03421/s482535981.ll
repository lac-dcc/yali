; ModuleID = 'Project_CodeNet_C++1400/p03421/s482535981.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s482535981.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482535981.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -652496867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -652496867, label %16
    i32 1806151236, label %21
    i32 -1991681175, label %33
    i32 869003214, label %35
    i32 1029972664, label %39
    i32 -1993617238, label %44
    i32 1013075712, label %46
    i32 242549639, label %47
    i32 164394389, label %52
    i32 -1595596027, label %63
    i32 760792035, label %66
    i32 -1283469356, label %73
    i32 827917084, label %75
    i32 434043980, label %76
    i32 1589829842, label %79
    i32 -1051962901, label %84
    i32 1912969802, label %86
    i32 797703535, label %87
    i32 177569488, label %92
    i32 1432857000, label %104
    i32 928719080, label %107
    i32 1936259788, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @b, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1806151236, i32 1589829842
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @b, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sub nsw i32 %22, %26
  store i32 %27, i32* %7, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 0
  %32 = select i1 %31, i32 -1991681175, i32 869003214
  store i32 %32, i32* %12
  br label %110

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1936259788, i32* %12
  br label %110

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1029972664, i32 1013075712
  store i32 %38, i32* %12
  br label %110

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @a, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -1993617238, i32 1013075712
  store i32 %43, i32* %12
  br label %110

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1936259788, i32* %12
  br label %110

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 242549639, i32* %12
  br label %110

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 164394389, i32 760792035
  store i32 %51, i32* %12
  br label %110

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -1595596027, i32* %12
  br label %110

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 242549639, i32* %12
  br label %110

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %70, -1
  %72 = select i1 %71, i32 -1283469356, i32 827917084
  store i32 %72, i32* %12
  br label %110

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1936259788, i32* %12
  br label %110

; <label>:75:                                     ; preds = %13
  store i32 434043980, i32* %12
  br label %110

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -652496867, i32* %12
  br label %110

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1051962901, i32 1912969802
  store i32 %83, i32* %12
  br label %110

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1936259788, i32* %12
  br label %110

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 797703535, i32* %12
  br label %110

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 177569488, i32 928719080
  store i32 %91, i32* %12
  br label %110

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* @n, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i8 10, i8 32
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %102)
  store i32 1432857000, i32* %12
  br label %110

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 797703535, i32* %12
  br label %110

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1936259788, i32* %12
  br label %110

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %104, %92, %87, %86, %84, %79, %76, %75, %73, %66, %63, %52, %47, %46, %44, %39, %35, %33, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 681801568, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 681801568, label %16
    i32 -970940676, label %21
    i32 1034858057, label %23
    i32 -1551415513, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -970940676, i32 1034858057
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1551415513, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1551415513, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482535981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

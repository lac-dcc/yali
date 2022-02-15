; ModuleID = 'Project_CodeNet_C++1400/p03340/s284457308.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s284457308.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284457308.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20 x i64], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca [20 x i8], i64 %14, align 16
  store i64 0, i64* %3, align 8
  %17 = alloca i32
  store i32 359724637, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 359724637, label %21
    i32 756857556, label %26
    i32 -1151294307, label %28
    i32 -4100920, label %32
    i32 -959044665, label %43
    i32 -520097463, label %46
    i32 -757078452, label %47
    i32 -1645351102, label %50
    i32 -870311849, label %52
    i32 1476541670, label %57
    i32 -1985072327, label %58
    i32 1446466004, label %62
    i32 1685132232, label %74
    i32 1398484022, label %77
    i32 447066262, label %81
    i32 739879299, label %87
    i32 -313394664, label %91
    i32 805417954, label %103
    i32 1087899390, label %106
    i32 -257299356, label %109
    i32 1250633217, label %110
    i32 900316776, label %114
    i32 -53361769, label %126
    i32 2144625987, label %129
    i32 -608886818, label %132
    i32 1670436044, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 756857556, i32 -1645351102
  store i32 %25, i32* %17
  br label %138

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %4, align 8
  store i32 -1151294307, i32* %17
  br label %138

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 20
  %31 = select i1 %30, i32 -4100920, i32 -520097463
  store i32 %31, i32* %17
  br label %138

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 2
  %35 = icmp ne i64 %34, 0
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 %38
  %40 = zext i1 %35 to i8
  store i8 %40, i8* %39, align 1
  %41 = load i64, i64* %5, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 -959044665, i32* %17
  br label %138

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 -1151294307, i32* %17
  br label %138

; <label>:46:                                     ; preds = %18
  store i32 -757078452, i32* %17
  br label %138

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 359724637, i32* %17
  br label %138

; <label>:50:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %51 = bitcast [20 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 160, i32 16, i1 false)
  store i32 -870311849, i32* %17
  br label %138

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 1476541670, i32 1670436044
  store i32 %56, i32* %17
  br label %138

; <label>:57:                                     ; preds = %18
  store i8 1, i8* %11, align 1
  store i64 0, i64* %3, align 8
  store i32 -1985072327, i32* %17
  br label %138

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %59, 20
  %61 = select i1 %60, i32 1446466004, i32 1398484022
  store i32 %61, i32* %17
  br label %138

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %65, 1
  %67 = zext i1 %66 to i32
  %68 = load i8, i8* %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = and i32 %70, %67
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, i8* %11, align 1
  store i32 1685132232, i32* %17
  br label %138

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  store i32 -1985072327, i32* %17
  br label %138

; <label>:77:                                     ; preds = %18
  %78 = load i8, i8* %11, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 447066262, i32 -257299356
  store i32 %80, i32* %17
  br label %138

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %6, align 8
  store i64 0, i64* %3, align 8
  store i32 739879299, i32* %17
  br label %138

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %3, align 8
  %89 = icmp slt i64 %88, 20
  %90 = select i1 %89, i32 -313394664, i32 1087899390
  store i32 %90, i32* %17
  br label %138

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %92
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i64
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %98
  store i64 %102, i64* %100, align 8
  store i32 805417954, i32* %17
  br label %138

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %3, align 8
  store i32 739879299, i32* %17
  br label %138

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %9, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %9, align 8
  store i32 -608886818, i32* %17
  br label %138

; <label>:109:                                    ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 1250633217, i32* %17
  br label %138

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %3, align 8
  %112 = icmp slt i64 %111, 20
  %113 = select i1 %112, i32 900316776, i32 2144625987
  store i32 %113, i32* %17
  br label %138

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i64
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub nsw i64 %124, %121
  store i64 %125, i64* %123, align 8
  store i32 -53361769, i32* %17
  br label %138

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %3, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %3, align 8
  store i32 1250633217, i32* %17
  br label %138

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %8, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %8, align 8
  store i32 -608886818, i32* %17
  br label %138

; <label>:132:                                    ; preds = %18
  store i32 -870311849, i32* %17
  br label %138

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %6, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %134)
  %136 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %136)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %132, %129, %126, %114, %110, %109, %106, %103, %91, %87, %81, %77, %74, %62, %58, %57, %52, %50, %47, %46, %43, %32, %28, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284457308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

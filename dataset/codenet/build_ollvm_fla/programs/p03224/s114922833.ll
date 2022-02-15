; ModuleID = 'Project_CodeNet_C++1400/p03224/s114922833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s114922833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [500 x [500 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114922833.cpp, i8* null }]

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
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 147151284, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 147151284, label %15
    i32 -1819439124, label %24
    i32 419027797, label %27
    i32 -1100084501, label %36
    i32 370575538, label %39
    i32 -979105208, label %45
    i32 -28385968, label %47
    i32 -1635711459, label %53
    i32 -70694841, label %65
    i32 -325567513, label %68
    i32 1338585519, label %71
    i32 -2251970, label %76
    i32 -1123348453, label %89
    i32 -197075966, label %92
    i32 1313326194, label %99
    i32 844565864, label %102
    i32 1880483646, label %103
    i32 -990073865, label %108
    i32 2009247336, label %112
    i32 -1353106382, label %118
    i32 1214877224, label %127
    i32 -1628162003, label %130
    i32 777670298, label %132
    i32 359124285, label %135
    i32 -744440635, label %136
    i32 1106857078, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1819439124, i32 419027797
  store i32 %23, i32* %11
  br label %140

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 147151284, i32* %11
  br label %140

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1100084501, i32 -744440635
  store i32 %35, i32* %11
  br label %140

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 370575538, i32* %11
  br label %140

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -979105208, i32 844565864
  store i32 %44, i32* %11
  br label %140

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  store i32 -28385968, i32* %11
  br label %140

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1635711459, i32 -325567513
  store i32 %52, i32* %11
  br label %140

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -70694841, i32* %11
  br label %140

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -28385968, i32* %11
  br label %140

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1338585519, i32* %11
  br label %140

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -2251970, i32 -197075966
  store i32 %75, i32* %11
  br label %140

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 -1123348453, i32* %11
  br label %140

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1338585519, i32* %11
  br label %140

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %4, align 4
  store i32 1313326194, i32* %11
  br label %140

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 370575538, i32* %11
  br label %140

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1880483646, i32* %11
  br label %140

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -990073865, i32 359124285
  store i32 %107, i32* %11
  br label %140

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 0, i32* %9, align 4
  store i32 2009247336, i32* %11
  br label %140

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1353106382, i32 -1628162003
  store i32 %117, i32* %11
  br label %140

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1214877224, i32* %11
  br label %140

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 2009247336, i32* %11
  br label %140

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 777670298, i32* %11
  br label %140

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1880483646, i32* %11
  br label %140

; <label>:135:                                    ; preds = %12
  store i32 1106857078, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1106857078, i32* %11
  br label %140

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %136, %135, %132, %130, %127, %118, %112, %108, %103, %102, %99, %92, %89, %76, %71, %68, %65, %53, %47, %45, %39, %36, %27, %24, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114922833.cpp() #0 section ".text.startup" {
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

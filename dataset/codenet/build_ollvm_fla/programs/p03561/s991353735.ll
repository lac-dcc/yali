; ModuleID = 'Project_CodeNet_C++1400/p03561/s991353735.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s991353735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@arr = global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991353735.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 67090421, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 67090421, label %12
    i32 96492456, label %16
    i32 -581785247, label %20
    i32 2065892268, label %25
    i32 434590014, label %28
    i32 -738649817, label %31
    i32 714847137, label %33
    i32 -408416607, label %37
    i32 1545760003, label %38
    i32 -1541468786, label %45
    i32 1407058697, label %47
    i32 1320389648, label %50
    i32 1830067447, label %52
    i32 1636878539, label %53
    i32 -2053991874, label %58
    i32 -847711684, label %65
    i32 532667273, label %68
    i32 -203045153, label %69
    i32 1309284214, label %75
    i32 1225149308, label %78
    i32 -927836959, label %86
    i32 -240787978, label %87
    i32 1642630288, label %90
    i32 -461674954, label %102
    i32 -762377213, label %105
    i32 674018070, label %110
    i32 -858818829, label %115
    i32 652718344, label %118
    i32 -777707695, label %119
    i32 -1659789131, label %120
    i32 1440915444, label %123
    i32 -790840632, label %124
    i32 -1812073896, label %129
    i32 -1740735867, label %136
    i32 -1910009038, label %142
    i32 645948016, label %143
    i32 -335211563, label %146
    i32 -1143473492, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 96492456, i32 714847137
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @k, align 4
  %18 = sdiv i32 %17, 2
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 1, i32* %3, align 4
  store i32 -581785247, i32* %8
  br label %150

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2065892268, i32 -738649817
  store i32 %24, i32* %8
  br label %150

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @k, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 434590014, i32* %8
  br label %150

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -581785247, i32* %8
  br label %150

; <label>:31:                                     ; preds = %9
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1143473492, i32* %8
  br label %150

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @k, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -408416607, i32 1830067447
  store i32 %36, i32* %8
  br label %150

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1545760003, i32* %8
  br label %150

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1541468786, i32 1320389648
  store i32 %44, i32* %8
  br label %150

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1407058697, i32* %8
  br label %150

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1545760003, i32* %8
  br label %150

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1143473492, i32* %8
  br label %150

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1636878539, i32* %8
  br label %150

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2053991874, i32 532667273
  store i32 %57, i32* %8
  br label %150

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @k, align 4
  %60 = add nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -847711684, i32* %8
  br label %150

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1636878539, i32* %8
  br label %150

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -203045153, i32* %8
  br label %150

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1309284214, i32 1440915444
  store i32 %74, i32* %8
  br label %150

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @n, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1225149308, i32* %8
  br label %150

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = select i1 %84, i32 -927836959, i32 1642630288
  store i32 %85, i32* %8
  br label %150

; <label>:86:                                     ; preds = %9
  store i32 -240787978, i32* %8
  br label %150

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 1225149308, i32* %8
  br label %150

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -461674954, i32 -777707695
  store i32 %101, i32* %8
  br label %150

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -762377213, i32* %8
  br label %150

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 674018070, i32 652718344
  store i32 %109, i32* %8
  br label %150

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* @k, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -858818829, i32* %8
  br label %150

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -762377213, i32* %8
  br label %150

; <label>:118:                                    ; preds = %9
  store i32 -777707695, i32* %8
  br label %150

; <label>:119:                                    ; preds = %9
  store i32 -1659789131, i32* %8
  br label %150

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -203045153, i32* %8
  br label %150

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -790840632, i32* %8
  br label %150

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1812073896, i32 -335211563
  store i32 %128, i32* %8
  br label %150

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1740735867, i32 -1910009038
  store i32 %135, i32* %8
  br label %150

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1910009038, i32* %8
  br label %150

; <label>:142:                                    ; preds = %9
  store i32 645948016, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -790840632, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1143473492, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %146, %143, %142, %136, %129, %124, %123, %120, %119, %118, %115, %110, %105, %102, %90, %87, %86, %78, %75, %69, %68, %65, %58, %53, %52, %50, %47, %45, %38, %37, %33, %31, %28, %25, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991353735.cpp() #0 section ".text.startup" {
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

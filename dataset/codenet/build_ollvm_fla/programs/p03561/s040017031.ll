; ModuleID = 'Project_CodeNet_C++1400/p03561/s040017031.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s040017031.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@d = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040017031.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %11 = load i32, i32* @K, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1707755992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1707755992, label %17
    i32 -63334942, label %21
    i32 943647878, label %25
    i32 1710719556, label %31
    i32 1134251289, label %34
    i32 208100257, label %37
    i32 -351060781, label %39
    i32 -474145035, label %43
    i32 749524524, label %45
    i32 -124840784, label %53
    i32 -1919554122, label %55
    i32 1309228436, label %58
    i32 -942479153, label %60
    i32 -122395048, label %65
    i32 -1511488551, label %71
    i32 196198348, label %78
    i32 -1268122556, label %81
    i32 -1661903938, label %82
    i32 -1109676508, label %88
    i32 1330423038, label %91
    i32 1539165995, label %98
    i32 48760045, label %110
    i32 1995615152, label %113
    i32 -2097313218, label %119
    i32 1888054922, label %124
    i32 142676914, label %127
    i32 -1754772876, label %128
    i32 2010960421, label %129
    i32 -1971639101, label %130
    i32 1194331473, label %133
    i32 1239544799, label %134
    i32 -2133061112, label %137
    i32 -61550425, label %138
    i32 -2021210646, label %144
    i32 -1719962677, label %151
    i32 -1398368113, label %152
    i32 -529156753, label %158
    i32 -378910630, label %161
    i32 -79112880, label %163
    i32 -82089162, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -63334942, i32 -351060781
  store i32 %20, i32* %13
  br label %165

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @K, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 0, i32* %3, align 4
  store i32 943647878, i32* %13
  br label %165

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @N, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1710719556, i32 208100257
  store i32 %30, i32* %13
  br label %165

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @K, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 1134251289, i32* %13
  br label %165

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 943647878, i32* %13
  br label %165

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -82089162, i32* %13
  br label %165

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @K, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -474145035, i32 -942479153
  store i32 %42, i32* %13
  br label %165

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 749524524, i32* %13
  br label %165

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @N, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -124840784, i32 1309228436
  store i32 %52, i32* %13
  br label %165

; <label>:53:                                     ; preds = %14
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 1)
  store i32 -1919554122, i32* %13
  br label %165

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 749524524, i32* %13
  br label %165

; <label>:58:                                     ; preds = %14
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -79112880, i32* %13
  br label %165

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @K, align 4
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %62, 2
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 0, i32* %5, align 4
  store i32 -122395048, i32* %13
  br label %165

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @N, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1511488551, i32 -1268122556
  store i32 %70, i32* %13
  br label %165

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @K, align 4
  %73 = add nsw i32 %72, 1
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 196198348, i32* %13
  br label %165

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -122395048, i32* %13
  br label %165

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1661903938, i32* %13
  br label %165

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @N, align 4
  %85 = sdiv i32 %84, 2
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1109676508, i32 -2133061112
  store i32 %87, i32* %13
  br label %165

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @N, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %7, align 4
  store i32 1330423038, i32* %13
  br label %165

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 1539165995, i32 2010960421
  store i32 %97, i32* %13
  br label %165

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 48760045, i32 -1754772876
  store i32 %109, i32* %13
  br label %165

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1995615152, i32* %13
  br label %165

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* @N, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -2097313218, i32 142676914
  store i32 %118, i32* %13
  br label %165

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @K, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1888054922, i32* %13
  br label %165

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1995615152, i32* %13
  br label %165

; <label>:127:                                    ; preds = %14
  store i32 -1754772876, i32* %13
  br label %165

; <label>:128:                                    ; preds = %14
  store i32 1194331473, i32* %13
  br label %165

; <label>:129:                                    ; preds = %14
  store i32 -1971639101, i32* %13
  br label %165

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %7, align 4
  store i32 1330423038, i32* %13
  br label %165

; <label>:133:                                    ; preds = %14
  store i32 1239544799, i32* %13
  br label %165

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1661903938, i32* %13
  br label %165

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -61550425, i32* %13
  br label %165

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* @N, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -2021210646, i32 -378910630
  store i32 %143, i32* %13
  br label %165

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1719962677, i32 -1398368113
  store i32 %150, i32* %13
  br label %165

; <label>:151:                                    ; preds = %14
  store i32 -378910630, i32* %13
  br label %165

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -529156753, i32* %13
  br label %165

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 -61550425, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -79112880, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  store i32 -82089162, i32* %13
  br label %165

; <label>:164:                                    ; preds = %14
  ret i32 0

; <label>:165:                                    ; preds = %163, %161, %158, %152, %151, %144, %138, %137, %134, %133, %130, %129, %128, %127, %124, %119, %113, %110, %98, %91, %88, %82, %81, %78, %71, %65, %60, %58, %55, %53, %45, %43, %39, %37, %34, %31, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040017031.cpp() #0 section ".text.startup" {
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

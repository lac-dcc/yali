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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %8 = load i32, i32* @k, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 1140650660, -1
  %12 = or i32 %9, %10
  %13 = or i32 1140650660, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %111

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* @cnt, align 4
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %18
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @k, align 4
  %26 = sdiv i32 %25, 2
  %27 = sub i32 %26, 1129052489
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1129052489
  %30 = add nsw i32 %26, 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %87, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @cnt, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @cnt, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* @cnt, align 4
  br label %87

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* @cnt, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 129813377
  %62 = add i32 %61, -1
  %63 = add i32 %62, 129813377
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %59, align 4
  %65 = load i32, i32* @cnt, align 4
  %66 = add i32 %65, -1438063730
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1438063730
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %79, %56
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @k, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1983657783
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1983657783
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %70

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* @n, align 4
  store i32 %86, i32* @cnt, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %51
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -291410838
  %90 = add i32 %89, 1
  %91 = add i32 %90, -291410838
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %40

; <label>:93:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %104, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @cnt, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -98719557
  %107 = add i32 %106, 1
  %108 = add i32 %107, -98719557
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %94

; <label>:110:                                    ; preds = %94
  store i32 0, i32* %1, align 4
  br label %129

; <label>:111:                                    ; preds = %0
  %112 = load i32, i32* @k, align 4
  %113 = sdiv i32 %112, 2
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 2, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %122, %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @k, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1940749574
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1940749574
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %115

; <label>:128:                                    ; preds = %115
  store i32 0, i32* %1, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %110
  %130 = load i32, i32* %1, align 4
  ret i32 %130
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

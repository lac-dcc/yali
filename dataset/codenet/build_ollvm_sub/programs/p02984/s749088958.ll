; ModuleID = 'Project_CodeNet_C++1400/p02984/s749088958.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s749088958.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100009 x i32] zeroinitializer, align 16
@b = global [100009 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749088958.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 2, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, %21
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, %21
  store i64 %26, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %41, 4572492653683648857
  %43 = add i64 %42, %40
  %44 = add i64 %43, 4572492653683648857
  %45 = add nsw i64 %41, %40
  store i64 %44, i64* %4, align 8
  store i32 3, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %35
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 0, %55
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, %55
  store i64 %58, i64* %4, align 8
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1445782957
  %63 = add i32 %62, 2
  %64 = add i32 %63, -1445782957
  %65 = add nsw i32 %61, 2
  store i32 %64, i32* %3, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 %67, 9028462686639496481
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 9028462686639496481
  %72 = sub nsw i64 %67, %68
  store i64 %71, i64* %6, align 8
  %73 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @a, i64 0, i64 1), align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 %74, 295739295991506458
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 295739295991506458
  %79 = sub nsw i64 %74, %75
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %107, %66
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %92, -566805573
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -566805573
  %103 = sub nsw i32 %92, %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %85
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %81

; <label>:112:                                    ; preds = %81
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  store i32 1, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %139, %112
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 336953279
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 336953279
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %124

; <label>:145:                                    ; preds = %124
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749088958.cpp() #0 section ".text.startup" {
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

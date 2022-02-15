; ModuleID = 'Project_CodeNet_C++1400/p03421/s283543766.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s283543766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283543766.cpp, i8* null }]

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* @A, align 4
  store i32 %12, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i64 0, i64 1), align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %14, 896789797
  %16 = sub i32 %15, %13
  %17 = add i32 %16, 896789797
  %18 = sub nsw i32 %14, %13
  store i32 %17, i32* @n, align 4
  store i32 2, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @B, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @B, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %25, 1034359711
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1034359711
  %30 = sub nsw i32 %25, %26
  %31 = add i32 %29, 1463412344
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1463412344
  %34 = add nsw i32 %29, 1
  %35 = sdiv i32 %24, %33
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @B, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = sub i32 0, 1
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %39, %46
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 %49, 1722869018
  %51 = sub i32 %50, %48
  %52 = add i32 %51, 1722869018
  %53 = sub nsw i32 %49, %48
  store i32 %52, i32* @n, align 4
  br label %54

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -95753510
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -95753510
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %19

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @n, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %164

; <label>:65:                                     ; preds = %60
  store i32 2, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %86, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @B, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @A, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %76, %70
  %84 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %164

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* @n, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %140, %91
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @B, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %124, %98
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %107, 1000344719
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1000344719
  %112 = sub nsw i32 %107, %108
  %113 = add i32 %111, -1335780712
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1335780712
  %116 = add nsw i32 %111, 1
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 564987938
  %119 = add i32 %118, 1
  %120 = add i32 %119, 564987938
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %122
  store i32 %115, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %8, align 4
  br label %103

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, %135
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  br label %94

; <label>:147:                                    ; preds = %94
  store i32 1, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %158, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %9, align 4
  br label %148

; <label>:163:                                    ; preds = %148
  store i32 0, i32* %1, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %83, %63
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283543766.cpp() #0 section ".text.startup" {
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

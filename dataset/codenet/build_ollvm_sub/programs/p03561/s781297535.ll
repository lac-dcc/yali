; ModuleID = 'Project_CodeNet_C++1400/p03561/s781297535.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s781297535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781297535.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1564239710
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1564239710
  %19 = add nsw i32 %15, 1
  %20 = sdiv i32 %18, 2
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %27, %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %21

; <label>:32:                                     ; preds = %21
  br label %163

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 2
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -1338467729
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1338467729
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %1, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  br label %163

; <label>:58:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sdiv i32 %68, 2
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1675521760
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1675521760
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %143, %80
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %8, align 4
  %94 = icmp ne i32 %88, 0
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 342525340
  %101 = add i32 %100, -1
  %102 = add i32 %101, 342525340
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %98, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 1700036490
  %112 = add i32 %111, -1
  %113 = add i32 %112, 1700036490
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %7, align 4
  br label %143

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1281608515
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1281608515
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %130, %115
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  br label %121

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 1772066788
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1772066788
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %109
  br label %87

; <label>:144:                                    ; preds = %87
  store i32 0, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %155, %144
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %10, align 4
  br label %145

; <label>:160:                                    ; preds = %145
  %161 = call i32 @putchar(i32 10)
  br label %162

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %32, %57, %162
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781297535.cpp() #0 section ".text.startup" {
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

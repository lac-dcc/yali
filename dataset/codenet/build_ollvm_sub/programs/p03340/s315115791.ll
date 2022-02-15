; ModuleID = 'Project_CodeNet_C++1400/p03340/s315115791.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s315115791.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global [200010 x [45 x i32]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315115791.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 45
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %17, %25
  %27 = sub nsw i32 %17, %24
  %28 = call i32 @abs(i32 %26) #7
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  br label %39

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 849778936
  %35 = add i32 %34, 1
  %36 = add i32 %35, 849778936
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  br label %39

; <label>:39:                                     ; preds = %38, %30
  %40 = load i1, i1* %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 45
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = ashr i64 %28, %30
  %32 = xor i64 1, -1
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %31
  %35 = and i64 %31, 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x i32], [45 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = sub i64 0, %34
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, %34
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* %41, align 4
  br label %50

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %12

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %102, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 45
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x i32], [45 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x i32], [45 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 2085571937
  %93 = add i32 %92, %84
  %94 = add i32 %93, 2085571937
  %95 = add nsw i32 %91, %84
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %5, align 4
  br label %71

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %66

; <label>:107:                                    ; preds = %66
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %157, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %139, %112
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, %123
  %127 = ashr i32 %125, 1
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %10, align 4
  %130 = call zeroext i1 @_Z5checkii(i32 %128, i32 %129)
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %10, align 4
  store i32 %132, i32* %9, align 4
  br label %139

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, 108773503
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 108773503
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %131
  br label %117

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %141, 1367563001
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1367563001
  %146 = sub nsw i32 %141, %142
  %147 = add i32 %145, -2075608883
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2075608883
  %150 = sub nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = load i64, i64* %6, align 8
  %153 = add i64 %152, 4740629923747463241
  %154 = add i64 %153, %151
  %155 = sub i64 %154, 4740629923747463241
  %156 = add nsw i64 %152, %151
  store i64 %155, i64* %6, align 8
  br label %157

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 1661372080
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1661372080
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %108

; <label>:163:                                    ; preds = %108
  %164 = load i64, i64* %6, align 8
  %165 = load i32, i32* @n, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 %164, -628515410419980702
  %168 = add i64 %167, %166
  %169 = sub i64 %168, -628515410419980702
  %170 = add nsw i64 %164, %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %169)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315115791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

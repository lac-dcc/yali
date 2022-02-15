; ModuleID = 'Project_CodeNet_C++1400/p03561/s097990586.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s097990586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [345678 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097990586.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %146, %0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %11 = xor i32 %10, -1
  %12 = and i32 -84221520, %11
  %13 = xor i32 -84221520, -1
  %14 = and i32 %10, %13
  %15 = xor i32 -1, -1
  %16 = and i32 %15, -84221520
  %17 = and i32 -1, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %10, -1
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %147

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 867251630
  %46 = add i32 %45, 1
  %47 = add i32 %46, 867251630
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %123

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %65, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -731765397
  %58 = add i32 %57, 1
  %59 = add i32 %58, -731765397
  %60 = add nsw i32 %56, 1
  %61 = sdiv i32 %59, 2
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -1616563713
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1616563713
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %51

; <label>:71:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %115, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -779047182
  %86 = add i32 %85, -1
  %87 = sub i32 %86, -779047182
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %4, align 4
  br label %115

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 919011022
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 919011022
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %92, align 4
  br label %98

; <label>:98:                                     ; preds = %106, %89
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1133653575
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1133653575
  %104 = sub nsw i32 %100, 1
  %105 = icmp ne i32 %99, %103
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  br label %98

; <label>:114:                                    ; preds = %98
  br label %115

; <label>:115:                                    ; preds = %114, %83
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %72

; <label>:122:                                    ; preds = %72
  br label %123

; <label>:123:                                    ; preds = %122, %49
  store i32 0, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %139, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i8 10, i8 32
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %137)
  br label %139

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %8, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  br label %9

; <label>:147:                                    ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097990586.cpp() #0 section ".text.startup" {
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

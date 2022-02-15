; ModuleID = 'Project_CodeNet_C++1400/p02409/s307847927.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s307847927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"\0A####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307847927.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB5444261E, double* %2, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %11, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %10, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, -277081205
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -277081205
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %90, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -49844708
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -49844708
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 791501740
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 791501740
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %70, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1154229221
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1154229221
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1347119614
  %87 = add i32 %86, %63
  %88 = sub i32 %87, 1347119614
  %89 = add nsw i32 %85, %63
  store i32 %88, i32* %84, align 4
  br label %90

; <label>:90:                                     ; preds = %61
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %12, align 4
  br label %57

; <label>:97:                                     ; preds = %57
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %152, %97
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %158

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %145, %101
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %121, %105
  %107 = load i32, i32* %15, align 4
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %15, align 4
  %123 = add i32 %122, -1818017949
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1818017949
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %15, align 4
  br label %106

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %136, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %13, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133, %127
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:138:                                    ; preds = %133, %130
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %139, 3
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %138
  br label %144

; <label>:144:                                    ; preds = %143, %136
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, -1971338773
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1971338773
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %14, align 4
  br label %102

; <label>:151:                                    ; preds = %102
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %153, -2118865498
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -2118865498
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %13, align 4
  br label %98

; <label>:158:                                    ; preds = %98
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307847927.cpp() #0 section ".text.startup" {
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

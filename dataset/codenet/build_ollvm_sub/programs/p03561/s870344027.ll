; ModuleID = 'Project_CodeNet_C++1400/p03561/s870344027.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s870344027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870344027.cpp, i8* null }]

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
define i64 @_Z3ksmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %3
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = xor i64 1, -1
  %13 = xor i64 %11, %12
  %14 = and i64 %13, %11
  %15 = and i64 %11, 1
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %10
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %5, align 8
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %6, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @_Z3ksmxxx(i64 %14, i64 %16, i64 1)
  %18 = sub i64 %17, 41124076600259794
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 41124076600259794
  %21 = sub nsw i64 %17, 1
  %22 = mul nsw i64 %12, %20
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = sdiv i64 %22, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, 1589544277869775968
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 1589544277869775968
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %10, %9
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 1735796534, -1
  %15 = or i32 %12, %13
  %16 = or i32 1735796534, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %129

; <label>:21:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -762683822
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -762683822
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %30, 2
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -296861972
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -296861972
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %91, %42
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, -1
  store i32 %51, i32* %6, align 4
  %53 = icmp ne i32 %47, 0
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %5, align 4
  br label %91

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %70, align 4
  br label %77

; <label>:77:                                     ; preds = %81, %67
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %77

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90, %60
  br label %46

; <label>:92:                                     ; preds = %46
  br label %93

; <label>:93:                                     ; preds = %99, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* %5, align 4
  br label %93

; <label>:104:                                    ; preds = %93
  store i32 1, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %122, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  %117 = zext i1 %116 to i64
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -584404042
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -584404042
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  br label %105

; <label>:128:                                    ; preds = %105
  br label %173

; <label>:129:                                    ; preds = %0
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 2
  store i32 %131, i32* getelementptr inbounds ([300007 x i32], [300007 x i32]* @ans, i64 0, i64 1), align 4
  store i32 2, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %141, %129
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %8, align 4
  br label %132

; <label>:148:                                    ; preds = %132
  store i32 1, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %166, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  %161 = zext i1 %160 to i64
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %164)
  br label %166

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 %167, 1092322103
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1092322103
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %9, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  br label %173

; <label>:173:                                    ; preds = %172, %128
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870344027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

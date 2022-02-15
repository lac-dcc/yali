; ModuleID = 'Project_CodeNet_C++1400/p03833/s430264592.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s430264592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5002 x i64] zeroinitializer, align 16
@B = global [5002 x [201 x i64]] zeroinitializer, align 16
@go = global [201 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430264592.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -708294712
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -708294712
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %4, align 8
  br label %14

; <label>:34:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %59, %34
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %35
  store i64 0, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i64, i64* %6, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [201 x i64], [201 x i64]* %48, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %53, -8720734182817283880
  %55 = add i64 %54, 1
  %56 = add i64 %55, -8720734182817283880
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %6, align 8
  br label %41

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %5, align 8
  br label %35

; <label>:64:                                     ; preds = %35
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %166, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %173

; <label>:69:                                     ; preds = %65
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %78, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %76
  store i64 0, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %10, align 4
  br label %70

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %159, %85
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %165

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %140, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %147

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x i64], [201 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %100, %107
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i64], [201 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %116, 6011663096916540909
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 6011663096916540909
  %124 = sub nsw i64 %116, %120
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, %123
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, %123
  store i64 %127, i64* %9, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [201 x i64], [201 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %109, %96
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %12, align 4
  br label %92

; <label>:147:                                    ; preds = %92
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %7, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %9, align 8
  %155 = add i64 %154, 4277807839095888395
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, 4277807839095888395
  %158 = sub nsw i64 %154, %153
  store i64 %157, i64* %9, align 8
  br label %159

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, -1184048208
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1184048208
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %11, align 4
  br label %87

; <label>:165:                                    ; preds = %87
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %8, align 4
  br label %65

; <label>:173:                                    ; preds = %65
  %174 = load i64, i64* %7, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %174)
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430264592.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
